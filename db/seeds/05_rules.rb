Rule.find_or_create_by!(text: "Only verified vendors may advertise services") do |rule|
    rule.hint = "We verify businesses to protect our community. Unauthorized business promotion will be removed"
    rule.priority = 1  # Lower numbers display first
  end
  
Rule.find_or_create_by!(text: "Treat everyone with respect and understanding") do |rule|
    rule.hint = "Remember that many community members are navigating difficult circumstances. Harassment, hate speech, or deliberately harmful comments will not be tolerated"
    rule.priority = 2
end