var app = {};

app.User = Backbone.Model.extend({
  url: '/api/v1/users',

  defaults: {
    name: '',
    username: '',
    tagline: '',
    avatar_url: ''
  },

  initialize: function () {
    console.log(this);
  }
});

