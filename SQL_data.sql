CREATE TABLE fitbit ( 
	Id INT, 
	ActivityDate VARCHAR(10), 
	TotalSteps INT, 
	TotalDistance DEC,
    LoggedActivitiesDistance DEC, 
	VeryActiveDistance DEC,
    ModeratelyActiveDistance DEC, 
	LightActiveDistance DEC,
    SedentaryActiveDistance DEC,
	VeryActiveMinutes INT,
	FairlyActiveMinutes INT,
    LightlyActiveMinutes INT, 
	SedentaryMinutes INT, 
	Calories INT, 
	TotalMinutesAsleep INT, 
	TotalTimeInBed INT
)

SELECT * FROM fitbit_2