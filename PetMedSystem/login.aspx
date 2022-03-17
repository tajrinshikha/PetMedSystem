<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PetMedSystem.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br /><br /><br />
    <div class="login p-2">
        
        <h1>Sign In</h1>
            <label for="Email" class="">Email:</label><br>
            <input type="text" id="email" name="email" value="email" class="form-control w-50"><br />
            <label for="password" class="">Password:</label><br>
            <input type="text" id="password" name="password" value="password" class="form-control w-50 "><br />
            <a href="Password.html">Don't Remember Password?</a>
            <br /><input type="checkbox" id="remember" name="remember" value="remember">
            <label for="check">Remember Me</label><br />
            <button id="button" type="submit" form="form1" value="Submit" class="btn btn-primary">Sign In</button><br />
            <label id="create" for="create">Don't Have An Account?</label><br>
        <hr />
        <div class="text-center">
            <button id="button2" type="submit" form="form1" value="Submit" class="w-50 d-block mx-auto btn btn-primary mb-3">Customer Service Login</button>
            <button id="button3" type="submit" form="form1" value="Submit" class="w-50 d-block mx-auto btn btn-primary">Dispensing Login</button>
        </div>
            
    </div>
</asp:Content>
