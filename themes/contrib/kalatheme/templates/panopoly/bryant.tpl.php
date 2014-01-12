<?php
/**
 * @file
 * Template for Panopoly bryant.
 *
 * Variables:
 * - $css_id: An optional CSS id to use for the layout.
 * - $content: An array of content, each item in the array is keyed to one
 * panel of the layout. This layout supports the following sections:
 */
?>

<div class="panel-display bryant clearfix <?php !empty($class) ? print $class : ''; ?>" <?php !empty($css_id) ? print "id=\"$css_id\"" : ''; ?>>
  
  <section class='section'>
    <div class='container'>
      <div class="bryant-container bryant-content-container clearfix row-fluid">
        <div class="bryant-sidebar bryant-content-region panel-panel span3">
          <div class="bryant-sidebar-inner bryant-content-region-inner panel-panel-inner">
            <?php print $content['sidebar']; ?>
          </div>
        </div>
        <div class="bryant-content bryant-content-region panel-panel span9">
          <div class="bryant-content-inner bryant-content-region-inner panel-panel-inner">
            <?php print $content['contentmain']; ?>
          </div>
        </div>
      </div>
    </div>
  </section>
      
</div><!-- /.bryant -->
