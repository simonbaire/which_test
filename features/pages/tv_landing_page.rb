class TvLandingPage < SitePrism::Page
  set_url "https://www.which.co.uk/reviews/televisions"
  set_url_matcher /which.co.uk\/?/

  elements :list_of_tv_reviews, "#product-card-wrapper"

end