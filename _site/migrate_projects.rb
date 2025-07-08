#!/usr/bin/env ruby

# Migration script to convert HTML project pages to Jekyll markdown format
# Usage: ruby migrate_projects.rb

require 'fileutils'

# Project mapping - HTML files to Jekyll markdown files
PROJECTS = {
  'project_dsgapp.html' => {
    filename: 'dsg-app.md',
    title: 'Dick\'s Sporting Goods Mobile App',
    description: 'DSG Mobile Apps\' modernization facelift!',
    hero_image: '/img/new_home.jpg'
  },
  'project_template.html' => {
    filename: 'promo-engine.md',
    title: 'Internal Promotion Engine',
    description: 'Enhancing the workflow of existing internal users to create new promotions.',
    hero_image: '/img/priceiq_logo.png'
  },
  'asb_project.html' => {
    filename: 'detroit-services.md',
    title: 'Detroit\'s Public Services Map Tool',
    description: 'Conducting UX research and analysis for design suggestions',
    hero_image: '/img/project_2.png'
  }
}

def extract_content_from_html(html_file)
  return nil unless File.exist?(html_file)
  
  content = File.read(html_file)
  
  # Extract content between main-container divs
  if content.match(/<div class="main-container">(.*?)<\/div>\s*<\/div>\s*<\/div>/m)
    main_content = content.match(/<div class="main-container">(.*?)<\/div>\s*<\/div>\s*<\/div>/m)[1]
    
    # Remove navigation and other non-content elements
    main_content.gsub!(/<nav.*?<\/nav>/m, '')
    main_content.gsub!(/<div class="nav-container">.*?<\/div>/m, '')
    main_content.gsub!(/<footer.*?<\/footer>/m, '')
    main_content.gsub!(/<script.*?<\/script>/m, '')
    main_content.gsub!(/<link.*?>/m, '')
    main_content.gsub!(/<meta.*?>/m, '')
    main_content.gsub!(/<title.*?<\/title>/m, '')
    main_content.gsub!(/<head.*?<\/head>/m, '')
    main_content.gsub!(/<body.*?>/m, '')
    main_content.gsub!(/<\/body>/m, '')
    main_content.gsub!(/<html.*?>/m, '')
    main_content.gsub!(/<\/html>/m, '')
    
    # Convert relative image paths to Jekyll format
    main_content.gsub!(/src="img\//, 'src="{{ \'/img/')
    main_content.gsub!(/src="([^"]*\.(jpg|png|gif|svg))"/, 'src="{{ \'/\1\' | relative_url }}"')
    
    # Convert relative links to Jekyll format
    main_content.gsub!(/href="([^"]*\.html)"/, 'href="{{ \'/\1\' | relative_url }}"')
    
    return main_content.strip
  end
  
  nil
end

def create_jekyll_project_file(project_info, content)
  front_matter = <<~FRONT_MATTER
    ---
    layout: project
    title: "#{project_info[:title]}"
    description: "#{project_info[:description]}"
    hero_image: "#{project_info[:hero_image]}"
    permalink: /projects/#{project_info[:filename].gsub('.md', '')}/
    ---
    
  FRONT_MATTER
  
  # Convert HTML content to markdown (basic conversion)
  markdown_content = content
    .gsub(/<h1[^>]*>(.*?)<\/h1>/m, '## \1')
    .gsub(/<h2[^>]*>(.*?)<\/h2>/m, '### \1')
    .gsub(/<h3[^>]*>(.*?)<\/h3>/m, '#### \1')
    .gsub(/<h4[^>]*>(.*?)<\/h4>/m, '##### \1')
    .gsub(/<p[^>]*>(.*?)<\/p>/m, '\1')
    .gsub(/<br\s*\/?>/m, "\n")
    .gsub(/<strong>(.*?)<\/strong>/m, '**\1**')
    .gsub(/<em>(.*?)<\/em>/m, '*\1*')
    .gsub(/<ul>(.*?)<\/ul>/m, '\1')
    .gsub(/<ol>(.*?)<\/ol>/m, '\1')
    .gsub(/<li>(.*?)<\/li>/m, '- \1')
    .gsub(/<a[^>]*href="([^"]*)"[^>]*>(.*?)<\/a>/m, '[\2](\1)')
    .gsub(/<img[^>]*src="([^"]*)"[^>]*alt="([^"]*)"[^>]*>/m, '![\2](\1)')
    .gsub(/<img[^>]*src="([^"]*)"[^>]*>/m, '![](\1)')
    .gsub(/<div[^>]*class="[^"]*">(.*?)<\/div>/m, '\1')
    .gsub(/<section[^>]*>(.*?)<\/section>/m, '\1')
    .gsub(/<header[^>]*>(.*?)<\/header>/m, '\1')
    .gsub(/<footer[^>]*>(.*?)<\/footer>/m, '\1')
    .gsub(/<nav[^>]*>(.*?)<\/nav>/m, '\1')
    .gsub(/<script[^>]*>(.*?)<\/script>/m, '')
    .gsub(/<style[^>]*>(.*?)<\/style>/m, '')
    .gsub(/\n\s*\n\s*\n/m, "\n\n")
    .strip
  
  front_matter + markdown_content
end

def migrate_projects
  puts "🚀 Starting project migration to Jekyll..."
  
  # Create _projects directory if it doesn't exist
  FileUtils.mkdir_p('_projects')
  
  PROJECTS.each do |html_file, project_info|
    puts "📝 Migrating #{html_file}..."
    
    content = extract_content_from_html(html_file)
    
    if content
      jekyll_content = create_jekyll_project_file(project_info, content)
      output_file = "_projects/#{project_info[:filename]}"
      
      File.write(output_file, jekyll_content)
      puts "✅ Created #{output_file}"
    else
      puts "❌ Could not extract content from #{html_file}"
    end
  end
  
  puts "\n🎉 Migration complete!"
  puts "\nNext steps:"
  puts "1. Review the generated files in _projects/"
  puts "2. Update project links in index.md and portfolio.md"
  puts "3. Test the site with: bundle exec jekyll serve"
  puts "4. Remove old HTML files once you're satisfied with the migration"
end

if __FILE__ == $0
  migrate_projects
end 