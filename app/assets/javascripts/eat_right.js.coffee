@app = angular.module('EatRight', [])

@app.config ["$routeProvider", ($routeProvider) ->
  $routeProvider.when("/login",
    templateUrl: "partials/login.html"
    controller: "LoginCtrl"
  ).when("/",
    templateUrl: "partials/dashboard.html",
    controller: "DashboardCtrl"
  ).otherwise redirectTo: "/"
]
