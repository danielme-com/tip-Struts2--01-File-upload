package com.danielme.tips.struts2.actions;

import java.io.File;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 
 * @author danielme.com
 *
 */
public class SubidaFicheroAction extends ActionSupport 
{	

	private static final long serialVersionUID = 1L;
	
	private File uploadFichero;
	private String uploadFicheroFileName;
	private String uploadFicheroContentType;	
	
	/** ACCIONES **/
	
	public String inicio() 
	{
        return INPUT;
    }
	
	public String enviar()
	{
		if (uploadFichero == null)
		{
			return INPUT;
		}
		else
		{
			return SUCCESS;
		}
	}

	/** GETTERS Y SETTERS **/
    public File getUploadFichero()
	{
		return uploadFichero;
	}

	public void setUploadFichero(File uploadFichero)
	{
		this.uploadFichero = uploadFichero;
	}

	public String getUploadFicheroFileName()
	{
		return uploadFicheroFileName;
	}

	public void setUploadFicheroFileName(String uploadFicheroFileName)
	{
		this.uploadFicheroFileName = uploadFicheroFileName;
	}

	public String getUploadFicheroContentType()
	{
		return uploadFicheroContentType;
	}

	public void setUploadFicheroContentType(String uploadFicheroContentType)
	{
		this.uploadFicheroContentType = uploadFicheroContentType;
	}

}