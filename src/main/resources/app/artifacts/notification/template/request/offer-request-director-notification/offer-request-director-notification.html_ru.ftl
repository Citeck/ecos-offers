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
    <p><b>Согласование заявки</b></p>

    <p>
        <#if title??>
            Название заявки:&nbsp;&nbsp;<b>${title!''}</b>
            <br>
        </#if>

        Инициатор задачи:&nbsp;&nbsp;
        <b>
            <#if initiator??>
                ${initiator}.
            <#else>
                (Инициатор не указан).
            </#if>
        </b>
        <br>

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
                (Должность не указан).
            </#if>
        </b>
        <br>
    </p>

    <p>С информацией вы можете ознакомиться в системе: <a href="https://citeck.ecos24.ru/v2/dashboard?recordRef=${doc_recordRef}">ссылка на заявку</a><p>

</div>

</body>
</html>