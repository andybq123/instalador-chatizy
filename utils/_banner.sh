#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${GREEN}▄█▀${NC}   ${WHITE}▄▄${NC}      ${GREEN}▀█▄\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}███${NC}         ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}    ${WHITE}██▄         ${GREEN}█${NC}\n";
  printf "                                                   ${GREEN}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}█${NC}       ${WHITE}▀███▀${NC}    ${GREEN}█\n";
  printf "                                                   ${GREEN}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";
  printf("  _____ _           _ _              _____ ____    _____   _____   _____ \n");
    printf(" / ____| |         | | |            / ____/ __ \\  / ____| |_   _| |_   _|\n");
    printf("| |    | |__   __ _| | | _____ _ __ | (___| |  | || |         | |     | |  \n");
    printf("| |    | '_ \\ / _` | | |/ / _ \\ '__| \\___ \\ |  | || |         | |     | |  \n");
    printf("| |____| | | | (_| | |   <  __/ |    ____) | |__| || |____ _  _| |_  _| |_ \n");
    printf(" \\_____|_| |_|\\__,_|_|_|\\_\\___|_|   |_____/ \\____/  \\_____| |_\\___/ |_\\___/ \n");
    printf("                                                                            \n");
    printf("                              SaaS                                          \n");
  printf "${NC}";

  printf "\n"
}
