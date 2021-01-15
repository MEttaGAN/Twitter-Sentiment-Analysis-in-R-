##  ===================================================================
##  Social Media Analytics and Opinion Mining
##  - Making Connection to Twitter using API
##  ===================================================================

##  =============================================================
##  (A) Connecting to Twitter using "Direct Connection" Method
##  =============================================================

##  (1) Install packages & Load Libraries
##  -------------------------------------
    install.packages("twitteR")
    install.packages("bitops")
    install.packages("digest")
    
    install.packages("RCurl")
    install.packages("ROAuth")
    install.packages("tm")
    install.packages("stringr")
    install.packages("plyr")

    library(plyr)
    library(twitteR)
    library(ROAuth)
    library(RCurl)
    library(stringr)
    library(tm)


##  (2) set up your twitter authentication (Direction Connection)
##  ---------------------------------------------------------------        
    ## (a) set up SSL
    ##  --------------
    options(RCurlOptions = list(cainfo = system.file("CurlSSL", "cacert.pem", package = "RCurl")))        


    ## (b) set up twitter authentication
    ##  --------------------------------
    api_key <- "pU2QI5vfHu1PxGdv66dY9hJWy"
  
    api_secret <- "CITJA9cLmmoFjAipQ3mceV4b7nEWKx9kiVyN8CGfLQb1j9tk6V"
    
    access_token <- "606348266-CIoWN86IAlNRrWZCXGmpii5IsQ9kqI1r9yy2whae"
    
    access_token_secret <- "LlH9AdYWmDoOAK8yElDPw9Brg9CVYEjWkRMQ1r0PtYpGf"
    
    setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)

