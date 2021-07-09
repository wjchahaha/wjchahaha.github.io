<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

  <title>公积金</title>


</head>
<body>

    <form name="form1" id="form1" method="post" action="${pageContext.request.contextPath}/login" onsubmit="return input(this)">
      <tr>
        <td width="35%" height="40">
          <div align="right">
<%--            <select name="zhtype">--%>
<%--              <option value="0">公积金帐号</option>--%>
<%--              <option value="1">个人身份证</option>--%>
<%--            </select>--%>
          </div></td>
        <td width="65%"><div align="left"> 　
          <input name="sfz" type="text" class="input1" size="20" maxlength="18" />
        </div></td>
      </tr>
      <tr>
        <td width="35%" height="35">
          <div align="right" class="black14">密码:</div></td>
        <td width="65%"><div align="left"> 　
          <input name="password" type="password"  class="input1" size="20" />
          <span class="redbig">第一次查询必须重置密码</span></div></td>
      </tr>
      <tr>
        <td height="95" colspan="2"><div align="center">
          <input type="submit" name="Submit" value="查询" />

          <input type="submit" name="Submit" value="重设密码" />
        </div></td>
      </tr>
    </form>
    <font color="red">${msg}</font>
</body>
</html>
