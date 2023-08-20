# Eureka
The Eureka app leverages mobile, IoT, and NFC technology to enhance the tourism experience in South Australia, encouraging visitors to explore more venues and extend their stay. By scanning receipts from participating local businesses or tapping on outdoor IoT devices at attraction venues, users can accumulate points. Once a certain point threshold is reached, these points can be redeemed for meaningful souvenirs. Additionally, the Eureka app offers a comprehensive suite of support features for travelers, including an itinerary planner, weather and emergency alerts, and recommendations for nearby hotspots and attractions. In this way, users can better engage in the tour with the support of digital tools, creating a seamless and enriched travel experience.

# Overall Subsystem Design

![subsystem design](https://github.com/Stanford-Peng/eureka/blob/main/pictures/subsystem-design.jpg?raw=true)

The above diagram describes the main components of the backend system: Itinerary Planner Service, Point System, User Business Registration and Config & Alerting.

- Itinerary Planning Service: Utilizing reference data from Redis, user preferences, and information from public APIs such as weather, state emergency services, SATC Trip Planner, and Google Maps, this engine generates tailored venue recommendations in South Australia for users. It integrates various data sources to create a personalized and comprehensive itinerary for a more immersive travel experience.
- *Points System (core feature)*: The point system tracks user activities within South Australia, awarding points for actions such as checking in at venues via NFC or scanning receipts from purchases. This feature incentivizes engagement and exploration, rewarding users for their active participation in local businesses and attractions.
- Business User Registration: Local businesses can effortlessly register within the system, with verification provided through the Government ABN API to ensure authenticity. Once registered, any purchases made at these establishments will reward app users with points. This mutually beneficial feature not only incentivizes consumer spending, but also fosters increased engagement with local businesses, forging a positive cycle of support for both parties.
- Config & Alerting: Configuration & Alerting: Our system incorporates an API layer that manages core reference data, enhancing the recommendation algorithm's performance by effectively integrating inputs from sources such as weather APIs, state emergency APIs, SATC Planner APIs, and Google Maps APIs. This multifaceted approach ensures that our recommendations are not only tailored to individual preferences, but also responsive to real-time conditions, providing users with timely alerts and optimal experiences.


## Front-end: Mobile App



## Point System[Core]
This sequence diagram illustrates the process by which users can scan receipts to accumulate points.
![subsystem design](https://github.com/Stanford-Peng/eureka/blob/main/pictures/PointSystem.png?raw=true)

# Cloud Solution Design
The following diagram provides a preliminary design for constructing a cloud-native backend system.
![Cloud Solution Design](https://github.com/Stanford-Peng/eureka/blob/main/pictures/eurika.drawio.png?raw=true)



