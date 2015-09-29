package designPatterns.singleton;

/**
 * Sur l'exemple du singleton basique, l'instance est créé au démarrage de
 * l'application. Ici, l'instance est créé au premier appel de l'accesseur.
 * Inconvénient: ne convient à un environnement multithread ( instance recréé
 * pour chaque thread appellant en simultané )
 */
public class SingletonLazyLoading {
	/** Constructeur privé */
	private SingletonLazyLoading() {

	}

	/** Instance unique pré-initialisée */
	private static SingletonLazyLoading INSTANCE = null;

	/** Point d'accès pour l'instance unique du singleton */
	public static SingletonLazyLoading getInstance() {
		if (INSTANCE == null) {
			INSTANCE = new SingletonLazyLoading();
		}
		return INSTANCE;
	}
}
