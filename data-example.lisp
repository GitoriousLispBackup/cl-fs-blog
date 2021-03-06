(:head-title "Example Blog"
    :blog-title "Example Blog"
    :blog-link "http://example.com/"
    :xml-language "en"
    
    ;;;; ANYTHING WITH TWO SEMICOLONS STARTING IS NOT USED ;;;;
    ;; Identifying the author ;;
    ;:dc-creator "" ; string, as by standard DC/FOAF suggestion
    ;;:foaf-maker "" ; foaf:Person as recommended by FOAF (preferred) -- mark dc:creator by foaf:maker -> foaf:name

    ;; Blog Posts ;;
    ;;:dc-language "" ; if one language for the whole blog
    :blog-posts ((:post-title "Test post one" 
			      :post-text "<p>Here is the first test post</p>" 
			      :post-description "First post"
			      :post-year "2009" 
			      :post-month "10"
			      :post-day "25"
			      :post-time "19:20:00-5:00"
			      :post-url "posts/2009/10/25/Test-post-one.html"
			      ;;:dc-source "" ; attributing for CC, especially
			      ;:dc-post-creator "" ; for multi-author blogs, do by post
			      ;;:foaf-post-maker "" ; same dualism as above (preferred option)
			      ;;:dc-post-language "" ; for varied languages by post
			      )
		 (:post-title "Test post two" 
			      :post-text "<p>Here is the second</p>" 
			      :post-description "Second post"
			      :post-year "2010" 
			      :post-month "01"
			      :post-day "09"
			      :post-time "07:41:00-5:00"
			      :post-url "posts/2010/01/09/Test-post-two.html"))

    ;; RSS-specific options ;;
    ;;:rss-image-url ""
    ;;:rss-image-title ""

    ;; Licensing options ;;
    :license-uri "http://creativecommons.org/licenses/by-sa/3.0/us/"
    :license-image "http://i.creativecommons.org/l/by-sa/3.0/us/88x31.png"
    ;:cc-attribution-name "" ;; for being really specific?
    ;;:cc-more-permissions ""

    ;; OpenID ;;
    ;:openid-server ""
    ;:openid-delegate ""

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
    :body-font-family "Helvetica, sans-serif"
    :body-font-size "13px"
    :outside-div-width "700px"
    :outside-div-border-color "rgb(153, 50, 204)"
    :inside-div-background-color "#DDDDE0"
    :inside-div-border-color "rgb(153, 50, 204)"
    )
