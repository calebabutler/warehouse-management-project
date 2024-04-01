package com.skillstorm.warehousemanagementproject.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.warehousemanagementproject.models.Product;
import com.skillstorm.warehousemanagementproject.services.ProductService;

@RestController
@RequestMapping("/product")
public class ProductController extends BaseController<Product> {

    @Autowired
    void setService(ProductService service) {
        this.service = service;
    }

}
