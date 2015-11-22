package org.webonise.branular.ServiceImpl;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.webonise.branular.Dao.CategoryDao;
import org.webonise.branular.Service.CategoryService;
import org.webonise.branular.models.Category;


@Service
public class CategoryServiceImpl implements CategoryService{

	@Autowired
	private CategoryDao categoryDao;

	@Override
	public ArrayList<Category> getCategory() {

		return categoryDao.getCategory();
	}
	
	
}
