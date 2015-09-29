package designPatterns.singleton;

/**
 * Implémentation simple d'un singleton. L'instance est créée à
 * l'initialisation. - Interdire son instanciation : constructeur privé - Accès
 * à la référence : méthode de type getter static Inconvénient : Automatiquement
 * instancié dès l'appel de la classe
 */
public class SingletonBasique {
	/** Constructeur privé */
	private SingletonBasique() {

	}

	/** Instance unique pré-initialisée */
	private static SingletonBasique INSTANCE = new SingletonBasique();

	/** Point d'accès pour l'instance unique du singleton */
	public static SingletonBasique getInstance() {
		return INSTANCE;
	}
}
