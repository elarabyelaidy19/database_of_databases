# Entities 
 * User 
 * Posts 
 * Friends 
 * Pages
 * Groups
 * Chat  
 * Comments 
 * Reaction
 * Photos 
 * videos 
 * Shares 


# Atributes 
 * **User**
   * User_ID, user_name, password, mail, phone_number, age, address, status, sex, job, education
 * **Friends** 
   * Friend_Id, User_ID 
 * **psots** 
   * user_ID, post_content, post_ID, Post_date.  
 * **pages** 
   * Page_ID, Page_name, Page_content, Likes 
 * **Groups** 
    * Group_Id, Group_Name, Group_content, Groups_Members 
 * **Chats**  
   * Caht_ID, Sender, receiver, message_content 
 * **comments** 
   * comment_ID, User_ID, post_ID, comment_content, comment_date. 
 * **Reactions** 
   * reaction_ID, post_id, User_id.   
 * **photos** 
    * Photo_id, Post_id, photo_content, User_id  
  * **Videos** 
     * Video_id, post_id, Video_Content, User_ID 
  * **shares** 
     * post_ID, User_Id 