package designPatterns.singleton;

/**
 * Impl�mentation simple d'un singleton. L'instance est cr��e �
 * l'initialisation. - Interdire son instanciation : constructeur priv� - Acc�s
 * � la r�f�rence : m�thode de type getter static Inconv�nient : Automatiquement
 * instanci� d�s l'appel de la classe
 */
public class SingletonBasique {
	/** Constructeur priv� */
	private SingletonBasique() {

	}

	/** Instance unique pr�-initialis�e */
	private static SingletonBasique INSTANCE = new SingletonBasique();

	/** Point d'acc�s pour l'instance unique du singleton */
	public static SingletonBasique getInstance() {
		return INSTANCE;
	}
}
