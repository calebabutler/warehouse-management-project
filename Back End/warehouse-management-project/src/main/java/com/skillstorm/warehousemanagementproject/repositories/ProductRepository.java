package com.skillstorm.warehousemanagementproject.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.skillstorm.warehousemanagementproject.models.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Integer> {
}
