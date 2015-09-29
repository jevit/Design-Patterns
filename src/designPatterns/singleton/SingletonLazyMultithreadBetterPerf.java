package designPatterns.singleton;

/**
 * Singleton créé par l'accès au getter dans un environnement multithread.
 * synchronise uniquement l'instanciation de la classe.
 * 
 * Attention : ne fonctione pas c'est anti pattern : @see
 * https://fr.wikipedia.org/wiki/Double-checked_locking Si un thread est en
 * train de l'initialiser alors qu'un autre veut l'utiliser => ça plante
 */
public class SingletonLazyMultithreadBetterPerf {
	/** Constructeur privé */
	private SingletonLazyMultithreadBetterPerf() {

	}

	/** Instance unique pré-initialisée */
	private static SingletonLazyMultithreadBetterPerf INSTANCE = null;

	/** Point d'accès pour l'instance unique du singleton */
	public static synchronized SingletonLazyMultithreadBetterPerf getInstance() {
		if (INSTANCE == null) {
			synchronized (SingletonLazyMultithreadBetterPerf.class) {
				if (INSTANCE == null) {
					INSTANCE = new SingletonLazyMultithreadBetterPerf();
				}
			}
		}
		return INSTANCE;
	}
}
