<?php

// declared here so we don't have to in controller variable files'
$CI = & get_instance();

// load main fuel config
$CI->load->module_config(FUEL_FOLDER, 'fuel', TRUE);

// load the authentication library
$CI->load->module_library(FUEL_FOLDER, 'fuel_auth');

// generic global page variables used for all pages
$vars = array();
$vars['layout'] = 'tac_prototype';
$vars['page_title'] = fuel_nav(array('render_type' => 'page_title', 'delimiter' => ' : ', 'order' => 'desc', 'home_link' => 'My Website'));
$vars['meta_keywords'] = '';
$vars['meta_description'] = '';
$vars['js'] = array();
$vars['css'] = array();
$vars['body_class'] = $CI->uri->segment(1) . ' ' . $CI->uri->segment(2);

// Checks logged in user
$user_data = $CI->fuel_auth->user_data();
$vars['user_data'] = $user_data;
// page specific variables
$pages = array();
?>