<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("emailVerificationBodyHtml",link, linkExpiration, realmName)}
    </#if>
</@layout.registrationLayout>