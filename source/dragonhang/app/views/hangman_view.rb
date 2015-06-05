require 'colorize'

module DragonHangView
  def self.hangman
    puts " ___"
    puts "(   )"
    puts " | | .-.     .---.   ___ .-.     .--.    ___ .-. .-.     .---.   ___ .-."
    puts " | |/   \\   / .-, \\ (   )   \\   /    \\  (   )   '   \\   / .-, \\ (   )   \\"
    puts " |  .-. .  (__) ; |  |  .-. .  ;  ,-. '  |  .-.  .-. ; (__) ; |  |  .-. ."
    puts " | |  | |    .'`  |  | |  | |  | |  | |  | |  | |  | |   .'`  |  | |  | |"
    puts " | |  | |   / .'| |  | |  | |  | |  | |  | |  | |  | |  / .'| |  | |  | |"
    puts " | |  | |  | /  | |  | |  | |  | |  | |  | |  | |  | | | /  | |  | |  | |"
    puts " | |  | |  ; |  ; |  | |  | |  | '  | |  | |  | |  | | ; |  ; |  | |  | |"
    puts " | |  | |  ' `-'  |  | |  | |  '  `-' |  | |  | |  | | ' `-'  |  | |  | |"
    puts "(___)(___) `.__.'_. (___)(___)  `.__. | (___)(___)(___)`.__.'_. (___)(___)"
    puts "                                ( `-' ;"
    puts "                                 `.__."
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

 def self.youwin
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

end
