package com.skillstorm.warehousemanagementproject.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.warehousemanagementproject.models.ProductType;

@Repository
public interface ProductTypeRepository extends JpaRepository<ProductType, Integer> {
}
