package ua.service;

import java.util.List;

import ua.entity.Company;

public interface CompanyService {
	
	void save(Company company);
	
	void delete (int id);
	
	Company findOne(int id);
	
	List<Company> findAll();
	
}
