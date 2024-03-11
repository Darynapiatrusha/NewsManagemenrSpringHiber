package by.news.management.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "roles")
public class Roles {
	  @Id
	  @Column(name = "Role")
	  private String role;

	  @ManyToOne(targetEntity = User.class)
	  @JoinColumn(name = "User")
	  private User user;

	public Roles() {
		super();
	}

	public Roles(String role) {
		super();
		this.role = role;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	  
}
