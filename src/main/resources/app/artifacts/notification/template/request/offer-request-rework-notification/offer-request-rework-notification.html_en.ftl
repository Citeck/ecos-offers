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
    Task: Request modification
</div>
<div style="font-size: 14px;">
    ${date?datetime.iso?string.full}
</div>

<div style="font-size: 16px; margin: 12px 0px 24px 0px; padding-top: 10px; border-top: 1px solid #aaaaaa;">
    <p>
        <#if title??>
            Request title:&nbsp;&nbsp;<b>${title!''}</b>
            <br>
        </#if>

        Project:&nbsp;&nbsp;
        <b>
            <#if project??>
                ${project}.
            <#else>
                (Project is not specified).
            </#if>
        </b>
        <br>

        Desired position:&nbsp;&nbsp;
        <b>
            <#if position??>
                ${position}.
            <#else>
                (Position is not specified).
            </#if>
        </b>
        <br>
    </p>

    <p>You can get acquainted with the information in the system: <a href="${link.getRecordLink(doc_recordRef)}">link to the candidate</a><p>

</div>

</body>
</html>
