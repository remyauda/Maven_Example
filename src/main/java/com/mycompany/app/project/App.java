package com.mycompany.app.project;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import com.google.gson.Gson;


/**
 * Hello world!
 *
 */
public class App 
{
	private static final Logger logger = LogManager.getLogger(App.class.getName());

	public static void main( String[] args )
	{
		Gson gson = new Gson();
		System.out.println(gson.toJson("Hello World!") );    

		if(logger.isDebugEnabled()){
			System.out.println("debug test"); // Will not be display if the logger isn't in debug priority because of the if statement.
			logger.debug("msg de debogage");
		}
		if(logger.isInfoEnabled()){
			logger.info("msg d'information");
		}
		if(logger.isWarnEnabled()){
			logger.warn("msg d'avertissement");
		}
		if(logger.isErrorEnabled()){
			logger.error("msg d'erreur");
		}
		if(logger.isFatalEnabled()){
			logger.fatal("msg d'erreur fatale");
		}
	}
}
