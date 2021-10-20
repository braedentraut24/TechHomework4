<%@ Page Title="" Language="C#" MasterPageFile="~/TH4.Master" AutoEventWireup="true" CodeBehind="Listings.aspx.cs" Inherits="TechHomework4.Listings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <h1 class="display-4">Delta HF Integrale</h1>
        <img src="delta.jpg" style="width: 25%;"/>
        <p class="lead">This is a WRC Homologated Group A car from 1984.  It's really quick.</p>
        <hr class="my-4">
        <p>If you click this button you can watch me driving this in VR and getting the 125th world's fastest time.</p>
        <a class="btn btn-primary btn-lg" href="https://www.youtube.com/watch?v=Uq0RLzPXu6U" role="button">Watch it drive</a>
    </div>
    <br />
    <div class="jumbotron">
        <h1 class="display-4">Stratos</h1>
        <img src="stratos.jpg" style="width: 25%;"/>
        <p class="lead">This is another Lancia made rally car.  It's really pretty.</p>
        <hr class="my-4">
        <p>They make these cars still but you need to send in a Ferrari 488 for them to chop up to make it from.</p>
        <a class="btn btn-primary btn-lg" href="https://www.youtube.com/watch?v=0FIJNT1btTk" role="button">Learn More</a>
    </div>
</asp:Content>
