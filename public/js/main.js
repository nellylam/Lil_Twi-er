var app = {};

app.User = Backbone.Model.extend({
  defaults: {
    name: '',
    username: '',
    tagline: '',
    avatar_url: ''
  }
});