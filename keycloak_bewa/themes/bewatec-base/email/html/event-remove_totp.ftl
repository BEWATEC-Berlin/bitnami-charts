<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("eventRemoveTotpBodyHtml",event.date, event.ipAddress)}
    </#if>
</@layout.registrationLayout>