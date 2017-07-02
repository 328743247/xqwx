INSERT  INTO
	qywx_agent
      ( 
      id                            
      ,account_id                     
      ,wx_agentid                     
      ,agent_name                     
      ,token
      ,encodingAESKey
      ,square_logo_url                
      ,round_logo_url                 
      ,description                    
      ,close_status                   
      ,redirect_domain                
      ,report_location_flag           
      ,isreportuser                   
      ,isreportenter                  
      ,app_type                       
      ,create_name                    
      ,create_by                      
      ,create_date                    
      ,update_name                    
      ,update_by                      
      ,update_date                    
      ) 
values
      (
      :qywxAgent.id                            
      ,:qywxAgent.accountId                     
      ,:qywxAgent.wxAgentid                     
      ,:qywxAgent.agentName           
      ,:qywxAgent.token          
      ,:qywxAgent.encodingAESKey          
      ,:qywxAgent.squareLogoUrl                 
      ,:qywxAgent.roundLogoUrl                  
      ,:qywxAgent.description                   
      ,:qywxAgent.closeStatus                   
      ,:qywxAgent.redirectDomain                
      ,:qywxAgent.reportLocationFlag            
      ,:qywxAgent.isreportuser                  
      ,:qywxAgent.isreportenter                 
      ,:qywxAgent.appType                       
      ,:qywxAgent.createName                    
      ,:qywxAgent.createBy                      
      ,:qywxAgent.createDate                    
      ,:qywxAgent.updateName                    
      ,:qywxAgent.updateBy                      
      ,:qywxAgent.updateDate                    
      )