package org.webonise.branular.Service;

import java.util.ArrayList;

import org.webonise.branular.models.Video;

public interface VideoService {

	public String getVideoUrl(Long categoryId);

	public ArrayList<Video> getAll();

}
