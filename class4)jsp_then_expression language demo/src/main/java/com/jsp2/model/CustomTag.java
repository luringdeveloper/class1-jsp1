package com.jsp2.model;

import java.io.IOException;
import java.util.Date;

import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.TagSupport;

public class CustomTag extends TagSupport {
	
	@Override
	public int doStartTag() throws JspException {
	JspWriter jspWriter=pageContext.getOut();
	try {
		jspWriter.print(new Date(System.currentTimeMillis()));
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return super.doStartTag();
			}

}
