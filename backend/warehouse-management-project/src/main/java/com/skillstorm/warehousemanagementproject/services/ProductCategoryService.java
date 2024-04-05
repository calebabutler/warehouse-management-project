package com.skillstorm.warehousemanagementproject.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skillstorm.warehousemanagementproject.models.ProductCategory;
import com.skillstorm.warehousemanagementproject.repositories.ProductCategoryRepository;

@Service
public class ProductCategoryService extends BaseService<ProductCategory> {

    @Override
    public boolean isValidForCreate(ProductCategory category) {
        return category.getId() == null && category.getName() != null && category.getDescription() != null;
    }

    @Override
    public boolean isValidForUpdate(Integer id, ProductCategory category) {
        if (id != null && category.getId() == null) {
            category.setId(id);
            return true;
        }
        return false;
    }

    @Autowired
    void setRepository(ProductCategoryRepository repository) {
        this.repository = repository;
    }

}
