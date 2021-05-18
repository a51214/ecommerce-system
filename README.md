* Version of rails is 5.1.7.

* I have made separate apps for rails api and separate app for react frontend. React front end is making api calls to rails backend.

* I have used devise_token_auth gem for devise authentication.

* Products are being added using rake task. 

* I have created a default user using seeds.rb.

* At front end I have saved the token, uid, expiry and client in the state of component. I should have used redux-token-auth for this but didn't used it due to time constraint. 
* Products can not be accessed if the user is not authenticated.
