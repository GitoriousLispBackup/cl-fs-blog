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
			      :post-year "2009" 
			      :post-month "10"
			      :post-day "25"
			      :post-time "19:20 EST"
			      :post-url "posts/2009/10/25/Test-post-one.html"
			      ;:dc-source "" ; attributing for CC, especially
			      ;:dc-post-creator "" ; for multi-author blogs, do by post
			      ;:foaf-post-maker "" ; same dualism as above (preferred option)
			      ;:dc-post-language "" ; for varied languages by post
			      )
		 (:post-title "Test post two" 
			      :post-text "Here is the second" 
			      :post-description "Second post"
			      :post-year "2010" 
			      :post-month "01"
			      :post-day "09"
			      :post-time "07:41 EST"
			      :post-url "posts/2010/01/09/Test-post-two.html"))

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
    :body-background-color "#DDDDE0"
    ;:body-background-image ""
    ;:body-background-position ""
    ;:body-background-repeat ""
    ;:body-background-attachment ""
    ;:body-color ""
    ;:body-margin-top ""
    ;:body-margin-bottom ""
    ;:body-margin-left ""
    ;:body-margin-right ""
    ;:body-font-family ""
    ;:body-font-size ""
    )
