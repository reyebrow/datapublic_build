<?php
/**
 * Implements hook_init
 */
function datapublic_init() {
 /*$cache = cache_get("datapublic_info");
 if (isset($cache->data)) {
   $data = $cache->data;
 }
 else {
   $info =  drupal_parse_info_file(dirname(__file__) . '/datapublic.info');
   $data = array("profile" => "datapublic", "profile_version" => $info['version']);
   cache_set("datapublic_info", $data);
 }*/

  //$superfish = db_query("UPDATE {block} SET title ='<none>' WHERE theme = 'datapublic_theme' AND module = 'superfish' AND delta = '4'");
  //drupal_set_message('Install hook in datapublic.install returned: ' . $superfish->row_count,  'status');

}


/**
 * Implements hook_install_configure_form_alter()
 */
function datapublic_form_install_configure_form_alter(&$form, &$form_state) {
  $form['site_information']['site_name']['#default_value'] = 'DataPublic'; 
  $form['site_information']['site_mail']['#default_value'] = 'admin@'. $_SERVER['HTTP_HOST']; 
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'admin@'. $_SERVER['HTTP_HOST']; 
  $form['server_settings']['site_default_country']['#default_value'] = 'CA';
}
