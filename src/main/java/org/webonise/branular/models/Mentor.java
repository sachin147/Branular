package org.webonise.branular.models;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "mentor")
public class Mentor {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "mentor_id", nullable = false, unique = true)
	private int mentorId;

	@Column(name = "user_name", unique = true, nullable = false, length = 45)
	private String userName;

	@Column(name = "first_name", unique = true, nullable = false, length = 45)
	private String firstName;

	@Column(name = "last_name", unique = true, nullable = false, length = 45)
	private String lastName;

	@Column(name = "password", nullable = false, length = 60)
	private String password;

	@Column(name = "email_id", nullable = false, length = 60)
	private String emailId;
	
	@Column(name = "qualification", nullable = false, length = 60)
	private String qualification;
	
	@Column(name = "gender", nullable = false, length = 60)
	private String gender;
	
	@Column(name="experience")
	private String experience;
	
	@Column(name="about_mentor")
	private String aboutMentor;
	
	@Column(name="expertise")
	private String expertise;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "student")
	private Set<Comment> comments = new HashSet<Comment>(0);

	public int getMentorId() {
		return mentorId;
	}

	public void setMentorId(int mentorId) {
		this.mentorId = mentorId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}


	public String getAboutMentor() {
		return aboutMentor;
	}

	public void setAboutMentor(String aboutMentor) {
		this.aboutMentor = aboutMentor;
	}

	public String getExpertise() {
		return expertise;
	}

	public void setExpertise(String expertise) {
		this.expertise = expertise;
	}
	

}
