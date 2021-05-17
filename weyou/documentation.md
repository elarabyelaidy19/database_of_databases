# Entities 
 * User 
 * Posts 
 * Pages
 * Chat  
 * Comments 
 * Reaction
 * Photos 
 * videos 
 * Shares

---------------------------------------------------------------------

# Atributes 
 * **User**
   * User_ID, user_name, password, mail, Mobile, DO_Birth, Address, Status, Sex, Job, Education
 * **psots** 
   * user_ID, post_content, post_ID, Post_date.  
 * **pages** 
   * Page_ID, Page_name, Page_Content
 * **Page_Likes** 
    * User_Id, Page_Id  
 * **comments** 
   * comment_ID, User_ID, post_ID, comment_content, comment_date. 
 * **Reactions** 
   * reaction_ID, post_id, User_id.   
 * **photos** 
    * Photo_id, Post_id, photo_content
  * **shares** 
     * post_ID, User_Id 

-------------------------------
# Relational schema 
 * **User**(User_ID(PK), FName, LName, password, mail, Mobile, DO_Birth, city, country, Status, Sex, Job, Education)

 * **psots**(post_ID(PK), user_ID(FK), post_content, , Post_date.)  

 * **pages**(Page_ID(PK), Page_name, Page_Content)

 * **Page_Likes**(like_id(PK), User_Id(FK), Page_Id(FK))  

 * **comments**(comment_ID(PK), User_ID(FK), post_ID(FK), comment_content, comment_date.) 

 * **Reactions**(reaction_ID(PK), post_id(FK), User_id(FK))   

 * **Media**(Photo_id(FK), Video_id(FK), Post_id(FK), User_id(FK))

  * **shares**(Share_id(PK), post_ID(FK), User_Id(FK)) 