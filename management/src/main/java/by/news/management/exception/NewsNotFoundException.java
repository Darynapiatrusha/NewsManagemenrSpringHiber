package by.news.management.exception;

public class NewsNotFoundException extends Exception{
	private static final long serialVersionUID = 1L;

	public NewsNotFoundException() {
		super();
	}

	public NewsNotFoundException(String message, Throwable cause) {
		super(message, cause);
	}

	public NewsNotFoundException(String message) {
		super(message);
	}

	public NewsNotFoundException(Throwable cause) {
		super(cause);
	}

}
