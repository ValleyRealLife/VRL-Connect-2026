<%@ Page Language="C#" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<!DOCTYPE html>

<html class="no-js">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>

    <script src="<%# ResolveRockUrl("~/Scripts/modernizr.js", true) %>"></script>
    <script src="<%# System.Web.Optimization.Scripts.Url("~/Scripts/Bundles/RockJQueryLatest" ) %>"></script>

    <link rel="stylesheet" href="<%# ResolveRockUrl("~~/Styles/bootstrap.css", true) %>" />
    <link rel="stylesheet" href="<%# ResolveRockUrl("~~/Styles/theme.css", true) %>" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">

</head>

<body class="rock-blank">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="sManager" runat="server" />

        <asp:UpdateProgress ID="updateProgress" runat="server" DisplayAfter="800">
            <ProgressTemplate>
                <div class="updateprogress-status">
                    <div class="spinner">
                        <div class="rect1"></div>
                        <div class="rect2"></div>
                        <div class="rect3"></div>
                        <div class="rect4"></div>
                        <div class="rect5"></div>
                    </div>
                </div>
                <div class="updateprogress-bg modal-backdrop">
                </div>
            </ProgressTemplate>
        </asp:UpdateProgress>

        <main class="main-wrapper">
        
            <!-- Start Content Area -->
            <Rock:Zone Name="Main" runat="server" />

        </main>
    </form>
</body>
</html>