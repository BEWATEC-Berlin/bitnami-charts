<#import "template.ftl" as layout>
<@layout.registrationLayout; section >
    <#if section = "message" >
        <#outputformat "plainText">
            <#assign requiredActionsText><#if requiredActions??><#list requiredActions><#items as reqActionItem>${msg("requiredAction.${reqActionItem}")}<#sep>, </#sep></#items></#list></#if></#assign>
        </#outputformat>
        <p>${msg("executeActionsBodyMain",realmName)}</p>
        <p><strong>${requiredActionsText}</strong></p>
        <p>${msg("executeActionsBodyClickLink")}</p>
        <p>
            <a href="${link}">${msg("executeActionsBodyLinkDesc")}</a>
        </p>
        <p>${msg("executeActionsBodyLinkExpiration", linkExpiration)}</p>
        <p>${msg("executeActionsBodyEnd")}</p>
    </#if>
</@layout.registrationLayout>