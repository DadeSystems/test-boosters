module Semaphore
  def self.display_files(title, files)
    puts "#{title} #{files.count}\n"

    files.each { |file| puts "- #{file}" }

    puts "\n"
  end
end
