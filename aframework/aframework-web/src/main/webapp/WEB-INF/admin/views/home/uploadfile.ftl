<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin-Home_Index</title>
<#include "/common/htmlheader.ftl">
</head>

<#include "/admin/views/layout/header.ftl">

<div>file upload</div>


<form action="upload" method="post" enctype="multipart/form-data">
	<p>
		<label for="password">file</label> <input id="files" name="files"
			type="file" />
	</p>
	<input type="submit" value="upload" />
</form>

<#include "/admin/views/layout/footer.ftl">

</body>
</html>