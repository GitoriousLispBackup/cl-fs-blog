<!-- TMPL_INCLUDE 'header.tpl' -->
<h1 id="blog-title"><!-- TMPL_VAR blog-title --></h1>
<!-- TMPL_LOOP blog-posts -->
     <h2 class="post-title"><!-- TMPL_VAR post-title --></h2>
     <p class="post-text"><!-- TMPL_VAR post-text --></p>
<!-- /TMPL_LOOP -->
<!-- TMPL_INCLUDE 'footer.tpl' -->