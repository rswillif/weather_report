var $searchBar = $('.form-control')
var $searchButton = $('.search-button')
var $currentConditions = $('.current-conditions')
var $tenDayForecast = $('.ten-day-forecast')
var $sunRiseSet = $('.sun-rise-set')
var $currentAlerts = $('.current-alerts')
var $activeHurricanes = $('.active-hurricanes')

$searchButton.click(function() {
  var zipCode = $searchBar.val()

  $.ajax({
    method: 'POST',
    url: '/get_all'
    
  })
})
