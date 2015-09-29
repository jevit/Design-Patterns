package designPatterns.singleton;

/**
 * Java s'occupe de gérer une instance unique et thread-safe des enums
 *
 */
public class SingletonEnum {
	public enum Singleton {
		INSTANCE;
	}
}
