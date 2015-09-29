package designPatterns.singleton;

/**
 * Singleton cr�� par l'acc�s au getter dans un environnement multithread.
 * Inconv�nient : le synchronized sur la m�thode va ralentir les performances de
 * l'application si elle souvent appell�e.
 * 
 */
public class SingletonLazyMultithreadLowPerf {
	/** Constructeur priv� */
	private SingletonLazyMultithreadLowPerf() {

	}

	/** Instance unique pr�-initialis�e */
	private static SingletonLazyMultithreadLowPerf INSTANCE = null;

	/** Point d'acc�s pour l'instance unique du singleton */
	public static synchronized SingletonLazyMultithreadLowPerf getInstance() {
		if (INSTANCE == null) {
			INSTANCE = new SingletonLazyMultithreadLowPerf();
		}
		return INSTANCE;
	}
}
