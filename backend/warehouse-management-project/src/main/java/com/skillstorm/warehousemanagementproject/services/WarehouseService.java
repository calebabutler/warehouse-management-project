package com.skillstorm.warehousemanagementproject.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skillstorm.warehousemanagementproject.models.Warehouse;
import com.skillstorm.warehousemanagementproject.repositories.WarehouseRepository;

@Service
public class WarehouseService extends BaseService<Warehouse> {

    @Override
    public boolean isValidForCreate(Warehouse warehouse) {
        return warehouse.getId() == null && warehouse.getName() != null && warehouse.getDescription() != null;
    }

    @Override
    public boolean isValidForUpdate(Integer id, Warehouse warehouse) {
        if (id != null && warehouse.getId() == null) {
            warehouse.setId(id);
            return true;
        }
        return false;
    }

    @Autowired
    void setRepository(WarehouseRepository repository) {
        this.repository = repository;
    }

}
