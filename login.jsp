<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
       

    <h1>Login</h1>
    <form method="post" action="controlServlet?command=login">
        <fieldset>
        <legend></legend>
          <label>User ID</label>
          <input name="id" type="text" ><br> 
          <label>Password</label> 
          <input name="pwd" type="password"><br> 
        </fieldset>
        <div class="clear"></div>
        <div id="buttons">
            <input type="submit" value="로그인" class="submit">
            <input type="button" value="회원가입" class="join"
                 onclick="location='controlServlet?command=join'">
            <input type="button" value="아이디 비밀번호 찾기" class="submit"
                 onclick="location='controlServlet?command=find_id'">     
        </div>
    </form>  

</body>
</html>     
