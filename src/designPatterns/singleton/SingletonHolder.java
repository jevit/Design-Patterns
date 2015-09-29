package designPatterns.singleton;

/**
 * La meilleur méthode qui prenne en compte du multithread correspond à la mise
 * en place d'une classe privé en interne qui ne s'occupe que de
 * l'instanciation.
 */
public class SingletonHolder {
	/** Constructeur privé */
	private SingletonHolder() {
	}

	/** Holder */
	private static class SingletonHolderClass {
		/** Instance unique non préinitialisée */
		private final static SingletonHolder instance = new SingletonHolder();
	}

	/** Point d'accès pour l'instance unique du singleton */
	public static SingletonHolder getInstance() {
		return SingletonHolderClass.instance;
	}
}
