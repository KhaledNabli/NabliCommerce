<?php if (count($languages) > 1) { ?>
<div class="pull-left">
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="language">
    | 
    <?php foreach ($languages as $language) { ?>
    <?php if ($language['code'] == $code) { ?>
    <?php echo $language['code']; ?>
    <?php } else { ?>
    <a href="<?php echo $language['code']; ?>"><?php echo $language['code']; ?></a>
    <?php } ?>
    | 
    <?php } ?>
    <input type="hidden" name="code" value="" />
    <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
  </form>
</div>



<?php } ?>
