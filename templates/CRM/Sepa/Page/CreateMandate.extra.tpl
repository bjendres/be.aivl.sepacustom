<div id="be_aivl_sepacustom_formfix" class="crm-block crm-form-block crm-contribution-form-block"></div>

{literal}
<script type="text/javascript">

// preselect the RCUR button
cj("#mtype_RCUR").click();

// move OOFF section below RCUR
var ooff1  = cj("#mtype_OOFF").closest("tr");
var ooff2 = ooff1.next();
ooff2.insertAfter(ooff1.parent().last());
ooff1.insertAfter(ooff1.parent().last());

// also add gray background
ooff1.css('background-color','lightgray');

// move the table into the div above, so the theme would apply
var table = cj("input[name=total_amount]").closest("table");
cj("#be_aivl_sepacustom_formfix").insertAfter(table);
cj("#be_aivl_sepacustom_formfix").append(table);

</script>
{/literal}

