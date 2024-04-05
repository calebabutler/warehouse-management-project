package com.skillstorm.warehousemanagementproject.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skillstorm.warehousemanagementproject.models.Product;
import com.skillstorm.warehousemanagementproject.repositories.ProductRepository;

@Service
public class ProductService extends BaseService<Product> {

    @Override
    public boolean isValidForCreate(Product product) {
        return product.getId() == null && product.getType() != null && product.getWarehouse() != null;
    }

    @Override
    public boolean isValidForUpdate(Integer id, Product product) {
        if (id != null && product.getId() == null && product.getWarehouse() != null && product.getType() != null) {
            product.setId(id);
            return true;
        }
        return false;
    }

    @Autowired
    void setRepository(ProductRepository repository) {
        this.repository = repository;
    }

}
