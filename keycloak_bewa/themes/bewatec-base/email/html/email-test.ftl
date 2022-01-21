<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "message">
        ${msg("emailTestBody",realmName)}
    </#if>
</@layout.registrationLayout>