<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div id="box">
        <h1><u>ToDoList</u> </h1>
       <div class="inputbox">
          <input   type="text"  placeholder="enter the work"   id="input">  
          <button class="btn">+</button>
       </div>
       <div class="mydiv">
        <br>
        <a href="#" class="link" id="all"  >All</a>
        <a href="#"    class="link" id="active">Active</a>
        <a href="#"    class="link" id="completed">Completed</a>
       </div>
       <br>
        <div class=" divcheck" >
            <input type="checkbox" id="checkbox"> <b id="create"><font >Create simple app</font></b>
            <i class="fa fa-pencil    pencil"   style="font-size:24px"></i>
            <i class="fa fa-trash      trash"  style="font-size:24px"></i>

        </div>
        
        <div  class="mydiv" >
            <BR>
            <input type="text"  placeholder="Urgent Work" id="urgentWork">
            <i class="fa fa-check" style="font-size:48px;color:rgb(9, 139, 68)"></i>
            
        </div>
           <div id="div5">
            <br>
            <button  id="clear">Clear completed</button>
           </div>
    </div>
    
</body>
</html>