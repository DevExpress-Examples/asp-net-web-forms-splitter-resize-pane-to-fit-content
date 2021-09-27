<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxTimer" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxSplitter" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<script type="text/javascript">
		  function CalculateSize() {
			var iframeElement = splitter.GetPaneByName('ContentUrlPane').GetContentIFrame();
			var iframe = GetFrameOfIFrame(iframeElement);
			var doc = iframe.document;

			splitter.SetHeight(doc.documentElement.scrollHeight + 2);
		}

		function GetFrameOfIFrame(iframeElement) {
			var name = (new Date()).toString();
			var backup = iframeElement.contentWindow.name;
			iframeElement.contentWindow.name = name;
			var frameIndex = this.internalGetFrameByWindowName(name);
			iframeElement.contentWindow.name = backup;
			return window.frames[frameIndex];
		}
		function internalGetFrameByWindowName(name) {
			var count = window.top.frames.length;
			for (var i = 0; i < count; i++) {
				if (window.top.frames[i].window.name === name)
					return i;
			}
			return -1;
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
			<ClientSideEvents PaneContentUrlLoaded="CalculateSize" />          
		</dx:ASPxSplitter>
	 </div>
	</form>
</body>
</html>