﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="chapter1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script type="text/javascript">
        function btnRead_Click() {
            form1.style.backgroundColor = "Red";

        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="btnRed" type="button" value="red" onclick="return btnRead_Click()" />
        </div>

        <div>
            <img src="pictures/6360444870756264953033346.jpg" />
        </div>
        <div>
            <p>宋词选摘</p>
            <blockquote>
                <p>闹花深处层楼，画帘半卷东风软。春归翠陌，平莎茸嫩，垂杨金浅。迟日催花，淡云阁雨，轻寒轻暖。</p>
                <p>恨芳菲世界，游人未赏，都付与、莺和燕。寂寞凭高念远。向南楼、一声归雁。</p>
                <p>金钗斗草，青丝勒马，风流云散。罗绶分香，翠绡对泪，几多幽怨。正销魂，又是疏烟淡月，子规声断。</p>
            </blockquote>
            <p>
                <img src="pictures/u=896408547,2384913948&fm=21&gp=0.jpg" />
            </p>
            <blockquote>
                <p>If I could save time in a bottle</p>
                <p>the first thing that I'd like to do</p>
                <p>is to save every day until eternity passes away</p>
            </blockquote>
        </div>
        <div>
            <%for (int i = 0; i < 7; i++) %>
            <%{ %>
            <font size="<%=i+1 %>">hello,world!</font>
            <br />
            <%} %>
        </div>
    </form>
</body>
</html>
