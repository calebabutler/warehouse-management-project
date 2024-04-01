package com.skillstorm.warehousemanagementproject.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.warehousemanagementproject.models.ProductType;
import com.skillstorm.warehousemanagementproject.services.ProductTypeService;

@RestController
@RequestMapping("/product_type")
public class ProductTypeController extends BaseController<ProductType> {

    @Autowired
    void setService(ProductTypeService service) {
        this.service = service;
    }

}
