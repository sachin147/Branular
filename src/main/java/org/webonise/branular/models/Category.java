package org.webonise.branular.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "category")
public class Category {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "category_id", nullable = false, unique = true)
	private int categoryId;

	@Column(name = "category_name", unique = true, nullable = false, length = 45)
	private String categoryName;
/*
	@Column(name = "parent_category_id", unique = true, nullable = false, length = 45)
	private Category parentCategory;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "category")
	private Set<Category> categories = new HashSet<Category>();
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "category_id")
	private Category category;*/

	public int getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	
}
