<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="http://img.jb51.net/jslib/jquery/jquery.js" type="text/javascript"></script> 
<script type="text/javascript"> 
$(document).ready(function(){ 
$("#province").change(function(){ 
$("#province option").each(function(i,o){ 
if($(this).attr("selected")) 
{ 
$(".city").hide(); 
$(".city").eq(i).show(); 
} 
}); 
}); 
$("#province").change(); 
}); 
</script> 
</head>
<body>
<select id="province"> 
<option>----请选择省份---- 
<option>北京 
<option>上海 
<option>江苏 
</select> 
<select class="city"> 
<option>----请选择城市---- 
</select> 
<select class="city"> 
<option>东城</option> 
<option>西城</option> 
<option>崇文</option> 
<option>宣武</option> 
<option>朝阳</option> 
</select> 
<select class="city"> 
<option>黄浦</option> 
<option>卢湾</option> 
<option>徐汇</option> 
<option>长宁</option> 
<option>静安</option> 
</select> 
<select class="city"> 
<option>南京</option> 
<option>镇江</option> 
<option>苏州</option> 
<option>南通</option> 
<option>扬州</option> 
</select> 

<div onclick="cbg()"  style="width:200px;height:200px;border:1px solid red;">
<a href="" id="tr" >a</a>
<a href="">b</a>
</div>
</body>
<script>  
     function cbg () {
     document.getElementById('tr').style.backgroundColor="#222";
     }
</script>
</body>
</html>