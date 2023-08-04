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
    Заявка отлонена в связи с неактульаностью.<br>
    Комментарий: ${comment}
</div>
<div style="font-size: 14px;">
    ${date?datetime.iso?string.full}
</div>

<div style="font-size: 16px; margin: 12px 0px 24px 0px; padding-top: 10px; border-top: 1px solid #aaaaaa;">
    <p>
        <#if title??>
            Название заявки:&nbsp;&nbsp;<b>${title!''}</b>
            <br>
        </#if>

        Проект:&nbsp;&nbsp;
        <b>
            <#if project??>
                ${project}.
            <#else>
                (Проект не указан).
            </#if>
        </b>
        <br>

        Искомая должность:&nbsp;&nbsp;
        <b>
            <#if position??>
                ${position}.
            <#else>
                (Должность не указана).
            </#if>
        </b>
        <br>
    </p>

    <p>С информацией вы можете ознакомиться в системе: <a href="${link.getRecordLink(doc_recordRef)}">ссылка на заявку</a><p>

</div>

</body>
</html>
