require_relative "person"

# Add Bjorn's tournament wins below to the BJORN_BORG hash. Don't edit the person.rb file!
# After you add the tournament data, print out the first and last year that Bjorn Borg won Wimbledon.

# wins = {
#   tournament_wins: {
#     wimbledon: ["1976", "1977", "1978", "1979", "1980"]
#   }
# }

BJORN_BORG["tournament_wins"] = ["1976", "1977", "1978", "1979", "1980"]

p "Bjorn won his first wimbeldon in #{BJORN_BORG["tournament_wins"][0]}"
p "Bjorn won his last wimbeldon in #{BJORN_BORG["tournament_wins"][-1]}"