# Entities 
 * User 
 * Posts 
 * Friends 
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
 * **Friends** 
   * Friend_Id, User_ID 
 * **psots** 
   * user_ID, post_content, post_ID, Post_date.  
 * **pages** 
   * Page_ID, Page_name, Page_Content
 * **Page_Likes** 
    * User_Id, Page_Id  
 * **Chats**  
   * Caht_ID, Sender, receiver, message_content 
 * **comments** 
   * comment_ID, User_ID, post_ID, comment_content, comment_date. 
 * **Reactions** 
   * reaction_ID, post_id, User_id.   
 * **photos** 
    * Photo_id, Post_id, photo_content
  * **shares** 
     * post_ID, User_Id 


# Relational schema 
 **User**(User_ID(PK), user_name, password, mail, Mobile, DO_Birth, Address, Status, Sex, Job, Education)