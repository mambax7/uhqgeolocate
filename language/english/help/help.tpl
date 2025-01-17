<div id="help-template" class="outer">
    <{include file=$smarty.const._MI_UHQGEO_HELP_HEADER}>

    <h4 class="odd">DESCRIPTION</h4> <br>

    <p class="even"> This is the UHQ_GeoLocate XOOPS Module.<br> <br>

        This module is meant to provide geolocation services given an IP address to other XOOPS modules and currently
        supports the following information services:<br> <br>

        * FreeGeoIP (Web API)<br> <br>
        * IPInfoDB v2 & v3 (Web API)<br> <br>
        * IP2Location (Binary Lookup)<br> <br>
        * MaxMind (Web API)<br> <br></p>

    <hr>
    <h3>Module Preference</h3>

    <h4 class="odd">Enable Geolocation Service?</h4>
    <p class="even">This option enables the module. Disabling this will return null results whenever the functions are
        called.</p>

    <h4 class="odd">IPv4 Location Provider</h4>
    <p class="even">This is where you may select your IPv4 location provider.</p>

    <h4 class="odd">IPv6 Location Provider</h4>
    <p class="even">This is where you may select your IPv6 location provider.</p>

    <h4 class="odd">Show Diagnostic Array?</h4>
    <p class="even">If this is set to yes, a print_r of the data array which generates the admin page will be
        displayed.</p>

    <h4 class="odd">API Key</h4>
    <p class="even">This is your key/license which is required for you to access an external API provider.</p>

    <h4 class="odd">Cache API Results?</h4>
    <p class="even">This option caches all web API calls until the cache is manually cleared. This is enabled by default
        and will prevent multiple queries for the same IP from using many external
        queries.</p>

    <hr>

    <h4 class="odd">INSTALL/UNINSTALL</h4>

    <p class="even">No special measures necessary, follow the standard installation process –
        extract the module folder into the ../modules directory. Install the
        module through Admin -> System Module -> Modules.<br> <br>
        Detailed instructions on installing modules are available in the
        <a href="https://xoops.gitbook.io/xoops-operations-guide/" target="_blank">Chapter 2.12 of our XOOPS
            Operations Manual</a></p>

    <hr>

    <h4 class="odd">OPERATING INSTRUCTIONS</h4>

    This module and its operations are very simple.<br> <br>
    Detailed instructions on configuring the access rights for user groups are available in the
    <a href="https://xoops.gitbook.io/xoops-operations-guide/" target="_blank">XOOPS Operations Manual</a><br>
    <br>

    <hr>

    <h4 class="odd">TUTORIAL</h4>

    <p class="even">There is no tutorial available at the moment.</p>

</div>
