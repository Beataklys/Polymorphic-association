Actor.destroy_all
Film.destroy_all
20.times do
  f= Film.create(title:"O zachodzie slonca", description:"piekny melancholijny film przy ktorym latwo jest popasc w otepienie umyslu")
  5.times do
    Actor.create(name:"Kate WInslet", description:"very great actress , acttractive, clever, and great playing characters", film: f)
  end
end
