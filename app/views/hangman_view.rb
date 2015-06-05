require 'colorize'

module DragonHangView
  def self.hangman
    puts "\e[H\e[2J"
    puts "     ___                                                     ___".colorize(:red)
    puts "    (   )                                                   (   )".colorize(:red)
    puts "  .-.| |   ___ .-.      .---.    .--.     .--.    ___ .-.    | | .-.     .---.   ___ .-.     .--.".colorize(:red)
    puts " /   \\ |  (   )   \\    / .-, \\  /    \\   /    \\  (   )   \\   | |/   \\   / .-, \\ (   )   \\   /    \\".colorize(:red)
    puts "|  .-. |   | ' .-. ;  (__) ; | ;  ,-. ' |  .-. ;  |  .-. .   |  .-. .  (__) ; |  |  .-. .  ;  ,-. '".colorize(:red)
    puts "| |  | |   |  / (___)   .'`  | | |  | | | |  | |  | |  | |   | |  | |    .'`  |  | |  | |  | |  | |".colorize(:red)
    puts "| |  | |   | |         / .'| | | |  | | | |  | |  | |  | |   | |  | |   / .'| |  | |  | |  | |  | |".colorize(:red)
    puts "| |  | |   | |        | /  | | | |  | | | |  | |  | |  | |   | |  | |  | /  | |  | |  | |  | |  | |".colorize(:red)
    puts "| '  | |   | |        ; |  ; | | '  | | | '  | |  | |  | |   | |  | |  ; |  ; |  | |  | |  | '  | |".colorize(:red)
    puts "' `-'  /   | |        ' `-'  | '  `-' | '  `-' /  | |  | |   | |  | |  ' `-'  |  | |  | |  '  `-' |".colorize(:red)
    puts " `.__,'   (___)       `.__.'_.  `.__. |  `.__.'  (___)(___) (___)(___) `.__.'_. (___)(___)  `.__. |".colorize(:red)
    puts "                                ( `-' ;                                                     ( `-' ;".colorize(:red)
    puts "                                 `.__.                                                       `.__.".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts "     ___                                                     ___".colorize(:blue)
    puts "    (   )                                                   (   )".colorize(:blue)
    puts "  .-.| |   ___ .-.      .---.    .--.     .--.    ___ .-.    | | .-.     .---.   ___ .-.     .--.".colorize(:blue)
    puts " /   \\ |  (   )   \\    / .-, \\  /    \\   /    \\  (   )   \\   | |/   \\   / .-, \\ (   )   \\   /    \\".colorize(:blue)
    puts "|  .-. |   | ' .-. ;  (__) ; | ;  ,-. ' |  .-. ;  |  .-. .   |  .-. .  (__) ; |  |  .-. .  ;  ,-. '".colorize(:blue)
    puts "| |  | |   |  / (___)   .'`  | | |  | | | |  | |  | |  | |   | |  | |    .'`  |  | |  | |  | |  | |".colorize(:blue)
    puts "| |  | |   | |         / .'| | | |  | | | |  | |  | |  | |   | |  | |   / .'| |  | |  | |  | |  | |".colorize(:blue)
    puts "| |  | |   | |        | /  | | | |  | | | |  | |  | |  | |   | |  | |  | /  | |  | |  | |  | |  | |".colorize(:blue)
    puts "| '  | |   | |        ; |  ; | | '  | | | '  | |  | |  | |   | |  | |  ; |  ; |  | |  | |  | '  | |".colorize(:blue)
    puts "' `-'  /   | |        ' `-'  | '  `-' | '  `-' /  | |  | |   | |  | |  ' `-'  |  | |  | |  '  `-' |".colorize(:blue)
    puts " `.__,'   (___)       `.__.'_.  `.__. |  `.__.'  (___)(___) (___)(___) `.__.'_. (___)(___)  `.__. |".colorize(:blue)
    puts "                                ( `-' ;                                                     ( `-' ;".colorize(:blue)
    puts "                                 `.__.                                                       `.__.".colorize(:blue)
    sleep 0.1
    puts "\e[H\e[2J"
    puts "     ___                                                     ___".colorize(:red)
    puts "    (   )                                                   (   )".colorize(:red)
    puts "  .-.| |   ___ .-.      .---.    .--.     .--.    ___ .-.    | | .-.     .---.   ___ .-.     .--.".colorize(:red)
    puts " /   \\ |  (   )   \\    / .-, \\  /    \\   /    \\  (   )   \\   | |/   \\   / .-, \\ (   )   \\   /    \\".colorize(:red)
    puts "|  .-. |   | ' .-. ;  (__) ; | ;  ,-. ' |  .-. ;  |  .-. .   |  .-. .  (__) ; |  |  .-. .  ;  ,-. '".colorize(:red)
    puts "| |  | |   |  / (___)   .'`  | | |  | | | |  | |  | |  | |   | |  | |    .'`  |  | |  | |  | |  | |".colorize(:red)
    puts "| |  | |   | |         / .'| | | |  | | | |  | |  | |  | |   | |  | |   / .'| |  | |  | |  | |  | |".colorize(:red)
    puts "| |  | |   | |        | /  | | | |  | | | |  | |  | |  | |   | |  | |  | /  | |  | |  | |  | |  | |".colorize(:red)
    puts "| '  | |   | |        ; |  ; | | '  | | | '  | |  | |  | |   | |  | |  ; |  ; |  | |  | |  | '  | |".colorize(:red)
    puts "' `-'  /   | |        ' `-'  | '  `-' | '  `-' /  | |  | |   | |  | |  ' `-'  |  | |  | |  '  `-' |".colorize(:red)
    puts " `.__,'   (___)       `.__.'_.  `.__. |  `.__.'  (___)(___) (___)(___) `.__.'_. (___)(___)  `.__. |".colorize(:red)
    puts "                                ( `-' ;                                                     ( `-' ;".colorize(:red)
    puts "                                 `.__.                                                       `.__.".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts "     ___                                                     ___".colorize(:blue)
    puts "    (   )                                                   (   )".colorize(:blue)
    puts "  .-.| |   ___ .-.      .---.    .--.     .--.    ___ .-.    | | .-.     .---.   ___ .-.     .--.".colorize(:blue)
    puts " /   \\ |  (   )   \\    / .-, \\  /    \\   /    \\  (   )   \\   | |/   \\   / .-, \\ (   )   \\   /    \\".colorize(:blue)
    puts "|  .-. |   | ' .-. ;  (__) ; | ;  ,-. ' |  .-. ;  |  .-. .   |  .-. .  (__) ; |  |  .-. .  ;  ,-. '".colorize(:blue)
    puts "| |  | |   |  / (___)   .'`  | | |  | | | |  | |  | |  | |   | |  | |    .'`  |  | |  | |  | |  | |".colorize(:blue)
    puts "| |  | |   | |         / .'| | | |  | | | |  | |  | |  | |   | |  | |   / .'| |  | |  | |  | |  | |".colorize(:blue)
    puts "| |  | |   | |        | /  | | | |  | | | |  | |  | |  | |   | |  | |  | /  | |  | |  | |  | |  | |".colorize(:blue)
    puts "| '  | |   | |        ; |  ; | | '  | | | '  | |  | |  | |   | |  | |  ; |  ; |  | |  | |  | '  | |".colorize(:blue)
    puts "' `-'  /   | |        ' `-'  | '  `-' | '  `-' /  | |  | |   | |  | |  ' `-'  |  | |  | |  '  `-' |".colorize(:blue)
    puts " `.__,'   (___)       `.__.'_.  `.__. |  `.__.'  (___)(___) (___)(___) `.__.'_. (___)(___)  `.__. |".colorize(:blue)
    puts "                                ( `-' ;                                                     ( `-' ;".colorize(:blue)
    puts "                                 `.__.                                                       `.__.".colorize(:blue)
    sleep 0.1
    puts "\e[H\e[2J"
    puts "     ___                                                     ___".colorize(:red)
    puts "    (   )                                                   (   )".colorize(:red)
    puts "  .-.| |   ___ .-.      .---.    .--.     .--.    ___ .-.    | | .-.     .---.   ___ .-.     .--.".colorize(:red)
    puts " /   \\ |  (   )   \\    / .-, \\  /    \\   /    \\  (   )   \\   | |/   \\   / .-, \\ (   )   \\   /    \\".colorize(:red)
    puts "|  .-. |   | ' .-. ;  (__) ; | ;  ,-. ' |  .-. ;  |  .-. .   |  .-. .  (__) ; |  |  .-. .  ;  ,-. '".colorize(:red)
    puts "| |  | |   |  / (___)   .'`  | | |  | | | |  | |  | |  | |   | |  | |    .'`  |  | |  | |  | |  | |".colorize(:red)
    puts "| |  | |   | |         / .'| | | |  | | | |  | |  | |  | |   | |  | |   / .'| |  | |  | |  | |  | |".colorize(:red)
    puts "| |  | |   | |        | /  | | | |  | | | |  | |  | |  | |   | |  | |  | /  | |  | |  | |  | |  | |".colorize(:red)
    puts "| '  | |   | |        ; |  ; | | '  | | | '  | |  | |  | |   | |  | |  ; |  ; |  | |  | |  | '  | |".colorize(:red)
    puts "' `-'  /   | |        ' `-'  | '  `-' | '  `-' /  | |  | |   | |  | |  ' `-'  |  | |  | |  '  `-' |".colorize(:red)
    puts " `.__,'   (___)       `.__.'_.  `.__. |  `.__.'  (___)(___) (___)(___) `.__.'_. (___)(___)  `.__. |".colorize(:red)
    puts "                                ( `-' ;                                                     ( `-' ;".colorize(:red)
    puts "                                 `.__.                                                       `.__.".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts "     ___                                                     ___"
    puts "    (   )                                                   (   )"
    puts "  .-.| |   ___ .-.      .---.    .--.     .--.    ___ .-.    | | .-.     .---.   ___ .-.     .--."
    puts " /   \\ |  (   )   \\    / .-, \\  /    \\   /    \\  (   )   \\   | |/   \\   / .-, \\ (   )   \\   /    \\"
    puts "|  .-. |   | ' .-. ;  (__) ; | ;  ,-. ' |  .-. ;  |  .-. .   |  .-. .  (__) ; |  |  .-. .  ;  ,-. '"
    puts "| |  | |   |  / (___)   .'`  | | |  | | | |  | |  | |  | |   | |  | |    .'`  |  | |  | |  | |  | |"
    puts "| |  | |   | |         / .'| | | |  | | | |  | |  | |  | |   | |  | |   / .'| |  | |  | |  | |  | |"
    puts "| |  | |   | |        | /  | | | |  | | | |  | |  | |  | |   | |  | |  | /  | |  | |  | |  | |  | |"
    puts "| '  | |   | |        ; |  ; | | '  | | | '  | |  | |  | |   | |  | |  ; |  ; |  | |  | |  | '  | |"
    puts "' `-'  /   | |        ' `-'  | '  `-' | '  `-' /  | |  | |   | |  | |  ' `-'  |  | |  | |  '  `-' |"
    puts " `.__,'   (___)       `.__.'_.  `.__. |  `.__.'  (___)(___) (___)(___) `.__.'_. (___)(___)  `.__. |"
    puts "                                ( `-' ;                                                     ( `-' ;"
    puts "                                 `.__.                                                       `.__."

  end



  def self.guess7
    puts "\e[H\e[2J"
    puts " ____________________"
    puts "| .__________________|"
    puts "| | / /      "
    puts "| |/ /       "
    puts "| | /        "
    puts "| |/         "
    puts "| |          "
    puts "| |          "
    puts "| |         "
    puts "| |        "
    puts "| |       "
    puts "| |     "
    puts "| |   "
    puts "| | "
    puts "| |      "
    puts "| |       "
    puts "| |       "
    puts "| |       "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess6
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||"
    puts "| |/         ||"
    puts "| |          ||"
    puts "| |          ()"
    puts "| |         "
    puts "| |        "
    puts "| |       "
    puts "| |     "
    puts "| |   "
    puts "| | "
    puts "| |      "
    puts "| |       "
    puts "| |       "
    puts "| |       "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess5
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||.-''."
    puts "| |/         |/  _  \\"
    puts "| |          ||  `/,|"
    puts "| |          (\\`_.'"
    puts "| |         "
    puts "| |        "
    puts "| |       "
    puts "| |     "
    puts "| |   "
    puts "| | "
    puts "| |      "
    puts "| |       "
    puts "| |       "
    puts "| |       "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess4
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||.-''."
    puts "| |/         |/  _  \\"
    puts "| |          ||  `/,|"
    puts "| |          (\\`_.'"
    puts "| |         .-`--'."
    puts "| |         Y . . Y"
    puts "| |          |   | "
    puts "| |          | . | "
    puts "| |          |   | "
    puts "| |           ---"
    puts "| |          "
    puts "| |          "
    puts "| |          "
    puts "| |         "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess3
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||.-''."
    puts "| |/         |/  _  \\"
    puts "| |          ||  `/,|"
    puts "| |          (\\`_.'"
    puts "| |         .-`--'."
    puts "| |        /Y . . Y"
    puts "| |       // |   | "
    puts "| |      //  | . | "
    puts "| |     ')   |   | "
    puts "| |           ---"
    puts "| |          "
    puts "| |          "
    puts "| |          "
    puts "| |         "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess2
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||.-''."
    puts "| |/         |/  _  \\"
    puts "| |          ||  `/,|"
    puts "| |          (\\`_.'"
    puts "| |         .-`--'."
    puts "| |        /Y . . Y\\"
    puts "| |       // |   | \\\\"
    puts "| |      //  | . |  \\\\"
    puts "| |     ')   |   |   (`"
    puts "| |           ---"
    puts "| |          "
    puts "| |          "
    puts "| |          "
    puts "| |         "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess1
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||.-''."
    puts "| |/         |/  _  \\"
    puts "| |          ||  `/,|"
    puts "| |          (\\`_.'"
    puts "| |         .-`--'."
    puts "| |        /Y . . Y\\"
    puts "| |       // |   | \\\\"
    puts "| |      //  | . |  \\\\"
    puts "| |     ')   |   |   (`"
    puts "| |          ||-"
    puts "| |          || "
    puts "| |          || "
    puts "| |          || "
    puts "| |         / | "
    puts "\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"|\"|"
    puts "| |                   | |"
    puts ": :                   : :"
    puts ". .                   . ."
  end

  def self.guess0
    puts "\e[H\e[2J"
    puts " ___________.._______"
    puts "| .__________))______|"
    puts "| | / /      ||"
    puts "| |/ /       ||"
    puts "| | /        ||.-''."
    puts "| |/         |/ _  \\"
    puts "| |          || x /x|"
    puts "| |          (\\` _.'"
    puts "| |         .-`--'."
    puts "| |        /Y . . Y\\"
    puts "| |       // |   | \\\\"
    puts "| |      //  | . |  \\\\"
    puts "| |     ')   |   |   (`"
    puts "| |          ||-||"
    puts "| |          || ||"
    puts "| |          || ||"
    puts "| |          || ||"
    puts "| |         / | | \\"
    puts "\"\"\"\"\"\"\"\"\"\"|_`-' `-' |\"\"\"|"
    puts "|\"|\"\"\"\"\"\"\"\\         '\"|\"|"
    puts "| |        \\ \\        | |"
    puts ": :         \\ \\       : :"
    puts ". .          `'       . ."
  end

 def self.you_win
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:blue)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:blue)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:blue)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:blue)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:blue)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:blue)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:blue)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:green)
    puts "                     ()I()".colorize(:blue)
    puts "                \"==.__:-:__.==\"".colorize(:green)
    puts "               \"==.__/~|~\\__.==\"".colorize(:blue)
    puts "               \"==._(  Y  )_.==\"".colorize(:green)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:blue)
    puts "   (               ..=\\=/=..               )".colorize(:green)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:blue)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:green)
    puts "             .-~`    /|=|\\    `~-.".colorize(:blue)
    puts "          .~`       / |=| \\       `~.".colorize(:green)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:blue)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:green)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:blue)
    puts "                      |=|".colorize(:green)
    puts "                      /=\\".colorize(:blue)
sleep 0.1
    puts "\e[H\e[2J"
    puts "                      .-.".colorize(:red)
    puts "                     ()I()".colorize(:green)
    puts "                \"==.__:-:__.==\"".colorize(:red)
    puts "               \"==.__/~|~\\__.==\"".colorize(:green)
    puts "               \"==._(  Y  )_.==\"".colorize(:red)
    puts "    .-'~~\"\"~=--...,__\\/|\\/__,...--=~\"\"~~'-.".colorize(:green)
    puts "   (               ..=\\=/=..               )".colorize(:red)
    puts "    `'-.        ,.-\"`;/=\\ ;\"-.,_        .-'`".colorize(:green)
    puts "        `~\"-=-~` .-~` |=| `~-. `~-=-\"~`".colorize(:red)
    puts "             .-~`    /|=|\\    `~-.".colorize(:green)
    puts "          .~`       / |=| \\       `~.".colorize(:red)
    puts "      .-~`        .'  |=|  `.        `~-.".colorize(:green)
    puts "    (`     _,.-=\"`    |=|    `\"=-.,_     `)".colorize(:red)
    puts "     `~\"~\"`           |=|           `\"~\"~`".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      |=|".colorize(:green)
    puts "                      |=|".colorize(:red)
    puts "                      /=\\".colorize(:green)

    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:green)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:green)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:green)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:green)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:green)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:green)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:green)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:white)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:white)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:white)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:white)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:white)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:white)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:white)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:white)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:green)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:green)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:green)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:green)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:green)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:green)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:green)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:white)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:white)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:white)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:white)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:white)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:white)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:white)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:white)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:green)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:green)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:green)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:green)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:green)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:green)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:green)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:white)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:white)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:white)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:white)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:white)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:white)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:white)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:white)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:green)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:green)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:green)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:green)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:green)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:green)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:green)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:white)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:white)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:white)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:white)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:white)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:white)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:white)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:white)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:green)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:green)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:green)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:green)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:green)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:green)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:green)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:white)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:white)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:white)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:white)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:white)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:white)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:white)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:white)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:green)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:green)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:green)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:green)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:green)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:green)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:green)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:green)
sleep 0.1
    puts "\e[H\e[2J"
    puts "$$\\     $$\\  $$$$$$\\  $$\\   $$\\       $$\\      $$\\ $$$$$$\\ $$\\   $$\\ ".colorize(:white)
    puts "\\$$\\   $$  |$$  __$$\\ $$ |  $$ |      $$ | $\\  $$ |\\_$$  _|$$$\\  $$ |".colorize(:white)
    puts " \\$$\\ $$  / $$ /  $$ |$$ |  $$ |      $$ |$$$\\ $$ |  $$ |  $$$$\\ $$ |".colorize(:white)
    puts "  \\$$$$  /  $$ |  $$ |$$ |  $$ |      $$ $$ $$\\$$ |  $$ |  $$ $$\\$$ |".colorize(:white)
    puts "   \\$$  /   $$ |  $$ |$$ |  $$ |      $$$$  _$$$$ |  $$ |  $$ \\$$$$ |".colorize(:white)
    puts "    $$ |    $$ |  $$ |$$ |  $$ |      $$$  / \\$$$ |  $$ |  $$ |\\$$$ |".colorize(:white)
    puts "    $$ |     $$$$$$  |\\$$$$$$  |      $$  /   \\$$ |$$$$$$\\ $$ | \\$$ |".colorize(:white)
    puts "    \\__|     \\______/  \\______/       \\__/     \\__|\\______|\\__|  \\__|".colorize(:white)
sleep 0.1
 end
 def self.game_over
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:magenta)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:magenta)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:magenta)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:magenta)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:magenta)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:magenta)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:red)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:red)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:red)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:red)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:red)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:magenta)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:magenta)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:magenta)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:magenta)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:magenta)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:magenta)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:red)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:red)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:red)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:red)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:red)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:magenta)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:magenta)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:magenta)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:magenta)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:magenta)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:magenta)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:red)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:red)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:red)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:red)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:red)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:magenta)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:magenta)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:magenta)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:magenta)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:magenta)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:magenta)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:red)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:red)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:red)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:red)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:red)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:red)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:magenta)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:magenta)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:magenta)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:magenta)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:magenta)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:magenta)
    sleep 0.1
    puts "\e[H\e[2J"
    puts " e88~~\\       e           e    e      888~~          ,88~-_   Y88b      / 888~~  888~-_".colorize(:red)
    puts "d888         d8b         d8b  d8b     888___        d888   \\   Y88b    /  888___ 888   \\".colorize(:red)
    puts "8888 __     /Y88b       d888bdY88b    888          88888    |   Y88b  /   888    888    |".colorize(:red)
    puts "8888   |   /  Y88b     / Y88Y Y888b   888          88888    |    Y888/    888    888   /".colorize(:red)
    puts "Y888   |  /____Y88b   /   YY   Y888b  888           Y888   /      Y8/     888    888_-~".colorize(:red)
    puts " \"88__/  /      Y88b /          Y888b 888___         `88_-~        Y      888___ 888 ~-_".colorize(:red)
 end

end
