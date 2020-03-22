<?php
// module directory name
$HmvcConfig['hrm']["_title"]     = "HRM Management System";
$HmvcConfig['hrm']["_description"] = "Simple HRM System";


// register your module tables
// only register tables are imported while installing the module
$HmvcConfig['hrm']['_database'] = false;
$HmvcConfig['hrm']["_tables"] = array( 
	'hrm_transection',
	'hrm_expense',  
);
