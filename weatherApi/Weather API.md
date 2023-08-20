Weather API: 

http://www.bom.gov.au/cgi-bin/NexGenFWS/getSevenDayPrecisForecastForLocation.pl?aac=SA_PT006  

GET Request 

Request Body 


 |Parameter | Type    | Required | Example Value | Description
 |----------|---------|----------|---------------|------------
 |key       | string  | Yes      | YourAPIKey    | Your API key (obtained after registration)
 |location  | string  | Yes      | 101020100     | City weather ID, administrative code, city name, IP address
 |startDate | Date    | Yes      | 2023-08-19    | The starting date of the query.
 |endDate   | Date    | Yes      | 2023-08-21    | The ending date of the query.   
 


Response Body 

| Name | Type | Example Value | Description |
| --- | --- | --- | --- |
| Public Parameters  |
| code | int | 200 | Status code |
| msg | string | success | Error message |
| result | object | {} | Returned result set |
| Application Parameters  |
| date | string | 2020-05-23 | Date |
| week | string | Monday | Day of the week |
| area | string | Shanghai | Area (City/District/County) |
| areaid | string | 101020100 | City weather ID |
| city | string | Melbourne | Alert city |
| weather | string | Clear to Cloudy | Weather conditions |
| weatherimg | string | duoyun.png | Weather icon |
| weathercode | string | qing_duoyun | Weather process code |
| real | string | 18℃ | Real-time temperature (empty for the next seven days) |
| lowest | string | 6℃ | Lowest temperature (night temperature) |
| highest | string | 22℃ | Highest temperature (daytime temperature) |
| wind | string | Southeast wind | Wind direction |
| windspeed | string | 7 | Wind speed (km/h) |
| windsc | string | 1-2 grade | Wind force |
| sunrise | string | 06:10 | Sunrise time |
| sunset | string | 18:31 | Sunset time |
| moonrise | string | 06:02 | Moonrise time |
| moondown | string | 17:22 | Moonset time |
| pcpn | string | 0.0 | Precipitation (mm) |
| uv_index | string | 9 | UV index |
| aqi | string | 34 | Air quality index (not available for the next seven days) |
| quality | string | Excellent | Air quality description (not available for the next seven days) |
| vis | string | 9 | Visibility (kilometers) |
| humidity | string | 23 | Relative humidity (%) |
