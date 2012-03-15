<?php
/**
 * Implements hook_init
 */
function datapublic_init() {
  // Setting the main menu block title, this seems to be the only place it can be done.
  db_query("UPDATE {block} SET title ='<none>' WHERE AND module = 'superfish' AND delta = '1'");
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
