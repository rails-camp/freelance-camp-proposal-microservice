class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@devcamp.com'
  layout 'mailer'
end
