package com.qd05.req;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Management {


	@RequestMapping("/temp")
	public @ResponseBody String root() throws Exception{
		return "Print OK"; 
	}
	
	@RequestMapping("/ask")
	public String mtdAsk() {
		return "/job/ask"; //jsp 파일명이자 view 명칭
		
	}
	
	@RequestMapping("/proc")
	public String mtdProc(ApplicationCMD applicationCMD) {
		
		return "job/askProc"; //jsp 파일명이자 view 명칭
 }
	
}

