﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="RoomLeaders.aspx.cs" Inherits="PkmnFoundations.GTS.RoomLeaders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" runat="server">
    <form id="theForm" runat="server">
    <p>Enter the rank and room number to get leader info:</p>
    <div>
        Rank:
        <asp:TextBox ID="txtRank" runat="server" />
    </div>
    <div>
        Room number:
        <asp:TextBox ID="txtRoom" runat="server" />
    </div>
    <div>
        <asp:Button ID="btnGet" Text="Get" OnClick="btnGet_Click" runat="server" />
    </div>

    <div>
        <asp:Literal ID="litResults" runat="server" />
    </div>
        </form>
</asp:Content>
