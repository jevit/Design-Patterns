package designPatterns.singleton;

/**
 * Singleton cr�� par l'acc�s au getter dans un environnement multithread.
 * synchronise uniquement l'instanciation de la classe.
 * 
 * Attention : ne fonctione pas c'est anti pattern : @see
 * https://fr.wikipedia.org/wiki/Double-checked_locking Si un thread est en
 * train de l'initialiser alors qu'un autre veut l'utiliser => �a plante
 */
public class SingletonLazyMultithreadBetterPerf {
	/** Constructeur priv� */
	private SingletonLazyMultithreadBetterPerf() {

	}

	/** Instance unique pr�-initialis�e */
	private static SingletonLazyMultithreadBetterPerf INSTANCE = null;

	/** Point d'acc�s pour l'instance unique du singleton */
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
