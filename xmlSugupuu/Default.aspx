<%@ Page Title="Home Page" Language="VB" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="xmlSugupuu._Default" %>

<!DOCTYPE html>
<html>
    <head>
        <title>xml ja xslt andmete kuvamine</title>
    </head>
    <body>
        <h1>xml ja xslt andmete kuvamine</h1>
        <div>
            <asp:Xml runat="server" DocumentSource="~/pyhiandmed.xml" TransformSource="~/pyhiandmete_lisa.xslt" />
        </div>
    </body>
</html>
