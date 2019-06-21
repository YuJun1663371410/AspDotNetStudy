<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspDotNetStudy.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" method="post" runat="server">
        <div>
            用户名:<input type="text" id="username" name="username" /><br />
            密码:<input type="password" id="userpwd" name="userpwd" />
            <input type="submit" id="submit" value="登录" />
        </div>
    </form>
</body>
</html>
