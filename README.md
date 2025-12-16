# UpperCrumbs - Real Estate Listing Website

A sophisticated Jekyll-based real estate listing website designed for creating killer landing pages for residential properties.

## Features

- Custom Jekyll theme with elegant, editorial design
- Individual property pages with rich media galleries
- Responsive design optimized for all devices
- Separate CSS for residential properties (commercial properties CSS ready for future)
- Optimized image organization per property
- GitHub Pages compatible

## Structure

```
real-estate-site/
├── _config.yml              # Jekyll configuration
├── _layouts/                # Page templates
│   ├── default.html         # Base layout
│   └── property.html        # Property detail layout
├── _properties/             # Property posts
│   └── 101-empire-terrace.md
├── assets/
│   ├── css/
│   │   ├── main.css         # Global styles
│   │   ├── residential.css  # Residential property styles
│   │   └── commercial.css   # (Future) Commercial property styles
│   └── posts/
│       └── 101empireter/    # Property-specific images
├── index.html               # Homepage
└── Gemfile                  # Ruby dependencies
```

## Setup Instructions

### Prerequisites
- Ruby 2.7 or higher
- Bundler gem

### Local Development

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Run the development server:
   ```bash
   bundle exec jekyll serve
   ```

3. Open your browser to `http://localhost:4000`

### Adding a New Property

1. Create a new file in `_properties/` (e.g., `_properties/123-main-street.md`)

2. Add the front matter and content:
   ```yaml
   ---
   layout: property
   title: 123 Main Street
   slug: 123mainst
   address: 123 Main Street
   price: $1,500,000
   bedrooms: 3
   bathrooms: 2
   sqft: 2,400
   status: For Sale
   featured_image: /assets/posts/123mainst/featured.jpg
   css: residential
   description: Beautiful home description
   ---
   ```

3. Create an images folder: `assets/posts/123mainst/`

4. Add property images to the folder

5. Update the property content with gallery images and details

## Customization

### Colors
Edit CSS variables in `assets/css/main.css`:
```css
:root {
    --color-primary: #1a1a1a;
    --color-secondary: #8b7355;
    --color-accent: #c9a86a;
    /* ... */
}
```

### Fonts
Current fonts: Cormorant Garamond (display) and Montserrat (body)
Update in `_layouts/default.html` Google Fonts link and CSS variables.

### Layout
- Main grid: `.properties-grid` in `main.css`
- Property detail: Sections in `residential.css`

## Future Enhancements

- [ ] Commercial property CSS and template
- [ ] Automated Zillow/Redfin scraping
- [ ] Advanced filtering and search
- [ ] Virtual tour integration
- [ ] Contact form functionality
- [ ] SEO optimization
- [ ] Social media integration

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

All rights reserved.

## Testing

bundle install
bundle exec jekyll serve"
http://localhost:4000"