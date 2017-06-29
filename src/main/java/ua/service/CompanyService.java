package ua.service;

import java.util.List;

import ua.entity.Company;

public interface CompanyService {
	
	void delete (int id);
	
	void save(Company company);
	
	Company findOne(int id);
	
	List<Company> findAll();
	
}
