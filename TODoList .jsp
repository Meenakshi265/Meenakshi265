<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!--   -><link   rel="stylesheet"  href="assets/css/styleSheet.css">-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>ToDoList</title>
    <style>
    #box{
    border: 4px solid;
    height:400px;
    width: 500px;
    margin-top: 50px;
    margin-left: 500px;
    border-radius: 10px;
    padding-left: 50px;
    box-shadow: 5px 10px;
}
h1{text-align: center;}

#input{
    width: 80%;
    height: 40px;
    border: 2px solid;
    text-shadow: 3px;
    border-radius: 5px;
}
.btn{
    width: 40px;
    height: 40px;
    border: 2px solid;
    border-radius: 5px;
}
.linkarea{
  margin: 2px;
    border: 2px solid;
}
#all{
   margin: 10px;
}
#active,#completed{
    margin-left: 50px;
}
.link{
    font-size: 20px;
 /* font-weight: bolder; */
   color: blue;
}
#checkbox{
   margin-left:5px ;
}
.pencil{
    margin-left:200px;
    font-size: 20px;
   
}
.trash{
    margin-left: 10px;
    font-size: 20px;
}

#urgentWork{
    width: 80%;
    height: 40px;
    border: 2px solid rgb(36, 36, 97);
    border-radius: 5px;

}

#div5{
    text-align: right;

}
#clear{
    width:190px;
    height: 40px;
    border-radius: 15px;
    margin-right: 40px;
}
    </style>
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
            <input type="checkbox" id="checkbox"> <b id="create"><font >Create simple app </font></b>
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