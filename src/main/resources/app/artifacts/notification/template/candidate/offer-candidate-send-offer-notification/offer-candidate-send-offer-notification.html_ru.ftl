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
    Задача: Направление оффера кандидату
</div>
<div style="font-size: 14px;">
    ${date?datetime.iso?string.full}
</div>

<div style="font-size: 16px; margin: 12px 0px 24px 0px; padding-top: 10px; border-top: 1px solid #aaaaaa;">
    <p>
        Кандидат:&nbsp;&nbsp;<b>${first_name!""} ${last_name!""}</b>
        <br>
        Должность:&nbsp;&nbsp;<b>${position!"(Должность не указана)"}.</b>
        <br>

        Релевантный опыт:&nbsp;&nbsp;
        <b>
            <#if experience?has_content>
                ${experience}.
            <#else>
                (Релевантный опыт не указан).
            </#if>
        </b>
        <br>

    </p>
    <p>С информацией вы можете ознакомиться в системе: <a href="${link.getRecordLink(doc_recordRef)}">ссылка на кандидата</a><p>
</div>

</body>
</html>
