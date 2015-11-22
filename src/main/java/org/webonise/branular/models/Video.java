package org.webonise.branular.models;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "video")
public class Video {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "video_id", nullable = false, unique = true)
	private int videoId;

	@Column(name = "video_title", unique = true, nullable = false, length = 45)
	private String videoTitle;

	@Column(name = "video_url", unique = true, nullable = false, length = 45)
	private String videoUrl;

	@Column(name = "video_description", unique = true, nullable = false, length = 45)
	private String videoDescription;

	@Column(name = "video_on", unique = true, nullable = false, length = 45)
	private Date videoOn = new Date();

	/*@OneToMany(fetch = FetchType.EAGER, mappedBy = "video")
	private Set<Comment> comments = new HashSet<Comment>(0);

	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "mentor_id")
	public Mentor mentor;*/
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "category_id")
	public Category category;
	
	/*@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "language_id")
	public Language language;
*/
	public int getVideoId() {
		return videoId;
	}

	public void setVideoId(int videoId) {
		this.videoId = videoId;
	}

	public String getVideoTitle() {
		return videoTitle;
	}

	public void setVideoTitle(String videoTitle) {
		this.videoTitle = videoTitle;
	}

	public String getVideoUrl() {
		return videoUrl;
	}

	public void setVideoUrl(String videoUrl) {
		this.videoUrl = videoUrl;
	}

	public String getVideoDescription() {
		return videoDescription;
	}

	public void setVideoDescription(String videoDescription) {
		this.videoDescription = videoDescription;
	}

	public Date getVideoOn() {
		return videoOn;
	}

	public void setVideoOn(Date videoOn) {
		this.videoOn = videoOn;
	}

	/*public Set<Comment> getComments() {
		return comments;
	}

	public void setComments(Set<Comment> comments) {
		this.comments = comments;
	}

	public Mentor getMentor() {
		return mentor;
	}

	public void setMentor(Mentor mentor) {
		this.mentor = mentor;
	}*/

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	/*public Language getLanguage() {
		return language;
	}

	public void setLanguage(Language language) {
		this.language = language;
	}*/

}
