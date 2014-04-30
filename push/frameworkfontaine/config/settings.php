<?php
/**
 * settings.php - site wide generic settings for 402 framework
 */
 
 global $settings;
 
 //project defined settings
 $settings['project_title'] = "The Frog Who Wanted to Be as Big as the Ox";
 $settings['project_director'] = "Joshua Torres";
 $settings['project_logo'] = "logo.png";

 //HTML meta
 $settings['meta_keywords'] = "digh,402,framework";
 $settings['meta_charset'] = "utf-8";
 $settings['meta_description'] = "basic framework for digh 402";

 //framework settings
 $settings['language_id'] = "en";
 $settings['url'] = str_replace(basename($_SERVER['PHP_SELF']), '', 'http://'.$_SERVER['HTTP_HOST'].dirname($_SERVER['SCRIPT_NAME'])."/");
 $settings['request_uri'] = "$_SERVER[REQUEST_URI]";
 
?>
