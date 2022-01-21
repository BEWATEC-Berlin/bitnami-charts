<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("passwordResetBodyHtml",link, linkExpiration, realmName)}
    </#if>
</@layout.registrationLayout>