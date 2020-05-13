# racks run means call that object for each request
# run proc {
#     [
#         200, 
#         { 'Content-Type' => 'text/html' },
#         ["Hello World!"]
#     ]
# }

require './config/application'
run BestQuotes::Application.new