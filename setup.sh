#!/bin/bash

echo "🏠 UpperCrumbs - Jekyll Site"
echo "===================================="
echo ""

# Check if bundle is installed
if ! command -v bundle &> /dev/null
then
    echo "❌ Bundler is not installed. Installing..."
    gem install bundler
fi

# Install dependencies
echo "📦 Installing dependencies..."
bundle install

echo ""
echo "✅ Setup complete!"
echo ""
echo "To start the development server, run:"
echo "  bundle exec jekyll serve"
echo ""
echo "Then open: http://localhost:4000"
echo ""
