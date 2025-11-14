# TorontoCollision
torontoDF = pd.DataFrame()
currentRow = []
with open('/Users/anithajoseph/Documents/UofC/DATA604/Project/gitRepo/DATA604_TrafficIncidents/datasets/TorontoCollisions.csv', 'r') as file:
    reader = csv.DictReader(file)
    for row in reader:
        currentRow.append({
            'Date': row.get('OCC_DATE'),
            'Year': row.get('OCC_YEAR'),
            'Month': row.get('OCC_MONTH'),
            'DayofWeek': row.get('OCC_DOW'),
            'CollisionHour': row.get('OCC_HOUR'),
            'NoofFatalities': row.get('FATALITIES'),
            'IsInjuryCollsn': row.get('INJURY_COLLISIONS'),
            'IsPropertyDamage': row.get('PROP_DAMAGE'),
            'IsPedestrain': row.get('PEDESTRIAN')
        })

torontoDF = pd.DataFrame(currentRow)
display(torontoDF.head())

#Columns: Date, Year, Month, DayofWeek, CollisionHour, NoofFatalities, IsInjuryCollsn, IsPropertyDamage, IsPedestrain