package designPatterns.singleton;

/**
 * Sur l'exemple du singleton basique, l'instance est cr�� au d�marrage de
 * l'application. Ici, l'instance est cr�� au premier appel de l'accesseur.
 * Inconv�nient: ne convient � un environnement multithread ( instance recr��
 * pour chaque thread appellant en simultan� )
 */
public class SingletonLazyLoading {
	/** Constructeur priv� */
	private SingletonLazyLoading() {

	}

	/** Instance unique pr�-initialis�e */
	private static SingletonLazyLoading INSTANCE = null;

	/** Point d'acc�s pour l'instance unique du singleton */
	public static SingletonLazyLoading getInstance() {
		if (INSTANCE == null) {
			INSTANCE = new SingletonLazyLoading();
		}
		return INSTANCE;
	}
}
