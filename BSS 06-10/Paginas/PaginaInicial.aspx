<%@ Page Title="" Language="C#" MasterPageFile="~/Web/Master_Admin.master" AutoEventWireup="true" CodeFile="PaginaInicial.aspx.cs" Inherits="Paginas_PaginaInicial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../Web/css/StylePaginaInicial.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div class="text-center">
        <h1 class="page-title">Página Inicial</h1>
        <p class="text-muted page-title-alt">Bem-Vindo à Página Inicial do Beauty Style System!</p>
    </div>

    <%--DIV -> Primeira Linha--%>
    <div class="col-lg-12">
        <div class="col-sm-2">

            <h4>Cadastrar</h4>
        </div>
    </div>
    <div class="text-center">
        <div class="row">
            <div class="col-lg-12">
                <div class="row">
                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/web-app/png/add-user.png" alt="Usuário" title="Usuário" style="width: 40%;" /><br />
                            Cadastrar Usuário
                        </a>
                    </div>

                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/ecommerce/png/truck-1.png" alt="Fornecedores" title="Fornecedores" style="width: 40%;" /><br />
                            Cadastrar Fornecedores
                        </a>
                    </div>

                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/hair-salon/png/hair-straighter-and-hair-curler.png" alt="Equipamentos" title="Equipamentos" style="width: 40%;" /><br />
                            Cadastrar Equipamentos
                        </a>
                    </div>
                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/hair-salon/png/hair-salon-spray-bottles.png" alt="Produtos" title="Produtos" style="width: 40%;" /><br />
                            Cadastrar Produtos
                        </a>
                    </div>
                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/hair-salon/png/hairdresser-with-combs.png" alt="Serviços" title="Serviços" style="width: 40%;" /><br />
                            Cadastrar Serviços
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
    <%--FIM DA PRIMEIRA DIV--%>
    <div class="col-lg-12">
        <div class="col-sm-2">

            <h4>Estoque</h4>
        </div>
    </div>
    <div class="text-center">
        <div class="row">
            <div class="col-lg-12">
                <div class="row">
                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/web-app/png/shopping-cart-2.png" alt="Lançar Estoque" title="Lançar Estoque" style="width: 40%;" /><br />
                            Lançar Produto/Equipamento do Estoque
                        </a>
                    </div>

                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/web-app/png/shopping-cart-3.png" alt="Retirar Estoque" title="Retirar Estoque" style="width: 40%;" /><br />
                            Retirar Produto/Equipamento do Estoque
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />

    <div class="col-lg-12">

        <h4>Consultas e relatórios</h4>

    </div>
    <div class="text-center">
        <div class="row">
            <div class="col-lg-12">
                <div class="row">
                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/font-awesome/png/magnifying-glass.png" alt="Consultas" title="Consultas" style="width: 35%;" /><br />
                            Consultas
                        </a>
                    </div>

                    <div class="col-lg-2">
                        <a href="#" class="waves-circle">
                            <img src="../Web/images/font-awesome/png/printing-tool.png" alt="Relatórios" title="Relatórios" style="width: 35%;" /><br />
                            Relatórios
                        </a>
                    </div>
                </div>
            </div>
        </div>

    </div>

</asp:Content>

