INSERT  INTO
	qywx_autoresponse
      ( 
      id                            
      ,key_word                       
      ,res_content                    
      ,msg_type                       
      ,template_name                  
      ,accountid                      
      ,create_name                    
      ,create_by                      
      ,create_date                    
      ,update_name                    
      ,update_by                      
      ,update_date                    
      ) 
values
      (
      :qywxAutoresponse.id                            
      ,:qywxAutoresponse.keyWord                       
      ,:qywxAutoresponse.resContent                    
      ,:qywxAutoresponse.msgType                       
      ,:qywxAutoresponse.templateName                  
      ,:qywxAutoresponse.accountid                     
      ,:qywxAutoresponse.createName                    
      ,:qywxAutoresponse.createBy                      
      ,:qywxAutoresponse.createDate                    
      ,:qywxAutoresponse.updateName                    
      ,:qywxAutoresponse.updateBy                      
      ,:qywxAutoresponse.updateDate                    
      )