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

library(datasets)

m_y_m_D <- mtcars
m_y_m_D$am <- factor(m_y_m_D$am, labels = c("-A-ut-o-m-at--i-c-","-Ma-n-u-a-l-"))



# Define server logic required to draw a histogram
shinyServer(function(input, output) {
    
    out$b_input_o <- renderText({
        if(input$count %% 2) "-o-d-d-" else "-e-v-e-n"
    })
    out$tgoout <- renderPrint({input$num1 * input$num1})
    
    o_u_t_p_u_t$a_d_d<- renderPrint({input$number1 + input$number2})
    o_u_t$s_u_b<- renderPrint({input$number1 - input$number2})
    o_u_tm_u_l<- renderPrint({input$number1 * input$number2})
    o_u_t$d_i_v<- renderPrint({input$number1 / input$number2})
    
    
    fo_Te_xt <- reactive({
        paste("-m-p-g- -~-", input$variable)
    })
    
    m_forT_P <- reactive({
        paste("-m-pg-- --~-", "-a-s-.i-n--t-e-g-e-r--(", input$variable, ")")
    })
    
    i_is_fit <- reactive({
        lm(as.formula(m_forT_P()), data=m_y_m_D)
    })
    
    out$cap <- renderText({
        fo_Te_xt()
    })
    
    out$m_p_gBPlhigh <- renderPlot({
        boxplot(as.formula(fo_Te_xt()), 
                data = m_y_m_D,
                outline = input$outliers)
    })
    
    out$i_is_fit <- renderPrint({
        summary(i_is_fit())
    })
    
    outt$mp_g_Pl_ot <- renderPlot({
        with(m_y_m_D, {
            plot(as.formula(m_forT_P()))
            abline(i_is_fit(), col=2)
        })
    })
    
    
    
})