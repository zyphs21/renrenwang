package com.renrenwang.domain;

import java.util.HashSet;
import java.util.Set;

/**
 * AbstractUniversity entity provides the base persistence definition of the
 * University entity. @author MyEclipse Persistence Tools
 */

public abstract class AbstractUniversity implements java.io.Serializable
{

	// Fields

	private Integer id;
	private Country country;
	private Province province;
	private String name;
	private Set useruniversities = new HashSet(0);

	// Constructors

	/** default constructor */
	public AbstractUniversity()
	{
	}

	/** minimal constructor */
	public AbstractUniversity(String name)
	{
		this.name = name;
	}

	/** full constructor */
	public AbstractUniversity(Country country, Province province, String name,
			Set useruniversities)
	{
		this.country = country;
		this.province = province;
		this.name = name;
		this.useruniversities = useruniversities;
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

	public Country getCountry()
	{
		return this.country;
	}

	public void setCountry(Country country)
	{
		this.country = country;
	}

	public Province getProvince()
	{
		return this.province;
	}

	public void setProvince(Province province)
	{
		this.province = province;
	}

	public String getName()
	{
		return this.name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public Set getUseruniversities()
	{
		return this.useruniversities;
	}

	public void setUseruniversities(Set useruniversities)
	{
		this.useruniversities = useruniversities;
	}

}