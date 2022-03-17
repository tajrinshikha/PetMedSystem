<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="PetMedSystem.CustomerService" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Customer Service</h1>
    <div class="login p-2" id="replacement">
       
            <h5>Medication Replacement</h5>
            <label for="replacement">Replacement Subscription:</label><br>
            <input type="text" id="ssubscription" name="subscription" value=""><br />
            <label for="unavailable">Replacement Unavailable:</label><br>
            <input type="text" id="unavailable" name="unavailable" value=""><br />
            <br />
            <button id="button" type="submit" value="Submit">Update</button><br />
        
    </div>
    <div class="vet">
        <label for="pet">Pet ID:23434</label><br>
    </div>
    <div class="vet">
        <label for="pet">Employee ID:267872</label><br>
    </div>
    <div class="vet">
        <label for="pet">Date: 2/9/2022</label><br>
    </div>
    <div class="vet">
        <label for="pet">Current Prescription:Iverhart</label><br>
    </div>    
</asp:Content>
