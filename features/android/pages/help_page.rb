require 'calabash-android/abase'

class HelpPage < Calabash::ABase

  def trait
    "* marked:'Help'"
  end

  def help_center
    "WPTextView marked:'Help center'"
  end

  def application_logs_button
    "WPTextView marked:'applog_button'"
  end

  def has_log_button
    wait_for_element_exists(application_logs_button)
  end

  def check_button(button_name)
    if button_name == "Help Center"
      wait_for_element_exists(help_center)
    end
  end
end