package com.quangminh.dao;

import java.util.List;
import java.util.Optional;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.quangminh.entity.SanPham;

@Repository
public interface SanPhamDao extends CrudRepository<SanPham, Integer>{
	Optional<SanPham> findByName(String tensanpham);
	
}
