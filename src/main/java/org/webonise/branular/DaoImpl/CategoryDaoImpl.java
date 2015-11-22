package org.webonise.branular.DaoImpl;

import java.util.ArrayList;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.webonise.branular.Dao.CategoryDao;
import org.webonise.branular.models.Category;

@Repository("categoryDao")
public class CategoryDaoImpl implements CategoryDao {

	
	

	@Autowired
	SessionFactory sessionFactory;

	Session session = null;
	Transaction transaction = null;

	@Override
	public ArrayList<Category> getCategory() {

		ArrayList<Category> categorylist = null;
		try {
			
			session = sessionFactory.openSession();
			categorylist = (ArrayList<Category>) session.createQuery("FROM Category c").list();
			
		} catch (HibernateException e) {
		}
		finally {
			session.close();
		}
		return categorylist;
	}
}
