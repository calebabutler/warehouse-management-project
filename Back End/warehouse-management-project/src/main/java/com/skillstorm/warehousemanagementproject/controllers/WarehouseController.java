package com.skillstorm.warehousemanagementproject.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillstorm.warehousemanagementproject.models.Warehouse;
import com.skillstorm.warehousemanagementproject.services.WarehouseService;

@RestController
@RequestMapping("/warehouses")
public class WarehouseController extends BaseController<Warehouse> {

    @Autowired
    void setService(WarehouseService service) {
        this.service = service;
    }

}
