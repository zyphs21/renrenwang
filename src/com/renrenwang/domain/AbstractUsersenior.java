package com.renrenwang.domain;

/**
 * AbstractUsersenior entity provides the base persistence definition of the
 * Usersenior entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractUsersenior implements java.io.Serializable
{

	// Fields

	private Integer id;
	private Senior senior;
	private Users users;
	private Integer seniorYear;
	private String grade1;
	private String grade2;
	private String grade3;

	// Constructors

	/** default constructor */
	public AbstractUsersenior()
	{
	}

	/** full constructor */
	public AbstractUsersenior(Senior senior, Users users, Integer seniorYear,
			String grade1, String grade2, String grade3)
	{
		this.senior = senior;
		this.users = users;
		this.seniorYear = seniorYear;
		this.grade1 = grade1;
		this.grade2 = grade2;
		this.grade3 = grade3;
	}

	// Property accessors

	public Integer getId()
	{
		return this.id;
	}

	public void setId(Integer id)
	{
		this.id = id;
	}

	public Senior getSenior()
	{
		return this.senior;
	}

	public void setSenior(Senior senior)
	{
		this.senior = senior;
	}

	public Users getUsers()
	{
		return this.users;
	}

	public void setUsers(Users users)
	{
		this.users = users;
	}

	public Integer getSeniorYear()
	{
		return this.seniorYear;
	}

	public void setSeniorYear(Integer seniorYear)
	{
		this.seniorYear = seniorYear;
	}

	public String getGrade1()
	{
		return this.grade1;
	}

	public void setGrade1(String grade1)
	{
		this.grade1 = grade1;
	}

	public String getGrade2()
	{
		return this.grade2;
	}

	public void setGrade2(String grade2)
	{
		this.grade2 = grade2;
	}

	public String getGrade3()
	{
		return this.grade3;
	}

	public void setGrade3(String grade3)
	{
		this.grade3 = grade3;
	}

}