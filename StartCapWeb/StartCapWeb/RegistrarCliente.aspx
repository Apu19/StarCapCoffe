<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarCliente.aspx.cs" Inherits="StartCapWeb.RegistrarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    <style >
        #Contenido_TipoRBL label{
            margin-left:10px;
        }
    </style>
    <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-4 mx-auto">
            <div class="card">
                <div class="card-header bg-success text-white">
                    <h5>Registro de clientes</h5>
                </div>
                <div class="card-body">
                    <div class="mb-3">
                        <label class="form-label" for="NombreTxt">Nombre</label>
                        <asp:TextBox id="NombreTxt" runat="server" CssClass="form-control"/>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="RutTxt">Rut</label>
                        <asp:TextBox id="RutTxt" runat="server" CssClass="form-control"/>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="BebidaDDL">Bebida favorita</label>
                        <asp:DropDownList runat="server" ID="BebidaDDL" CssClass="form-select"/>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="TipoRBL">Tipo de cliente</label>
                        <asp:RadioButtonList ID="TipoRBL" runat="server">
                            <asp:ListItem Value="1" Selected="True" Text="Silver"></asp:ListItem>
                            <asp:ListItem Value="2" Text="Gold"/>
                            <asp:ListItem Value="3" Text="Platinum"/>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="card-footer d-grid gap-1">
                    <asp:Button runat="server" ID="GuardarBTN" CssClass="btn btn-primary" Text="Guardar"/>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
