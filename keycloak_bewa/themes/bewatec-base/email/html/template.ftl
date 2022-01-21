<#macro registrationLayout bodyClass="" displayInfo=false displayMessage=true>
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
            "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" class="${properties.kcHtmlClass!}">
    <body>
    <div class="heading-wrapper">
        <h1 class="heading">ConnectedCare DeviceManagement</h1>
    </div>
    <div>
            <#nested "message" >
    </div>
    <hr>
    <div class="footer">
        <h4>
            ${msg("deviceManagementSignpost")}
        </h4>
        <a href="${properties.deviceManagementLink!'#'}">
            <div>${properties.deviceManagementLink!'#'}</div>
        </a>
    </div>
    </body>
    </html>
</#macro>