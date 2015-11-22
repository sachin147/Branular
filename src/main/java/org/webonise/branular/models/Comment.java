package org.webonise.branular.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name = "comment")
public class Comment {

	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "comment_id", nullable = false, unique = true)
	private int commentId;

	@Column(name = "comment", unique = true, nullable = false, length = 45)
	private String comment;
	
	@Column(name = "commented_on", unique = true, nullable = false, length = 45)
	private String commentedOn;
	
	@Column(name = "student_id", unique = true, nullable = false, length = 45)
	private String studentId;

	@Column(name = "mentor_id", unique = true, nullable = false, length = 45)
	private String mentor_id;
	
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "student_id")
	private Student student;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "mentor_id")
	private Mentor mentor;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "video_id")
	private Video video;
	
	



}
