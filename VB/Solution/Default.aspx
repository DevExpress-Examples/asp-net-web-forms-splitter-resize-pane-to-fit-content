<%@ Page Language="VB" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Solution.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function CalculateSize(s, e) {
            const iframeElement = s.GetPaneByName('ContentUrlPane').GetContentIFrame();
            const iframeDoc = iframeElement.contentDocument || iframeElement.contentWindow.document;
            const iFrameOffsetHeight = iframeDoc.documentElement.offsetHeight;
            s.SetHeight(iFrameOffsetHeight);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" ClientInstanceName="splitter"
            Width="100%">
            <Panes>
                <dx:SplitterPane ContentUrl="ContentPage.aspx" Name="ContentUrlPane">
                </dx:SplitterPane>
                <dx:SplitterPane>
                </dx:SplitterPane>
            </Panes> 
            <ClientSideEvents PaneContentUrlLoaded="CalculateSize"/>          
        </dx:ASPxSplitter>
     </div>
    </form>
</body>
</html>
