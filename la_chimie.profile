<?php
/**
 * Implement hook_install()
 *
 * Perform actions to set up a site for this profile
 */
function la_chimie_install() {
  include_once DRUPAL_ROOT . '/profiles/standard/standard.install';
  standard_install();
}
