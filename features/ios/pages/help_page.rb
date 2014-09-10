require 'calabash-cucumber/ibase'

class HelpPage < Calabash::IBase

  def trait
    "UILabel marked:'Support'"
  end

  def help_center
    "UISwitch marked:'WordPress Help Center'"
  end

  def activity_logs_button
    "UILabel marked:'Activity Logs'"
  end
  
  def has_log_button
    wait_for_elements_exist([activity_logs_button])
  end

  def check_button(button_name)
    if button_name == "Help Center"
      wait_for_elements_exist([help_center])
    end
  end

end