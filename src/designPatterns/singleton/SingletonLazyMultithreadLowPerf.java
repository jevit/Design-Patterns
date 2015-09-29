package designPatterns.singleton;

/**
 * Singleton créé par l'accès au getter dans un environnement multithread.
 * Inconvénient : le synchronized sur la méthode va ralentir les performances de
 * l'application si elle souvent appellée.
 * 
 */
public class SingletonLazyMultithreadLowPerf {
	/** Constructeur privé */
	private SingletonLazyMultithreadLowPerf() {

	}

	/** Instance unique pré-initialisée */
	private static SingletonLazyMultithreadLowPerf INSTANCE = null;

	/** Point d'accès pour l'instance unique du singleton */
	public static synchronized SingletonLazyMultithreadLowPerf getInstance() {
		if (INSTANCE == null) {
			INSTANCE = new SingletonLazyMultithreadLowPerf();
		}
		return INSTANCE;
	}
}
