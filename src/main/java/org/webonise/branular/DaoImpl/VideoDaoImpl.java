package org.webonise.branular.DaoImpl;

import java.util.ArrayList;

import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.webonise.branular.Dao.VideoDao;
import org.webonise.branular.models.Video;


@Repository("videoDao")
public class VideoDaoImpl implements VideoDao {

	
	

	@Autowired
	SessionFactory sessionFactory;

	Session session = null;
	Transaction transaction = null;

	@Override
	public String getVideoUrl(Long categoryId) {
		ArrayList<Video> listVideo = null;
		try {
			
			session = sessionFactory.openSession();
			
			/*
			Criteria criteria = session.createCriteria(Video.class);
			criteria.add(Restrictions.like("category_id", categoryId));
			listVideo = (ArrayList<Video>) criteria.list();*/
			
			listVideo =(ArrayList<Video>) session.createQuery("FROM Video v WHERE v.category=" + categoryId).list();
			
			
		} catch (HibernateException e) {
		}
		finally {
			session.close();
		}
		return listVideo.get(0).getVideoUrl();
	}

	@Override
	public ArrayList<Video> getAll() {

		ArrayList<Video> videolist = null;
		try {
			
			session = sessionFactory.openSession();
			videolist = (ArrayList<Video>) session.createQuery("FROM Video v").list();
			
		} catch (HibernateException e) {
		}
		finally {
			session.close();
		}
		
		return videolist;
	}

}
