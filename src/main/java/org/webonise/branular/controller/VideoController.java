package org.webonise.branular.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.webonise.branular.Service.VideoService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class VideoController {
	
	private static final Logger logger = LoggerFactory.getLogger(VideoController.class);
	

	
	@Autowired
	public VideoService videoService;
	
	@RequestMapping(value = "/video/{categoryId}", method = RequestMethod.GET)
	public String home(@PathVariable("categoryId") long categoryId, Model model) {
		
		model.addAttribute("videoUrl",videoService.getVideoUrl(categoryId));
		//model.addAttribute("videolist",videoService.getAll());
		
		logger.info("list is"+videoService.getAll());
		
		return "home";
	}
	
}
