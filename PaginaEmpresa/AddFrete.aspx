﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaEmpresa/EmpresaLogada.master" AutoEventWireup="true" CodeFile="AddFrete.aspx.cs" Inherits="PaginaEmpresa_AddFrete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row mt-5">
            <div class="col-2"></div>
            <div class="col-6">
                <label>Estado</label>
                <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-2">
                <label>UF</label>
                <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-2"></div>

            <div class="col-2"></div>
            <div class="col-8">
                <label>Cidade</label>
                <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-2"></div>

            <div class="col-2"></div>
            <div class="col-8">
                <label>Bairro</label>
                <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-2"></div>


            <div class="col-2"></div>
            <div class="col-2">
                <label>Valor</label>
                <asp:TextBox runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="col-8"></div>

            <div class="col-8"></div>
            <div class="col-2 mt-5">
                <asp:Button runat="server" Text="Salvar" ID="Salvar" CssClass="btn btn-block btn-primary"
                    OnClick="Salvar_Click" BorderWidth="5px" ForeColor="Black" BorderColor="orange" BackColor="white"></asp:Button>
            </div>
            <div class="col-2"></div>

        </div>
    </div>
</asp:Content>

