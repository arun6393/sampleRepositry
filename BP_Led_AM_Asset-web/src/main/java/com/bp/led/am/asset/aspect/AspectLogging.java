package com.bp.led.am.asset.aspect;

import java.util.Arrays;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Logger;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.stereotype.Component;

@Configuration
@EnableAspectJAutoProxy
@Component
@Aspect
public class AspectLogging {
    private static final Logger LOGGER = Logger.getLogger(AspectLogging.class);

    @Around("execution(* com.bp.led.am.asset.controller..*(..))")
    
    public Object logAfter(ProceedingJoinPoint pjp) throws Throwable {
        BasicConfigurator.configure();
        /*File log4jfile = new File("classpath:/log4j.properties");
        PropertyConfigurator.configure();*/
        
/*        Properties props = new Properties();
        props.load(new FileInputStream("log4j.properties"));
        PropertyConfigurator.configure(props);*/
        
        LOGGER.info("starting");
        long start = System.currentTimeMillis();
        LOGGER.info("Inside method = " + pjp.getSignature().getName());
        LOGGER.info("Agruments Passed = " + pjp.getArgs());
        LOGGER.debug("Inside method = " + pjp.getSignature().getName());
        LOGGER.debug("Agruments Passed = " + Arrays.toString(pjp.getArgs()));
        Object output = pjp.proceed();
        LOGGER.info("End of method <<<");
        LOGGER.info("Method '" + pjp.getSignature().getName() + "' took" + (System.currentTimeMillis() - start)
            + " milliseconds");
        LOGGER.debug("End of method <<<");
        LOGGER.debug("Method '" + pjp.getSignature().getName() + "' took" + (System.currentTimeMillis() - start)
            + " milliseconds");
        return output;

    }
}
