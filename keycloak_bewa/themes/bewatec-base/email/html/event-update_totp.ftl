<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("eventUpdateTotpBodyHtml",event.date, event.ipAddress)}
    </#if>
</@layout.registrationLayout>