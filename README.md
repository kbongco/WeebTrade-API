# Weeb Trade API 

This is the backend for my project 'WeebTrade' built on Ruby on Rails. I initially created a Supabase back end with WeebTrade but I will be migrating it to a Rails API.

## Other Information 
The front end associated with this back end code can be found in this github repository: 
https://github.com/kbongco/WeebTrade

## API Information 
These are the following endpoints that will be created and used in this application along with the status updates for the API. 
These endpoints are a current work in progress and will be updated as it comes along
| HTTP Verbs | Endpoints | Action | Status |
| --- | --- | --- | --- |
| GET | /api/v1/animes | View all anime | Completed 
| GET | /api/v1/animes/:id | View a specific anime and its details | Completed
| GET | /api/v1/figure_types | View figure Types | Completed 
| GET | /api/v1/figure_types/:id | View Figure types details | Completed 
| GET | /api/v1/figures | View all Figures | Work in Progress 
| GET | /api/v1/figures/figure_name | View a specific figure and its details | Work in Progress
| GET | /api/v1/users | View list of users on the site  |
| GET | /api/v1/users/:user_name | View User Profile | 
| GET | /api/v1/users/:user_name/:shop_name | View User's shop | 
| GET | /api/v1/user/:user_name/wishlist | View user's wishlist |
| POST | /api/v1/user/:user_name/wishlist | Add to wishlist |
| POST | /api/v1/users/:user_name/:shop_name | User Creating a shop |
| PUT | /api/v1/users/:user_name/:shop_name | Update user shop

