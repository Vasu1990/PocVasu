<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="form1" runat="server">
		<div>
			<input type="text" placeholder="loginId" /> <br />
			<input type="text" placeholder="pwd" /> <br />
			<span class="radiotext">
				<input type="radio" name="rbyep" id="rdbtnContinueWithoutPassword" checked />
				<asp:Label ID="Label2" runat="server" Text="Continue without password" Style="cursor: pointer;"></asp:Label>
			</span>
			<br />
			<span class="radiotext">
				<input type="radio" name="rbyep" id="rbcode" />
				<asp:Label ID="Label1" runat="server" Text="I have a Yepme Account" Style="cursor: pointer;"></asp:Label></span>
		</div>
	</form>
</body>
</html>
