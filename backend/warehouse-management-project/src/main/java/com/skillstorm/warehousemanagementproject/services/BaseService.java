package com.skillstorm.warehousemanagementproject.services;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Example;
import org.springframework.data.jpa.repository.JpaRepository;

public abstract class BaseService<T> {

    private interface ObjectWithId {
        public Integer getId();
        public void setId(Integer id);
    }

    protected JpaRepository<T, Integer> repository;

    public abstract boolean isValidForCreate(T object);
    // Make sure to also implement setRepository, and make it Autowired!

    public Optional<T> create(T object) {
        if (object != null && isValidForCreate(object)) {
            return Optional.of(repository.save(object));
        }
        return Optional.empty();
    }

    public List<T> find(T object) {
        if (object != null) {
            return repository.findAll(Example.of(object));
        }
        return new ArrayList<>();
    }

    public Optional<T> update(int id, T object) {
        ObjectWithId objectWithId = (ObjectWithId) object;
        if (object != null && objectWithId.getId() == null) {
            objectWithId.setId(id);
            return Optional.of(repository.save(object));
        }
        return Optional.empty();
    }

    public void delete(int id) {
        repository.deleteById(id);
    }

}
