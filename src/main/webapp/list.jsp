<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR" %>
<%@ page import="org.board.jspboard.board.BoardVo" %>
<%@ page import="java.util.List" %>
<jsp:useBean id="dao" class="org.board.jspboard.board.BoardDao"/>
<%
    int count = dao.count();
    List<BoardVo> boardVos = dao.selectAll();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>�Խ���</title>
</head>
<body>
<div>
    �� <%=count%>��
</div>
<div class="row">
    <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tr style="text-align: center">
            <th width="5">ī�װ�</th>
            <th width="5"></th>
            <th width="60">����</th>
            <th width="5">�ۼ���</th>
            <th width="5">��ȸ��</th>
            <th width="10">�������</th>
            <th width="10">��������</th>
        </tr>
            <tr style="text-align: center">
                <td width="5"></td>
                <td width="5"></td>
                <td width="60"></td>
                <td width="5"></td>
                <td width="5"></td>
                <td width="10"></td>
                <td width="10"></td>
            </tr>
    </table>
</div>
</body>
</html>
