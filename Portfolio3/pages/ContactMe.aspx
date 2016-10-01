<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/masterpage/Contact.Master" AutoEventWireup="true" CodeBehind="ContactMe.aspx.cs" Inherits="Portfolio3.pages.ContactMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Bikramjeet Singh Anand</h2>

    
    <div class="pull-left col-md-5">
        <h4>
            Contact
        </h4>
        
        <img src="../images/co-numbert.png" style="width:7%" />

        647-297-3595
        <br />
        <img src="../images/email.png"  style="width:7%" />
      bikramjeetsingh1804@gmail.com
        <hr />

       <h4> Address:</h4> 
        <br />
        143 Mary Pearson Drive, Markham. <br />
        Postal code :- l3s3e9


<br />
        <a href="https://github.com/Dhruv9979" >Download my code on github</a>


    </div>

    <div class="col-md-5 pull-right">

   <h4> Message Me: </h4>
    <hr />
       

  <div class="form-horizontal">
	<div class="form-group">
		<label for="name" class="col-sm-3 control-label">Name</label>
		<div class="col-sm-8">
			<%--<input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="">--%>
            <asp:TextBox ID="txtName" runat="server" ValidationGroup="contactme" CssClass="form-control" placeholder="First & Last Name" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="namereq" ValidationGroup="contactme" ControlToValidate="txtName" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<label for="email" class="col-sm-3 control-label">Email</label>
		<div class="col-sm-8">
			<%--<input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="">--%>

             <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" ValidationGroup="contactme" placeholder="starb9979@gmail.com" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="contactme" ControlToValidate="txtemail" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="chkemail" ValidationGroup="contactme" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail" Display="Dynamic" ForeColor="Red" ErrorMessage="Invalid email"></asp:RegularExpressionValidator> 
		
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<label for="message" class="col-sm-3 control-label">Message</label>
		<div class="col-sm-8">
			<%--<textarea class="form-control" rows="4" name="message"></textarea>--%>
            <asp:TextBox ID="txtmessage" TextMode="MultiLine" Rows="4" ValidationGroup="contactme" runat="server" CssClass="form-control" placeholder="message" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="contactme" ControlToValidate="txtmessage" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Message is required"></asp:RequiredFieldValidator>
           
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<div class="col-sm-10 col-sm-offset-2">
			<%--<input id="submit" name="submit" type="submit" onclick="SendMail();" value="Send" class="btn btn-success">--%>
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" ValidationGroup="contactme" OnClick="btnsubmit_OnClick" CssClass="btn btn-success" />
		</div>
	</div>
	
</div>
</div>

     <script type="text/javascript">

         function SendMail() {
             location.href = "../default.aspx";
         }

    </script>
    

    <div class="text-center col-md-5 row"  >
                     

    </div>

    
</asp:Content>
