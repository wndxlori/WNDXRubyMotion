module FlowWeatherShared
  def app_setup
    events_screen = ActivityScreen.new
    navigation = UI::Navigation.new(events_screen)
    flow_app = UI::Application.new(navigation, self)
    flow_app.start
  end
end