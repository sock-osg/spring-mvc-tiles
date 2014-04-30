/*
 * 
 */
package com.oz.spring.mvc.tiles.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 
 * @author <a href="mailto:sock.sqt@gmail.com">Samuel Quintana</a>
 * @since Apr 30, 2014, 1:44:07 AM
 */
@Controller
public class MainController {
	
	/** Permite escribir en el archivo de log. */
    private static final Logger LOG = LoggerFactory.getLogger(MainController.class);
    
    @RequestMapping(value = "main.html", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		LOG.info("== Entro a main.");
		return "main";
	}

}
