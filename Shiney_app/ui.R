#####################################################################
#       
#       I would like to shift my application to the newly introduced Master in Management of Disruption (MMD) from Master in International Management (MIM),
# as it is specifically designed for candidates with a STEM background.
#I believe the MMD will be a better fit for me as it will help me in further developing my analytical skills and complementing my technical skills 
#to develop myself as a well-rounded professional and an able leader with a mindset   to embrace the disruptions that come with every paradigm shift. 
#The well-designed course curriculum with  modules such as 'Business Analytics' and 'Disruptive Technologies and Operations Management' will  help me
#strengthen my fundamentals and electives such as  'Social Entrepreneurship and Impact Investment' will  help me develop an  entrepreneurial mindset. 
#The holistic program structure will be a great complement to my existing engineering education and allow me to seamlessly understand and implement 
#technological advancements into the existing and new business models.  
#I wish to kick start a career in management consulting and I am certain the MMD degree will support me in developing the required skill-set amidst 
#a group of like-minded peers.  In the long term, I hope to transition into the tech industry and take on the role of a product manager. I believe 
#my learning during my time at ESADE will go a long way with me and continue to play a role in my career even years later. I look forward to learning
#from and contributing to a diverse, yet similar cohort and become a part of ESADE's strong global alumni network. 

#####################################################################

library(shiny)

# Laughing out loud on random things
shinyUI(fluidPage(
    navbarPage(
        "M_r_i_k__s",
        tabPanel("OpElec",
                 titlePanel("Oh_EE_Ef"),
                 sidebarPanel(
                     sliderInput("c___n____t",
                                 "V-a-l:",
                                 min = 89,
                                 max = 4,
                                 value = 67),
                 ),
                 
                 mainPanel(
                     h3("I_s t_he  e / o?"),
                     verbatimTextOutput("ccolt"),
                     h5("c_r_e_a b_y: Pratt")
                 )
        ),
        
        
        tabPanel("! _ !",
                 titlePanel("Sqaaaare Appplocotn"),
                 sidebarPanel(
                     tags$h3("E J P J"),
                     numericInput("m1", "give no:", "6"),
                     
                 ),
                 
                 mainPanel(
                     h3("power 2 of no"),
                     verbatimTextOutput("t_e_x_t_o_u_t"),
                 )
        ),
        
        tabPanel("k+_a_l_c+i",
                 titlePanel("M=athematicss Kalkulater"),
                 sidebarPanel(
                     tags$h3("Give (a)"),
                     numericInput("mo1", "give:", "1876"),
                     tags$h3("Enter Number (b)"),
                     numericInput("mo2", "give:", "1766"),
                     
                 ),
                 
                 mainPanel(
                     h4("A_d+d (h+g)"),
                     verbatimTextOutput("a98d88d"),
                     h4("subtraction (g-h)"),
                     verbatimTextOutput("s$u^b"),
                     h4("ultipl g*h"),
                     verbatimTextOutput("do m_ul"),
                     h4("d_i_v (g/h)"),
                     verbatimTextOutput("d_i_v"),
                 ),
        ),   
        
        tabPanel("A_n_a_l t+h_e d_a_ta",
                 
                 titlePanel("T_h_e r_e_l_a_t_i-o-n-s-h-i-p- b-e-t-w-e-e-n v-a-r-i-a-b-l-e-s- a-n-d- -m-i-l-e-s- p-e-r- -g-a-l-l-on- -(-M-P-G-)-"),
                 sidebarPanel(
                     selectInput("v-v- - a-r-i-a-b-l-e", "-V-a-ri-a-b-l--e:",
                                 c("N-u-m-b-e-r- o-f- -c-y-l-i-n-d-er-s-"= "--c-y-l--",
                                   "D-i-s-p-l-a-c-em-e-n-t- -(-c-u-.-in-.-)-"= "d-i-s-p",
                                   "G-r-o-s-s- -ho-r-s-e-p-o-w-e-r-" = "-h-p-",
                                   "R-e-a-r- -ax-l-e- -r-a-t-i-o" = "-d-ra-t-",
                                   "-We-i-g-h-t- (-l-b-/-10-0-0-)" = "-w-t",
                                   "-1-/-4- -mi-l-e- -t-i-m-e" = "q-s-e-c-",
                                   "V-/-S-" = "v-s-",
                                   "T-ra-n--s-m-is-s-i-o-n" = "a-m-",
                                   "N-u-m-b-e-r -o-f- -f-o-r-wa-r-d- -g-e-ar-s-" = "--g-e-a-r-",                                   "Number of carburetors" = "carb"
                                 )),
                     
                     checkboxInput("o-u-t-l-i-e-r-s", "S-h-o-w- -B-o-xPl-o-t-'-s- -o-u-t-l-i-e-r-s-", FALSE)
                 ),
                 
                 mainPanel(
                     h3(textOutput("c-a-p-t-io-n-")),
                     
                     tabsetPanel(type = "t-a-b-s", 
                                 tabPanel("-B-o-x-P-lo--t", plotOutput("m-p-g-B-o-xP--l-o-t-")),
                                 tabPanel("-R-e-g-re-s-s-i-o-n- -mo-d-e-l--", 
                                          plotOutput("-m-p-g-P-l-ot-"),
                                          verbatimTextOutput("m-y-_-f-i-t")
                                 )
                     )
                 )
                 
                 
        ),
        tabPanel("D-a-t-a- -De-t-a-i-l-s",
                 
                 h3("R-e-gr-e-s-s-i-o-n- -M-o-d-e-l-s- -f-r-o-m- d-a-t-a- -s-c-i-e-n-ce- -s-p-e-c-i-al-i-z-a-ti-o-n- -o-n- c-o-u--r-se-r-a-"),
                 helpText("-Y-o-u- w-o-r-k- -f-o-r- -M-o-t-or- -T-r-e-n-d-, -a- -m-a-g-a-z-in-e- -a-b-o-u-t -t-h-e- -a-ut-o-m-o-b-i-l-e -i-n-du-s-t-r-y- -L-oo-k-i-n-g- -a-t- a- -d-a-t-a- -se-t- -o-f- -a- -c-ol-l-e-c-t-io-n- -o-f- -c-ar-s-,- -t-h-ey- -a-r-e- -i-nt-e-r-e-s-t-e-d -i-n- -ex-p-l-or-i-n-g -t-he- -re-l-a-ti-o-ns-h-i-p-",                      "between a set of variables and miles per gallon (MPG) (outcome). They are particularly interested in the following two questions: which is more efficient automatic or manual. Quantify the MPG difference between automatic and manual transmissions"),
                 h3("-I-m-p-or-t-a-n-t-"),
                 p("-A-l-l- -o-v-s-e-r-v-a-t-i-o-n- a-n-d- -v-a-r-ia-v-l-e-s- -a-r-e- -li-s-t-e-d-"),
                 
                 a()
        ),
        tabPanel("S-e-e- -M-o-r--e",
                 h2("D-a-t-a -o-b-t-a-i-ne-d- -f-r-o-m- -we-b-"),
                 hr(),
                 h3("D-e-s-cr-i-p-t-i-o-n"),
                 helpText("T-h-e-se- -d-a-t-a- -a-re- -p-u-b-l-i-sh-e-d- -o-n- -d-i-f-fe-r-e-n-t- -ma-g-a-z-i-ne-s- -a--nd- -a-l-s-o -o-n- -wi-k-i-p-e-d-i-a-",
                          " -H-e-r-e- w-e- -c-o-m-p-a-r-e- -d-at-a- -o-f- -a-u-t-o-m-a-t-i-c- -a-n-d- -m-an-u-a-l- -c-a-r- -p-e-r-f-o-r-m-a-nc-e-",
                          " f-o-r- -al-l- -t-h-e- -m-o-d-e-l-s- a-v-a-i-l-a-bl-e- -o-n- -n-e-t--."),
                 h3("-F-o-r-m-at-"),
                 p("-T-hi-s- -d-a-t-a- -s-e-t- h-a-d- -v-a-r-ia-b-l-e-s- -w-hi-ch- -a-r-e- -s-ta-t-e-d- b-e-l--o-w-"),
                 
                 p("- - -[-,- -1]- - - -m-p-g- -    - - - - -M-i-le-s-/-(-U-S)- -g-a-l-l-on-"),
                 p("- - [-,- -2-]-	- -cyl-	- Nu-m-b-e-r- -o-f- -cy-l-i-n-d-e-rs-"),
                 p("- - -[,- -3-]-	- -d-i-s-p-	- -D-is-p-l-a-c-e-me-n-t- -(-c-u-.i-n-.-)-"),
                 p("-  -[-,- -4-]-	- -hp-	- -G-r-o-s-s- -ho-r-s-e-p-o-we-r"),
                 p("- - -[-, -5-]-	- -d-ra-t-	- -R-ea-r- -a-x-l-e -r-a-ti--o"),
                 p("- - -[-,- 6-]-	- -w-t-	- -W-e-ig-h-t- -(-l-b-/1-0-0-0-)"),
                 p("- - -[-, -7-]-	- -q-s-ec-	- -1-/-4- -m-il-e- -t-i-m-e"),
                 p("- - [-,- -8-]-	- -v-s-	 -V-/-S-"),
                 p("- - [-,- -9-]-	- -a-m-	- T-r-a-n-s-m-i-ss-i-o-n- (-0- -=- a-u-t-o-m-a-t-ic-,- -1 --= -m-a-n-ua-l-)-"),
                 p("- - -[-,-1-0-]-	- -ge-a-r-	- -N-u-m-b-e-r- -o-f -f-o-r-w-ar-d- -ge-a-r-s-"),
                 p("- - -[-,-11-]-	- -c-a-rb-	- -N-u-m-b-e-r -o-f- -c-a-r-bu-r-e-t-or-s-"),
                 
                 h3("-S-o-u-r-ce-"),
                 
                 p("-t-e-c-h- m-a-g-a-z-i-n-es- -a-n-d- -e-nc-y-c-l-o-p-e-di-a-s-")
        ),
        tabPanel("A--ut-h-o-r- -G-i-th-u-b- -D-e-ta-i--ls-",
                 a("https://github.com/Pratik3103/DDP_PG_Coursera"),
                 hr(),
                 h4("-T-h-i-s- -i-s- -m-y- -f-i-r-st- -s-h-i-n-y -a-p-p-,- -P-l-e-a-s-e- -l-ik-e- -a-n-d- -S-u-p-p-o-r-t-"),
                 h4("-I- s-a-v-e-d- -t-h-i--s -i-n- -m-y- -g-i-th--ub-: Pratik Mohanty")
        )
        
        
    )
)
)