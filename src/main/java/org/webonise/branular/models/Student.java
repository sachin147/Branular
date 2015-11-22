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
@Table(name = "student")
public class Student {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "student_id", nullable = false, unique = true)
	private int studentId;

	@Column(name = "user_name", unique = true, nullable = false, length = 45)
	private String userName;

	@Column(name = "first_name", unique = true, nullable = false, length = 45)
	private String firstName;

	@Column(name = "last_name", unique = true, nullable = false, length = 45)
	private String lastName;

	@Column(name = "password", nullable = false, length = 60)
	private String password;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "student")
	private Set<Comment> comments = new HashSet<Comment>(0);

	public int getStudentId() {
		return studentId;
	}

	public void setStudentId(int studentId) {
		this.studentId = studentId;
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

	public Set<Comment> getComments() {
		return comments;
	}

	public void setComments(Set<Comment> comments) {
		this.comments = comments;
	}



}
