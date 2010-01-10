(:head-title "Example Blog"
    :blog-title "Example Blog"
    :blog-link "http://example.com/"
    
    ;; Identifying the author ;;
    ;:dc-creator "" ; string, as by standard DC/FOAF suggestion
    ;:foaf-maker "" ; foaf:Person as recommended by FOAF (preferred) -- mark dc:creator by foaf:maker -> foaf:name

    ;; Blog Posts ;;
    ;:dc-language "" ; if one language for the whole blog
    :blog-posts ((:post-title "Test post one" 
			      :post-text "Here is the first test post" 
			      :post-description "First post"
			      :post-date "2009-10-25T19:20Z" 
			      :post-url "http://example.com/2009/10/25/Test-post-one.html"
			      ;:dc-source "" ; attributing for CC, especially
			      ;:dc-post-creator "" ; for multi-author blogs, do by post
			      ;:foaf-post-maker "" ; same dualism as above (preferred option)
			      ;:dc-post-language "" ; for varied languages by post
			      )
		 (:post-title "Test post two" 
			      :post-text "Here is the second" 
			      :post-description "Second post"
			      :post-date "2010-01-09T07:41Z" 
			      :post-url "http://example.com/2010/01/09/Test-post-two.html"))

    ;; RSS-specific options ;;
    ;:rss-image-url ""
    ;:rss-image-title ""

    ;; Licensing options ;;
    ;:license-uri ""
    ;:cc-attribution-url ""
    ;:cc-attribution-name ""
    ;:cc-more-permissions ""

    ;; Stylesheet ;;
    :stylesheet "style.css"
    :body-background-color "#FFFFF0")
