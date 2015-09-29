package designPatterns.singleton;

import java.io.Serializable;

/**
 * La deserialisation entraine une instanciation d'un objet. Alors il faut
 * empecher cette instanciation en retournant l'objet. Utiliser readResolve qui
 * permet de personnalis� l'objet renvoy�.
 * 
 * @see http://java.sun.com/javase/6/docs/api/java/io/Serializable.html
 */
public class SingletonSerialize implements Serializable {
	/** Constructeur priv� */
	private SingletonSerialize() {
	}

	/** Instance unique pr�-initialis�e */
	private static SingletonSerialize INSTANCE = new SingletonSerialize();

	/** Point d'acc�s pour l'instance unique du singleton */
	public static SingletonSerialize getInstance() {
		return INSTANCE;
	}

	/** S�curit� anti-d�s�rialisation */
	private Object readResolve() {
		return INSTANCE;
	}
}
