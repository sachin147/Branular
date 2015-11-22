package org.webonise.branular.Dao;

import java.util.ArrayList;

import org.webonise.branular.models.Video;

public interface VideoDao {

	String getVideoUrl(Long categoryId);

	ArrayList<Video> getAll();

}
