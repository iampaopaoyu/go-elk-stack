#!/bin/sh

sets=(
"
             )                )    (      (     
 (        ( /(    (        ( /(    )\ )   )\ )  
 )\ )     )\())   )\ )     )\())  (()/(  (()/(  
(()/(    ((_)\   (()/(    ((_)\    /(_))  /(_)) 
 /(_))_    ((_)   /(_))_    ((_)  (_))   (_))_| 
(_)) __|  / _ \  (_)) __|  / _ \  | |    | |_   
  | (_ | | (_) |   | (_ | | (_) | | |__  | __|  
   \___|  \___/     \___|  \___/  |____| |_|    
                                                
"
"Github Page: https://github.com/iamgoangle/go-elk-stack"
"Contact: st.teerapong@gmail.com"
""
"│┌ ┐┘─┐  └│┘└ ┌─"
"║╔ ╗╝═╗  ╚║╝╚ ╔═"
)

v="${sets}"
for i in "${sets[@]}"
do
   echo "$i"
done   

$GOPATH/bin/gin -a 3001 -p 8080	