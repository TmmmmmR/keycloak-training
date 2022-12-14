# Lab 8 : Using Github as an identity provider

In this lab, you will learn how to configure Github as an idenity provider for Keycloak.

There are a number of steps you have to complete to be able to login to Github.

First, go to the Identity Providers left menu item and select Github from the Add provider drop down list. This will bring you to the Add identity provider page.
 
![Github](images/github-add-identity-provider.png)
 
You can’t click save yet, as you’ll need to obtain a Client ID and Client Secret from Github. One piece of data you’ll need from this page is the Redirect URI. You’ll have to provide that to Github when you register Keycloak as a client there, so copy this URI to your clipboard.

To enable login with Github you first have to register an application project in [GitHub Developer applications](https://github.com/settings/developers).

**Note** : Github often changes the look and feel of application registration, so these directions might not always be up to date and the configuration steps might be slightly different.

Add a New App :

![Github](images/github-developer-applications.png)
 
Click the `Register a new application` button.
 
Register App :
 
![Github](images/github-register-app.png)
  
You’ll have to copy the `Redirect URI` from the Keycloak `Add Identity Provider` page and enter it into the `Authorization callback URL` field on the Github Register a new OAuth application page. Once you’ve completed this page you will be brought to the application’s management page.

Github App PageGithub App Page :
  
![Github](images/github-app-page.png)

You will need to obtain the client ID and secret from this page so you can enter them into the Keycloak Add `identity provider` page. Go back to Keycloak and specify those items.