package com.skillstorm.warehousemanagementproject.models;

import java.util.Set;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "PRODUCT_CATEGORIES")
public class ProductCategory {

    @Id
    @Column(name = "category_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "category_name")
    private String name;

    @Column(name = "category_description")
    private String description;

    @JsonIgnore
    @OneToMany(targetEntity = ProductType.class, mappedBy = "category")
    private Set<ProductType> productTypes;

    public ProductCategory() {
    }

    public ProductCategory(String name, String description, Set<ProductType> productTypes) {
        this.name = name;
        this.description = description;
        this.productTypes = productTypes;
    }

    public ProductCategory(Integer id, String name, String description, Set<ProductType> productTypes) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.productTypes = productTypes;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Set<ProductType> getProductTypes() {
        return productTypes;
    }

    public void setProductTypes(Set<ProductType> productTypes) {
        this.productTypes = productTypes;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + id;
        result = prime * result + ((name == null) ? 0 : name.hashCode());
        result = prime * result + ((description == null) ? 0 : description.hashCode());
        result = prime * result + ((productTypes == null) ? 0 : productTypes.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        ProductCategory other = (ProductCategory) obj;
        if (id != other.id)
            return false;
        if (name == null) {
            if (other.name != null)
                return false;
        } else if (!name.equals(other.name))
            return false;
        if (description == null) {
            if (other.description != null)
                return false;
        } else if (!description.equals(other.description))
            return false;
        if (productTypes == null) {
            if (other.productTypes != null)
                return false;
        } else if (!productTypes.equals(other.productTypes))
            return false;
        return true;
    }

    @Override
    public String toString() {
        return "ProductCategory [id=" + id + ", name=" + name + ", description=" + description + "]";
    }

}
