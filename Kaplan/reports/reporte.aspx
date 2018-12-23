﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="reporte.aspx.vb" Inherits="Kaplan.reporte" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>
<!DOCTYPE html>

   <form id="form1" runat="server">
    <div style="width:100%; height:100%">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="100%" Height="1500px"  ShowPrintButton="True" SizeToReportContent="True" Visible="False">
            <LocalReport ReportPath="reports\nutricion.rdlc">
            </LocalReport>
        </rsweb:ReportViewer>
        <rsweb:ReportViewer ID="ReportViewer2" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="100%" Height="1500px"  ShowPrintButton="True" SizeToReportContent="True" Visible="False">
            <LocalReport ReportPath="reports\psicologia.rdlc">
            </LocalReport>
        </rsweb:ReportViewer>
        <rsweb:ReportViewer ID="ReportViewer3" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="100%" Height="1500px"  ShowPrintButton="True" SizeToReportContent="True" Visible="False">
            <LocalReport ReportPath="reports\kinesiologia.rdlc">
            </LocalReport>
        </rsweb:ReportViewer>
    </div>
    </form>