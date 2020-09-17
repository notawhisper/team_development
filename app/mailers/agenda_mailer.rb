class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def deleted_mail(email, agenda)
    @agenda = agenda
    mail to: email, subject: I18n.t('views.messages.complete_registration')
  end
end
