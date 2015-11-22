<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>


<video width="320" height="240" controls>
  <source src="${ videoUrl}" type="video/mp4">  
  Your browser does not support the video tag.
</video>
<c:forEach items="${videolist}" var="entry">
 <span>category is </span>  ${entry.videoTitle }   <span>${entry.category.categoryName }</span><br>
</c:forEach>

</body>
</html>
