<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="PetMedSystem.Vet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>The Veterinarian</h1>

    <button id="button1" type="submit" value="Submit">Update</button><br />

    <div class="vet">
        <label for="pet">Pet ID:23434</label><br>
    </div>
    <div class="vet">
        <label for="pet">Pet Owner:Jerry james</label><br>
    </div>
    <div class="vet">
        <label for="pet">Pet Name: Ping</label><br>
    </div>
    <div class="vet">
        <label for="pet">Prescription:Iverhart</label><br>
    </div>
    <div class="vet">
        <label for="pet">Additional Information:Every 6 hours for seven days</label><br>
    </div>
</asp:Content>
