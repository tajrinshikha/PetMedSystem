<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="PetMedSystem.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Dispensing Department</h1>
    <input type="text" id="subscription" name="subscription" value="" placeholder="search"><br />
    <label id="show" for="show">Show:</label>
    <select name="show" id="show1">
        <option value="5">5</option>
        <option value="10">10</option>
        <option value="15">15</option>
        <option value="25">25</option>
    </select>
    <br />
    <h3>Prescription to be Confirmed</h3>
    <table>
        <tr>
            <th>Customer Name</th>
            <th>Pet Name</th>
            <th>Medication</th>
            <th>ID</th>
            <th>Date Prescribed</th>
            <th>Available</th>
        </tr>
        <tr>
            <td>Maria jones</td>
            <td>tom</td>
            <td>Atopica</td>
            <td>12</td>
            <td>1/1/2009</td>
            <td>Yes/No</td>
        </tr>
        <tr>
            <td>Jerry james</td>
            <td>ping</td>
            <td>Iverhart</td>
            <td>45</td>
            <td>1/6/2010</td>
            <td>Yes/No</td>
        </tr>
        <tr>
            <td>Pinky Moni</td>
            <td>bongi</td>
            <td>Reconcile</td>
            <td>25</td>
            <td>5/6/2015</td>
            <td>Yes/No</td>
        </tr>
        <tr>
            <td>Jannatun Amika</td>
            <td>bin</td>
            <td>Percorten-V</td>
            <td>28</td>
            <td>8/6/2017</td>
            <td>Yes/No</td>
        </tr>
        <tr>
            <td>Masi Proma</td>
            <td>sontu</td>
            <td>Soloxine</td>
            <td>38</td>
            <td>8/6/2019</td>
            <td>Yes/No</td>
        </tr>
        <tr>
            <td>Jamie Mon</td>
            <td>solo</td>
            <td>Meloxidyl</td>
            <td>20</td>
            <td>10/6/2020</td>
            <td>Yes/No</td>
        </tr>
    </table>
    <button id="button1" type="submit" form="nameform" value="Submit">Update</button><br />

</asp:Content>
