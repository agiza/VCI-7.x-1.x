<?php


function opnehotel_form_install_configure_form_alter(&$form, &$form_state, $form_id) {
  // Hide some messages from various modules that are just too chatty.
  drupal_get_messages('status');
  drupal_get_messages('warning');
  //drupal_set_message($form_id);  // print form ID to messages
  //drupal_set_message(print_r($form, TRUE));  // print array to messages
  $form['site_information']['site_name']['#default_value'] = "Vacanze Croate";
  //$form['install_configure_form']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
  // Define a default email address if we can guess a valid one
  if (valid_email_address('noreply@' . $_SERVER['HTTP_HOST'])) {
    $form['site_information']['site_mail']['#default_value'] = 'noreply@' . $_SERVER['HTTP_HOST'];
    $form['admin_account']['account']['mail']['#default_value'] = 'noreply@' . $_SERVER['HTTP_HOST'];
  } else {
    $form['site_information']['site_mail']['#default_value'] = "noreply@email.com";
  }
  $form['admin_account']['account']['name']['#default_value'] = 'admin';
  $form['server_settings']['site_default_country']['#default_value'] = 'AU';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'Australia/Melbourne';
}
