<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("eventUpdatePasswordBodyHtml",event.date, event.ipAddress)}
    </#if>
</@layout.registrationLayout>