package com.skillstorm.warehousemanagementproject.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import com.skillstorm.warehousemanagementproject.services.BaseService;

public class BaseController<T> {

    // Make sure to also implement setService, and make it Autowired!
    protected BaseService<T> service;

    @PostMapping
    public ResponseEntity<T> create(@RequestBody T object) {
        Optional<T> optional = service.create(object);
        if (optional.isEmpty()) {
            return ResponseEntity.badRequest().build();
        }
        return ResponseEntity.ok(optional.get());
    }

    @GetMapping
    public ResponseEntity<List<T>> find(T example) {
        List<T> objects = service.find(example);
        if (objects.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(objects);
    }

    @PutMapping
    public ResponseEntity<T> update(@RequestParam int id, @RequestBody T object) {
        Optional<T> optional = service.update(id, object);
        if (optional.isEmpty()) {
            return ResponseEntity.badRequest().build();
        }
        return ResponseEntity.ok(optional.get());
    }

    @DeleteMapping
    public ResponseEntity<Void> delete(@RequestParam int id) {
        service.delete(id);
        return ResponseEntity.noContent().build();
    }

}
