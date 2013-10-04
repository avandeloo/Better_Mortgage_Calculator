<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb"
Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    Anthony's Mortgage Calculator
        <br /><br />
        
        Loan Amount:<asp:TextBox ID="tbLoanAmt" runat="server" ></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="rfvLoanAmount" runat="server" ControlToValidate="tbLoanAmt" ErrorMessage="** Please Enter A Loan Amount"></asp:RequiredFieldValidator>
        
        <br /><br />
        
        Annual Interest %: <asp:TextBox ID="tbAnnualInterest" runat="server" ></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="rfvAnnualInterest" runat="server" ControlToValidate="tbAnnualInterest" ErrorMessage="** Please Enter An Annual Interest Rate"></asp:RequiredFieldValidator>
        
        <br /><br />
        
        Loan Term (Yrs): <asp:TextBox ID="tbLoanTerm" runat="server" ></asp:TextBox>
        
        <asp:RequiredFieldValidator ID="rfvLoanTerm" runat="server" ControlToValidate="tbLoanTerm" ErrorMessage="** Please Enter The Length Of The Loan"></asp:RequiredFieldValidator>
        
        <br /><br />
        
        <asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
        
        <br /><br />

        Monthly Payment: &nbsp; <asp:Label ID="lblMonthlyPmt" runat="server"></asp:Label>

        <br /><br />

        <asp:GridView ID="loanGridView" runat="server" />
        
        </div>
    </form>
</body>
</html>