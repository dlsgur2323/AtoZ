package com.spring.AtoZ.common.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.AtoZ.common.service.CommonService;
import com.spring.AtoZ.vo.MenuVO;

@Controller
public class CommonController {
	
	@Autowired
	private CommonService commonService;
	
	@RequestMapping(value="index/{mCode}", method=RequestMethod.GET)
	public ModelAndView indexPage(@PathVariable("mCode") String mCode, ModelAndView mnv) throws Exception{
		String url = "common/indexPage.index";
		
		MenuVO menu = commonService.getMenuByMcode(mCode);
		List<MenuVO> menuList = commonService.getMenuList();
		List<MenuVO> subList = commonService.getSubMenuList();
		
		mnv.setViewName(url);
		mnv.addObject("menu", menu);
		mnv.addObject("menuList", menuList);
		mnv.addObject("subList", subList);
		
		return mnv;
	}
	
	@RequestMapping("common/setMode")
	public String setMode(String mode, HttpServletRequest request) throws Exception{
		String url = "redirect:/index/SY100";
		
		request.getSession().setAttribute("mode", mode);
		
		return url;
	}

	
}
