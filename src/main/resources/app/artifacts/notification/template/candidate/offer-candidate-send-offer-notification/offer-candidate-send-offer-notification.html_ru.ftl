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
    Вам назначена задача
</div>
<div style="font-size: 14px;">
    ${date?datetime.iso?string.full}
</div>

<div style="font-size: 16px; margin: 12px 0px 24px 0px; padding-top: 10px; border-top: 1px solid #aaaaaa;">
    Вам назначена следующая задача:
    <p><b>Направление оффера кандидату</b></p>
    <p>
        Название оффера:&nbsp;&nbsp;<b>${title!''}</b>
        <br>
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
    <p>С информацией вы можете ознакомиться в системе: <a href="https://citeck.ecos24.ru/v2/dashboard?recordRef=${doc_recordRef}">ссылка на кандидата</a><p>
</div>

</body>
</html>
