<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <style>
        * {
            font-size: 16px;
        }
    </style>
</head>
<body>

<div style="font-size: 22px; padding-bottom: 4px;">
    Task: Offer approval
</div>
<div style="font-size: 14px;">
    ${date?datetime.iso?string.full}
</div>

<div style="font-size: 16px; margin: 12px 0px 24px 0px; padding-top: 10px; border-top: 1px solid #aaaaaa;">
    <p>
        Candidate:&nbsp;&nbsp;<b>${first_name!""} ${last_name!""}</b>
        <br>
        Position:&nbsp;&nbsp;<b>${position!"(Position is not specified)"}.</b>
        <br>

        Relevant experience:&nbsp;&nbsp;
        <b>
            <#if experience?has_content>
                ${experience}.
            <#else>
                (Relevant experience not specified).
            </#if>
        </b>

        <br>
        Salary amount:&nbsp;&nbsp;<b>${salary!"(Salary amount is not specified)"}.</b>
        <br>
    </p>
    <p>You can get acquainted with the information in the system: <a href="${link.getRecordLink(doc_recordRef)}">link to the candidate</a><p>
</div>

</body>
</html>
