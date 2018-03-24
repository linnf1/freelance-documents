#Freelance Document Micro-service

Description coming soon..


###Notes to self:
run server
``` rails s -p 3001 ```

To generate this i did
```rails new freelance_camp_documents --api -T -d postgresql```
and
```rails g scaffold FreelanceDocument title:string description:string file_url:text image_url:text```
