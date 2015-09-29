package designPatterns.singleton;

/**
 * La meilleur m�thode qui prenne en compte du multithread correspond � la mise
 * en place d'une classe priv� en interne qui ne s'occupe que de
 * l'instanciation.
 */
public class SingletonHolder {
	/** Constructeur priv� */
	private SingletonHolder() {
	}

	/** Holder */
	private static class SingletonHolderClass {
		/** Instance unique non pr�initialis�e */
		private final static SingletonHolder instance = new SingletonHolder();
	}

	/** Point d'acc�s pour l'instance unique du singleton */
	public static SingletonHolder getInstance() {
		return SingletonHolderClass.instance;
	}
}
