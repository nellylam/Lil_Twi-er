var app = {};

app.User = Backbone.Model.extend({
  url: '/api/v1/users',

  defaults: {
    name: "Bob",
    username: "bobby",
    tagline: "I'm cool.",
    avatar_url: ""
    // name: (faker.name.findName()),
    // username: (faker.internet.userName()),
    // tagline: (faker.lorem.sentence()),
    // avatar_url: (faker.image.imageUrl())
  },

  initialize: function () {
    console.log(this);
  }
});

app.UserList = Backbone.Collection.extend({
  model: app.User,
  url : function() {
      return this.id ? '/users/' + this.id : '/users';
    }
});