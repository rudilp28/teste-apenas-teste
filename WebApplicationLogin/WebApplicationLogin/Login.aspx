﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplicationLogin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
    <style>

        body {
             margin: 0px;
             background-color: #202f42;
             background-image:url("https://www20.wellsfargomedia.com/assets/images/contextual/banner/savings/1200x532/wfic693_ph_b-jk_1027_3356_1200x532.jpg");
             background-size: cover;
             background-repeat: no-repeat;
        }
        .container {
            width: 450px;
            margin: 0 auto;

        }
        .campo {
            padding: 10px;
        }
        .campo input[type="submit"]{
           width: 100px;
        }

        h1 {
            margin: 0;
        }

       @media screen and (max-width: 600px) {
       body{
            background-image:none;
       }
       .main {
       
        padding: 0px 20px;
        width: 80vw;
        height: 470px;
        margin: 0 auto;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
        background:#ffffffb8;
        }
         .txt1Entrar input {
            margin: 0 auto;
            position: relative;
            align-items: center;
            display: block;
            border: 1px solid;
        }
    
    
        .sign {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 23px;
            text-align:center;
        }
    
        .un {
        width: 100%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(134, 134, 134, 0.19);
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
        form.form1 {
            padding-top: 40px;
        }
    
        .pass {
        width: 100%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(136, 126, 126, 0.04);
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
        .title1 {
            padding-top: 40px;
            color: #FFC107;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 50px;
            text-align:center;
            margin: 0;
        }
        .title2 {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 30px;
            text-align:center;
            margin: 0;
            
        }
    
   
        .un:focus, .pass:focus {
            border: 2px solid rgba(0, 0, 0, 0.18) !important;
        
        }
    
        .submit {
            width: 180px;
            cursor: pointer;
            border-radius: 5em;
            color: #fff;
            background: linear-gradient(to right, #9C27B0, #E040FB);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }
        .submit1 {
              cursor: pointer;
                border-radius: 5em;
                color: #fff;
                background: linear-gradient(to right, #ff9f1a, #ffaf40);
                border: 0;
                padding-left: 40px;
                padding-right: 40px;
                padding-bottom: 10px;
                padding-top: 10px;
                font-family: 'Ubuntu', sans-serif;
                font-size: 13px;
                box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
            }
    
        .forgot {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            padding-top: 15px;
            text-align:center;
        }
        .messageError{
            text-align:center;
            font-family: 'Ubuntu', sans-serif;
            font-size: 18px;
            color:red;
            background: #00000024;
            border-radius: 10px;
            position: relative;
            bottom: 25px;
        }
    
        a {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            text-decoration: none
        }
        .logo {
            width: 100px;
            height: 100px;
            margin: 0 auto;
        }

    }




    @media screen and (min-width: 600px) {
    body {
        background-color: #202f42;
        font-family: 'Ubuntu', sans-serif;
       
    }
    
        .main {
       
        padding: 0px 20px;
        width: 40vw;
        height: 450px;
        margin: 0 auto;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
        background: #ffffffb8;
        }
        
        .txt1Entrar input {
            margin: 0 auto;
            position: relative;
            align-items: center;
            display: block;
        }
        .txt1Entrar input {
            margin: 0 auto;
            position: relative;
            align-items: center;
            display: block;
            border: 1px solid;
        }
    
    
        .sign {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 23px;
            text-align:center;
        }
        .title1 {
            padding-top: 40px;
            color: #FFC107;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 50px;
            text-align:center;
            margin: 0;
        }
        .title2 {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 30px;
            text-align:center;
            margin: 0;
            
        }
    
        .un {
        width: 70%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(136, 126, 126, 0.04); 
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
        form.form1 {
            padding-top: 40px;
        }
    
        .pass {
        width: 70%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(136, 126, 126, 0.04);
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
   
        .un:focus, .pass:focus {
            border: 2px solid rgba(0, 0, 0, 0.18) !important;
        
        }
    
        .submit {
            width: 180px;
            cursor: pointer;
            border-radius: 5em;
            color: #fff;
            background: linear-gradient(to right, #9C27B0, #E040FB);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }
        .submit1 {
          cursor: pointer;
            border-radius: 5em;
            color: #fff;
            background: linear-gradient(to right, #ff9f1a, #ffaf40);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }
         .submit:hover {
                background: linear-gradient(to right, #ff9f1a, #ffaf40);
         }
         .submit1:hover {
                background: linear-gradient(to right, #8a1d9c, #cd38e6);
         }
    
        .forgot {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            padding-top: 15px;
            text-align:center;
        }
    
        a {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            text-decoration: none
        }
        .messageError{
            text-align:center;
            font-family: 'Ubuntu', sans-serif;
            font-size: 18px;
            color:red;
            background: #00000024;
            border-radius: 10px;
            position: relative;
            bottom: 25px;

        }
        .logo {
            width: 100px;
            height: 100px;
            margin: 0 auto;
        }
    }
        
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url(''); width: 100vw;height: 100vh;">
        
         <br />
         <div class="logo" style="background-image: url('imgs/logoCims.png')"></div>
        <p class="title1" style="align-items:center">CIME´S</p>
        <br />


              <div class="main">
                <h1 class="title2">Sistema de Cadastro</h1>
                <br />
                <div class="txt1Entrar">
                     
                     <asp:TextBox ID="TxtNome" class="un" placeholder="Nome" runat="server" ></asp:TextBox>
                </div>
                <br />
                <div class="txt1Entrar">
                     
                     <asp:TextBox ID="TxtLogin" class="un" placeholder="Login" runat="server" ></asp:TextBox>
                </div>
                <br />
                <div class="txt1Entrar">
                      
                      <asp:TextBox ID="TxtEmail" class="un" placeholder="Email" runat="server" ></asp:TextBox>
                </div>
                <br />
                <div class="txt1Entrar">
                      
                      <asp:TextBox ID="TxtSenha" class="un" placeholder="Senha" TextMode="Password" runat="server" ></asp:TextBox>
                </div>
                <br />
                <div class="txt1Entrar">
                      <asp:Button ID="btnLogar" CssClass="submit" runat="server" Text="Cadastrar"  />
                </div>
                <br />
                <div class="txt1Entrar">
                      <asp:Button ID="btnEntrar" CssClass="submit1" runat="server" Text="já tenho cadastro" OnClick="btnEntrar_Click1" />
                </div>
                <br />
                <p class="messageError"><asp:Literal  runat="server"  ID="ltMensagem"></asp:Literal></p>
              </div>
        
    </form>
</body>
</html>
