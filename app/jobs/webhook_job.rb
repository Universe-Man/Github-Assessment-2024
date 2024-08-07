class WebhookJob < ApplicationJob
  queue_as :default

  def perform(webhook)
    # Do something later
    puts "WebhookJob: #{webhook.inspect}"  end
end
