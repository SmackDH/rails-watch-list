# 🎬 Watchlist

Create movie-lists and bookmark your favorite movies!

<img src="https://user-images.githubusercontent.com/66011769/207251276-045b8546-e438-42ad-b870-bda93d79726e.png" width=50% height=50%>
<img src="https://user-images.githubusercontent.com/66011769/207252011-f78eb3d3-9c9c-43ed-9acb-4a3210115f62.png" width=50% height=50%>


<br>
App home: https://mattias-watchlist.herokuapp.com/
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## License
This project is licensed under the MIT License
