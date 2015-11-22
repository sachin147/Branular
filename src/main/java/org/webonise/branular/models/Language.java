package org.webonise.branular.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "language")
public class Language {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "language_id", nullable = false, unique = true)
	private int languageId;

	@Column(name = "language_type", unique = true, nullable = false, length = 45)
	private String languageType;


}
