package com.quangminh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.quangminh.dao.SanPhamDao;
import com.quangminh.entity.SanPham;

@Controller
public class TrangChuController {
	
	@Autowired
	SanPhamDao sanphamDAO;
	
	@RequestMapping(value= {"/","/trangchu"}, method = RequestMethod.GET)
	public String TrangChu(Model model) {
		Iterable<SanPham> listSP = sanphamDAO.findAll();
        model.addAttribute("Danh sach san pham", listSP);
        return "trangchu";
	}
}
