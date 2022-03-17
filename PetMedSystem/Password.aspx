<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Password.aspx.cs" Inherits="PetMedSystem.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br /><br /><br /><br />
    <div class="Password">
        <h1>Reset Password</h1>
            <label for="Email">Email:</label><br><br />
            <input type="text" id="email" name="email" value="email"><br /><br />      
            <button id="button" type="submit" value="Submit">Reset Password</button><br /><br />
            <a href="login.aspx">Already Have Account?</a>           
    </div>
</asp:Content>
