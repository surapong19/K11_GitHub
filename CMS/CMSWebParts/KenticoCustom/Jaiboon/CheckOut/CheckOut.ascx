<%@ Control Language="C#" AutoEventWireup="true" Inherits="CMSWebParts_KenticoCustom_Jaiboon_CheckOut_CheckOut"
    CodeFile="CheckOut.ascx.cs" %>


<h1>สรุปรายการสินค้า</h1>
<table class="table table-dark">
    <tbody>
        <tr>
            <th scope="row">1</th>
            <td>เล็กน้ำ</td>
            <td>40</td>
            <td>- 1 +</td>
            <td>80</td>
            <td>
                <button type="button" class="btn btn-danger">ลบ</button></td>
        </tr>
        <tr>
            <th scope="row">2</th>
            <td>เล็กแห้ง</td>
            <td>40</td>
            <td>- 2 +</td>
            <td>80</td>
            <td>
                <button type="button" class="btn btn-danger">ลบ</button></td>
        </tr>
        <tr>
            <th scope="row">3</th>
            <td>ข้าวเปล่า</td>
            <td>10</td>
            <td>- 2 +</td>
            <td>20</td>
            <td>
                <button type="button" class="btn btn-danger">ลบ</button></td>
        </tr>
    </tbody>
</table>
<div class="">
    <div class=""><span>ราคารวม</span></div>
    <div class=""><span id="">0</span><span>.-</span></div>
</div>


<hr />
<h2>วิธีการจัดส่ง</h2>
<asp:RadioButtonList ID="rblDeliveryMethod" runat="server">
    <asp:ListItem>Item 1</asp:ListItem>
    <asp:ListItem>Item 2</asp:ListItem>
</asp:RadioButtonList>

