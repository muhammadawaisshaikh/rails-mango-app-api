# rails-mango-app-api

mango ordering app api only with rails5

# Refrence

https://medium.com/otavio-henrique/creating-simple-rest-api-with-rails-5-1ba71b37cad

# All categories

GET:
http://api.localhost:3000/v1/categories

# Post Category

POST:
http://localhost:3000/v1/categories

Body:
{
  "category": {
    "name": "Anwar Atol Mango",
    "description": "Mango Anwar"
  }
}

# Show detail Category

GET:
http://localhost:3000/v1/categories/2

# UPDATE category

PUT:
http://localhost:3000/v1/categories/2

Body:
{
  "description": "Anwar Mango"
}

# DELETE category

DELETE:
http://localhost:3000/v1/categories/2