<!DOCTYPE html>
<html>
<head><title>Fortunes</title></head>
<body>
<table>
    <tr>
        <th>id</th>
        <th>message</th>
    </tr>

<#list fortunes as fortune>
    <tr>
        <td>${fortune.id}</td>
        <td>${fortune.message?html}</td>
    </tr>
</#list>

</table>
</body>
</html>