# Using the Solid Silver Theme

 * Copy the theme into the `themes/` directory of your SilverStripe project.  If you've named it correctly, there should be a directory called `themes/solid-silver/templates`.
 
 * Change the following in your `mysite/config.yml` file.  Change `theme: 'simple' to 'solid-silver'.

		SSViewer::set_theme("solid-silver");
		HtmlEditorConfig::get('cms')->setOption('theme_advanced_styles', 'highlight=highlight;no-border=no-border,break=break');
