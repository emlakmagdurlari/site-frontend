angular.module('emApp')
.config ($stateProvider, $urlRouterProvider) ->
  $urlRouterProvider.otherwise '/'

  $stateProvider
  .state 'home',
    url: '/'
    controller: 'emHomeCtrl'
    templateUrl: 'views/home.html'

