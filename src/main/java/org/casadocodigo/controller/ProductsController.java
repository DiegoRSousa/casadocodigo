package org.casadocodigo.controller;

import javax.transaction.Transactional;

import org.casadocodigo.daos.ProductDAO;
import org.casadocodigo.models.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Transactional
public class ProductsController {

	@Autowired
	private ProductDAO productDAO;
	
	@RequestMapping("/produtos")
	public String save(Product product) {
		productDAO.save(product);
		return "products/ok";
	}
	
	@RequestMapping("produtos/form")
	public String form() {
		return "products/form";
	}
}
