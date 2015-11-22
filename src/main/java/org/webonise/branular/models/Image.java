package org.webonise.branular.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "image")
public class Image {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "image_id", nullable = false, unique = true)
	private int imageId;

	@Column(name = "image_url", unique = true, nullable = false, length = 45)
	private String imageUrl;


}
