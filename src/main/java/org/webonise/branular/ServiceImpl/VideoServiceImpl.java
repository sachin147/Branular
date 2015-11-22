package org.webonise.branular.ServiceImpl;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.webonise.branular.Dao.VideoDao;
import org.webonise.branular.Service.VideoService;
import org.webonise.branular.models.Video;

@Service
public class VideoServiceImpl implements VideoService {

	@Autowired
	private VideoDao videoDao;
	
	@Override
	public String getVideoUrl(Long categoryId) {
		return videoDao.getVideoUrl( categoryId);
	}

	@Override
	public ArrayList<Video> getAll() {
		// TODO Auto-generated method stub
		return videoDao.getAll();
	}

}
