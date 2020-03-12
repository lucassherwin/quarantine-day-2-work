# quarantine-day-2-work
should Pokemon be the join table between Trainer and Pokedex  or should Pokedex actually be the join table between Pokemon and Trainer? How would changing this domain affect your application? For example: If two trainers both have Dittos how would this work in the way you currently built your domain vs if you were to make the changes I suggest and how would this change the way your Domain-Model and Schema maps out?

In the original, with pokemon as the join table two trainers would not be able to have the same pokemon as we would need to create a new instance each time
With the new model we are able to create multiple pokemon and have the trainer own that pokemon. 
Future features to add are adding isCaught functionality where a trainer can "catch" the pokemon setting the value from false to true
Also getting the items class working and adding item functionality