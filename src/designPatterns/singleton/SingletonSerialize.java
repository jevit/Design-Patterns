package designPatterns.singleton;

import java.io.Serializable;

/**
 * La deserialisation entraine une instanciation d'un objet. Alors il faut
 * empecher cette instanciation en retournant l'objet. Utiliser readResolve qui
 * permet de personnalisé l'objet renvoyé.
 * 
 * @see http://java.sun.com/javase/6/docs/api/java/io/Serializable.html
 */
public class SingletonSerialize implements Serializable {
	/** Constructeur privé */
	private SingletonSerialize() {
	}

	/** Instance unique pré-initialisée */
	private static SingletonSerialize INSTANCE = new SingletonSerialize();

	/** Point d'accès pour l'instance unique du singleton */
	public static SingletonSerialize getInstance() {
		return INSTANCE;
	}

	/** Sécurité anti-désérialisation */
	private Object readResolve() {
		return INSTANCE;
	}
}
