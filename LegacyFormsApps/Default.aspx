<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LegacyFormsApps.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Legacy .net 3.5 WebForms app</h1>
            <p>
                The message is: <strong><%=ConfigurationManager.AppSettings["Message"]%></strong>
            </p>
        </div>
    </form>
</body>
</html>
