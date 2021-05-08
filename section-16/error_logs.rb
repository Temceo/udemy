system 'cls'

def error_logs(exception)
  File.open('logs/error_logs.txt', 'a') do |file|
    file.puts exception
  end
end

begin
  'abc' / 'def'
rescue StandardError => exception
  error_logs("There was an error -> #{exception} exception at #{Time.now}")
end