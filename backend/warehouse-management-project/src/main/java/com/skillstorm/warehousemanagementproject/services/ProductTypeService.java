package com.skillstorm.warehousemanagementproject.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skillstorm.warehousemanagementproject.models.ProductType;
import com.skillstorm.warehousemanagementproject.repositories.ProductTypeRepository;

@Service
public class ProductTypeService extends BaseService<ProductType> {

    @Override
    public boolean isValidForCreate(ProductType type) {
        return type.getId() == null && type.getName() != null && type.getDescription() != null && type.getCategory() != null;
    }

    @Autowired
    void setRepository(ProductTypeRepository repository) {
        this.repository = repository;
    }

}
