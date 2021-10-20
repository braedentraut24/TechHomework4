<%@ Page Title="" Language="C#" MasterPageFile="~/TH4.Master" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="TechHomework4.Page1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://assets.petco.com/petco/image/upload/f_auto,q_auto:best,dpr_2.0,h_400/wild-one-hp-hero-101721-1440w-800h" class="d-block w-100" alt="https://assets.petco.com/petco/image/upload/f_auto,q_auto:best,dpr_2.0,h_400/wild-one-hp-hero-101721-1440w-800h">
            </div>
            <div class="carousel-item">
                <img src="https://assets.petco.com/petco/image/upload/f_auto,q_auto:best,dpr_2.0,w_905/whd-treats-hp-hero-092621-903w-384h.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="..." class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</asp:Content>
