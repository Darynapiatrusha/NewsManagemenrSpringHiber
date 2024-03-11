package by.news.management.aspect;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;
@Aspect
@Component
public class LoggingAspect {
	
	@Before("execution(public void addNews(..))")
	public void beforeDaoAdvice() {
		System.out.println("\n=====>>> Executing @Before advice");
	}
}
