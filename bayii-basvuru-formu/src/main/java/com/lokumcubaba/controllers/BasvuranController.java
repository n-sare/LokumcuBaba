package com.lokumcubaba.controllers;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;    
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.ModelAttribute;     
import org.springframework.web.bind.annotation.RequestMapping;    
import org.springframework.web.bind.annotation.RequestMethod;
import com.lokumcubaba.beans.Basvuran;
import com.lokumcubaba.dao.BasvuranDao; 

@Controller  
public class BasvuranController {
	@Autowired
	BasvuranDao dao; //dao'yu xml dosyasından yerleştirecek.
	
	   @RequestMapping("/BasvuruFormu")    
	    public String showform(Model m){    
	        m.addAttribute("command", new Basvuran());  
	        return "BasvuruFormu";   
	
	   }
	   
	   @RequestMapping(value="/kaydet",method = RequestMethod.POST)    
	    public String save(@ModelAttribute("b") Basvuran b){    
	        dao.kaydet(b);    
	        return "redirect:/BasvuruFormu";
	    } 
	  
	   
	  
}
