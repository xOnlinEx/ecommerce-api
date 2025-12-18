package com.xonlinex.ecommerce.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.xonlinex.ecommerce.entity.Product;
import com.xonlinex.ecommerce.repository.ProductRepository;
import com.xonlinex.ecommerce.service.ProductService;

@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;

    @Override
    public List<Product> findAll() {
        return productRepository.findAll();
    }

}
