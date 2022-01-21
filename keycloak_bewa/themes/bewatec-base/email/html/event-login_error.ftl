<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("eventLoginErrorBodyHtml",event.date,event.ipAddress)}
    </#if>
</@layout.registrationLayout>