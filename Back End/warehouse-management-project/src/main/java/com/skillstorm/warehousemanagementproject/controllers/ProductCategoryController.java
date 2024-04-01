package com.skillstorm.warehousemanagementproject.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.warehousemanagementproject.models.ProductCategory;
import com.skillstorm.warehousemanagementproject.services.ProductCategoryService;

@RestController
@RequestMapping("/product_categories")
public class ProductCategoryController extends BaseController<ProductCategory> {

    @Autowired
    void setService(ProductCategoryService service) {
        this.service = service;
    }

}
