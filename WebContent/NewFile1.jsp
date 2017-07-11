<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd 

">
<html xmlns="http://www.w3.org/1999/xhtml 

">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>example of the mouse prompt</title>
<style type="text/css">
.divStyle {
	border: solid 1px red;
	width: 50px;
	height: 50px;
}

.promptStyle {
	border: dashed 1px blue;
	width: 200px;
	height: 150px;
	visibility: hidden;
	background-color: Yellow;
	position: absolute;
}
</style>

<script type="text/javascript">

　　//传入 event 对象
        function ShowPrompt(objEvent) {
            var divObj = document.getElementById("promptDiv");
            divObj.style.visibility = "visible";

　　　//使用这一行代码，提示层将出现在鼠标附近(如要使用，记得注释 divOjb.style.left = 60+5;  这一句)

            //divObj.style.left = objEvent.clientX + 5;   //clientX 为鼠标在窗体中的 x 坐标值       
            divObj.style.left = 60 + 5;
            divObj.style.top = objEvent.clientY + 5;     //clientY 为鼠标在窗体中的 y 坐标值
        }

　　//隐藏提示框

        function HiddenPrompt() {
            divObj = document.getElementById("promptDiv");
            divObj.style.visibility = "hidden";
        }
        
    </script>

</head>
<body>
	<form id="form1">


		<div class="divStyle" onmouseover="ShowPrompt(event)"
			onmouseout="HiddenPrompt()">新订</div>
		<br /> <br />
		<div class="divStyle" onmouseover="ShowPrompt(event)"
			onmouseout="HiddenPrompt()">退订</div>
		<br /> <br />
		<div class="divStyle" onmouseover="ShowPrompt(event)"
			onmouseout="HiddenPrompt()">换货</div>
		<br /> <br />


		<div id="promptDiv" class="promptStyle">订单，笔数，收入</div>
	</form>
</body>
</html>
