<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="cs320" uri="http://cs.calstatelae.edu/cs320stu31/examples" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Taglib Test</title>
</head>
<body>

<p>This is the result of the AddTag:
<cs320:add op1="10" op2="20" />
</p>

<p>This is the requestInfo tag:
<cs320:requestInfo type="method" />, <cs320:requestInfo type="client" />.
</p>

<p>This is the cap tag:
<cs320:cap>${param.text}</cs320:cap>.
</p>

<p>This is the tag file:
<cs320:greeting name="Joe">Hello</cs320:greeting>
</p>

<p>This is the EL function:
${cs320:leetTalk('fear my mad programming skills')}.
</p>

</body>
</html>
