Class {
	#name : #DefaultUnits,
	#superclass : #DynamicVariable,
	#instVars : [
		'units',
		'names'
	],
	#classInstVars : [
		'language'
	],
	#category : #'Aconcagua-Convenience'
}

{ #category : #accessing }
DefaultUnits class >> cnCnLang [
	^ { 
		  ('centimeter' -> '公分' ).
		  ('day' -> '日').
		  ('second' -> '秒').
		  ('kilometer' -> '公里').
		  ('peso' -> '阿根廷元').
		  ('dollar' -> '元').
		  ('month' -> '月').
		  ('trimester' -> '季').
		  ('minute' -> '分').
		  ('kelvin' -> '開爾文溫度').
		  ('fahrenheit' -> '華氏溫度').
		  ('decimeter' -> '分米').
		  ('year' -> '年').
		  ('hour' -> '小时').
		  ('semester' -> '学期').
		  ('week' -> '周').
		  ('euroCent' -> '欧元分').
		  ('celsius' -> '攝氏溫度').
		  ('decameter' -> '十米').
		  ('millimeter' -> '公厘').
		  ('hectometer' -> '公引').
		  ('meter' -> '公尺').
		  ('euro' -> '欧元').
		  ('quarter' -> '四分之一').
		  ('centavo' -> '阿根廷分') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> cnZhLang [
	^ { 
		  ('centimeter' -> '公分' ).
		  ('day' -> '日').
		  ('second' -> '秒').
		  ('kilometer' -> '公里').
		  ('peso' -> '阿根廷元').
		  ('dollar' -> '元').
		  ('month' -> '月').
		  ('trimester' -> '季').
		  ('minute' -> '分').
		  ('kelvin' -> '開爾文溫度').
		  ('fahrenheit' -> '華氏溫度').
		  ('decimeter' -> '分米').
		  ('year' -> '年').
		  ('hour' -> '小时').
		  ('semester' -> '学期').
		  ('week' -> '周').
		  ('euroCent' -> '欧元分').
		  ('celsius' -> '攝氏溫度').
		  ('decameter' -> '十米').
		  ('millimeter' -> '公厘').
		  ('hectometer' -> '公引').
		  ('meter' -> '公尺').
		  ('euro' -> '欧元').
		  ('quarter' -> '四分之一').
		  ('centavo' -> '阿根廷分') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> defaultLanguage [

	^ #enUk
]

{ #category : #accessing }
DefaultUnits class >> enUkLang [

	^ { 
		  ('centimeter' -> 'centimeter').
		  ('day' -> 'day').
		  ('second' -> 'second').
		  ('kilometer' -> 'kilometer').
		  ('peso' -> 'arg peso').
		  ('dollar' -> 'dollar').
		  ('month' -> 'month').
		  ('trimester' -> 'trimester').
		  ('minute' -> 'minute').
		  ('kelvin' -> 'kelvin').
		  ('fahrenheit' -> 'fahrenheit').
		  ('decimeter' -> 'decimeter').
		  ('year' -> 'year').
		  ('hour' -> 'hour').
		  ('semester' -> 'semester').
		  ('week' -> 'week').
		  ('euroCent' -> 'euroCent').
		  ('celsius' -> 'celsius').
		  ('decameter' -> 'decameter').
		  ('millimeter' -> 'millimeter').
		  ('hectometer' -> 'hectometer').
		  ('meter' -> 'meter').
		  ('euro' -> 'euro').
		  ('quarter' -> 'quarter').
		  ('centavo' -> 'arg cent') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> enUsLang [

	^ { 
		  ('centimeter' -> 'centimeter').
		  ('day' -> 'day').
		  ('second' -> 'second').
		  ('kilometer' -> 'kilometer').
		  ('peso' -> 'arg peso').
		  ('dollar' -> 'dollar').
		  ('month' -> 'month').
		  ('trimester' -> 'trimester').
		  ('minute' -> 'minute').
		  ('kelvin' -> 'kelvin').
		  ('fahrenheit' -> 'fahrenheit').
		  ('decimeter' -> 'decimeter').
		  ('year' -> 'year').
		  ('hour' -> 'hour').
		  ('semester' -> 'semester').
		  ('week' -> 'week').
		  ('euroCent' -> 'euroCent').
		  ('celsius' -> 'celsius').
		  ('decameter' -> 'decameter').
		  ('millimeter' -> 'millimeter').
		  ('hectometer' -> 'hectometer').
		  ('meter' -> 'meter').
		  ('euro' -> 'euro').
		  ('quarter' -> 'quarter').
		  ('centavo' -> 'arg cent') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> esArLang [

	^ { 
		  ('centimeter' -> 'centimetro').
		  ('day' -> 'dia').
		  ('second' -> 'segundo').
		  ('kilometer' -> 'kilometro').
		  ('peso' -> 'peso').
		  ('dollar' -> 'dolar').
		  ('month' -> 'mes').
		  ('trimester' -> 'trimestre').
		  ('minute' -> 'minuto').
		  ('kelvin' -> 'kelvin').
		  ('fahrenheit' -> 'fahrenheit').
		  ('decimeter' -> 'decimetro').
		  ('year' -> 'año').
		  ('hour' -> 'hora').
		  ('semester' -> 'semestre').
		  ('week' -> 'semana').
		  ('euroCent' -> 'centavo de euro').
		  ('celsius' -> 'celsius').
		  ('decameter' -> 'decametro').
		  ('millimeter' -> 'milimetro').
		  ('hectometer' -> 'hectometro').
		  ('meter' -> 'metro').
		  ('euro' -> 'euro').
		  ('quarter' -> 'cuarto').
		  ('centavo' -> 'centavo') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> esEsLang [

	^ { 
		  ('centimeter' -> 'centimetro').
		  ('day' -> 'dia').
		  ('second' -> 'segundo').
		  ('kilometer' -> 'kilometro').
		  ('peso' -> 'peso').
		  ('dollar' -> 'dolar').
		  ('month' -> 'mes').
		  ('trimester' -> 'trimestre').
		  ('minute' -> 'minuto').
		  ('kelvin' -> 'kelvin').
		  ('fahrenheit' -> 'fahrenheit').
		  ('decimeter' -> 'decimetro').
		  ('year' -> 'año').
		  ('hour' -> 'hora').
		  ('semester' -> 'semestre').
		  ('week' -> 'semana').
		  ('euroCent' -> 'centavo de euro').
		  ('celsius' -> 'celsius').
		  ('decameter' -> 'decametro').
		  ('millimeter' -> 'milimetro').
		  ('hectometer' -> 'hectometro').
		  ('meter' -> 'metro').
		  ('euro' -> 'euro').
		  ('quarter' -> 'cuarto').
		  ('centavo' -> 'centavo') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> frFrLang [
	^ { 
		  ('centimeter' -> 'centimetre').
		  ('day' -> 'jour').
		  ('second' -> 'seconde').
		  ('kilometer' -> 'kilometre').
		  ('peso' -> 'peso').
		  ('dollar' -> 'dolar').
		  ('month' -> 'mois').
		  ('trimester' -> 'trimestre').
		  ('minute' -> 'minute').
		  ('kelvin' -> 'kelvin').
		  ('fahrenheit' -> 'fahrenheit').
		  ('decimeter' -> 'decimetre').
		  ('year' -> 'anné').
		  ('hour' -> 'heur').
		  ('semester' -> 'semestre').
		  ('week' -> 'semaine').
		  ('euroCent' -> 'centime d''euro').
		  ('celsius' -> 'celsius').
		  ('decameter' -> 'decametre').
		  ('millimeter' -> 'millimetre').
		  ('hectometer' -> 'hectometre').
		  ('meter' -> 'metre').
		  ('euro' -> 'euro').
		  ('quarter' -> 'quart').
		  ('centavo' -> 'centime') } asDictionary
]

{ #category : #accessing }
DefaultUnits class >> language [
	^ language ifNil: [ language := self defaultLanguage ]
]

{ #category : #accessing }
DefaultUnits class >> language: aLanguageSelector [

	| oldLanguage |
	language = aLanguageSelector ifTrue: [ ^ self ].
	oldLanguage := language.
	language := aLanguageSelector.

	" Just ensuring that the language exists "
	[ self selectedLanguage ]
		on: Error
		do: [ :e | 
			language := oldLanguage.
			e signal.
			^ self ].

	self resetSoleInstance
]

{ #category : #accessing }
DefaultUnits class >> languages [

	^ self class selectors select: [ : s | s endsWith: 'Lang' ] thenCollect: [ :s | s copyReplaceAll:'Lang' with: '' ]
]

{ #category : #accessing }
DefaultUnits class >> new [

	^ super new initializeWith: self selectedLanguage
]

{ #category : #accessing }
DefaultUnits class >> selectedLanguage [

	^ self perform: (self language , 'Lang') asSymbol
]

{ #category : #accessing }
DefaultUnits class >> settingsOn: aBuilder [

	<systemsettings>
	(aBuilder group: #defaultUnits)
		label: 'Units configuration';
		with: [ 
			(aBuilder pickOne: #language)
				label: 'Units Language';
				target: self;
				parent: #defaultUnits;
				default: #enUk;
				order: 1;
				domainValues: self languages ]
]

{ #category : #initialization }
DefaultUnits >> addUnit: aUnit [

	units at: aUnit name put: aUnit.

]

{ #category : #'temperature units - accessing' }
DefaultUnits >> celsius [

	^units at: self celsiusName
]

{ #category : #'temperature units - naming' }
DefaultUnits >> celsiusName [

	^ names at: #celsius
]

{ #category : #'monetary units - accessing' }
DefaultUnits >> centavo [

	^units at: self centavoName
]

{ #category : #'monetary units - naming' }
DefaultUnits >> centavoName [

	^names at: #centavo
]

{ #category : #'meter units - accessing' }
DefaultUnits >> centimeter [

	^units at: self centimeterName
]

{ #category : #'meter units - naming' }
DefaultUnits >> centimeterName [

	^ names at: #centimeter
]

{ #category : #'temperature units - creating' }
DefaultUnits >> createCelsius [

	^NotProportionalDerivedUnit 
		baseUnit: self kelvin 
		conversionBlock:  [:kelvin | kelvin + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: self celsiusName 
		sign: '¦Ç¬¨¦Ç¬ù'
]

{ #category : #'monetary units - creating' }
DefaultUnits >> createCentavo [

	^ProportionalDerivedUnit baseUnit: self peso conversionFactor: 1/100 named: self centavoName sign: '$ centavo'
]

{ #category : #'meter units - creating' }
DefaultUnits >> createCentimeter [

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/ 100
		named: self centimeterName 
		sign: 'cm'
]

{ #category : #'meter units - creating' }
DefaultUnits >> createDecameter [

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 10
		named: self decameterName 
		sign: 'dcm'
]

{ #category : #'meter units - creating' }
DefaultUnits >> createDecimeter [

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/10 
		named: self decimeterName 
		sign: 'dm'
]

{ #category : #'monetary units - creating' }
DefaultUnits >> createDollar [

	^BaseUnit named: self dollarName sign: 'u$s'
]

{ #category : #'monetary units - creating' }
DefaultUnits >> createEuro [

	^BaseUnit named: self euroName sign: '¦Ç¬¨¦É¬Ñ'
]

{ #category : #'monetary units - creating' }
DefaultUnits >> createEuroCent [

	^ProportionalDerivedUnit baseUnit: self euro conversionFactor: 1/ 100 named: self euroCentName sign: '¦Ç¬¨¦É¬Ñ cent'
]

{ #category : #'temperature units - creating' }
DefaultUnits >> createFahrenheit [ 

	^NotProportionalDerivedUnit 
		baseUnit: self kelvin 
		conversionBlock:  [:kelvin | (kelvin - 32) * (5/9)  +  (27315/100) ] 
		reciprocalConversionBlock: [ :fahrenheit | (fahrenheit - (27315/100)) * 9/5 + 32 ]
		named: self fahrenheitName 
		sign: 'F'
		
]

{ #category : #'meter units - creating' }
DefaultUnits >> createHectometer [

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 100 
		named: self hectometerName 
		sign: 'hm'
]

{ #category : #'temperature units - creating' }
DefaultUnits >> createKelvin [

	^BaseUnit named: self kelvinName sign: 'K'
]

{ #category : #'meter units - creating' }
DefaultUnits >> createKilometer [

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1000
		named: self kilometerName 
		sign: 'km'
]

{ #category : #'meter units - creating' }
DefaultUnits >> createMeter [

	^BaseUnit named: self meterName sign: 'm'
]

{ #category : #'meter units - creating' }
DefaultUnits >> createMillimeter [

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/1000
		named: self millimeterName 
		sign: 'ml'
]

{ #category : #'time units - creating' }
DefaultUnits >> createMinute [

	^ProportionalDerivedUnit baseUnit: self second conversionFactor: 60 named: self minuteName
]

{ #category : #'monetary units - creating' }
DefaultUnits >> createPeso [

	^BaseUnit named: self pesoName sign: '$'
]

{ #category : #'monetary units - creating' }
DefaultUnits >> createQuarter [

	^ProportionalDerivedUnit baseUnit: self dollar conversionFactor: 1/ 4 named: self quarterName sign: 'u$s quarter'
	
]

{ #category : #'time units - creating' }
DefaultUnits >> createSecond [

	^BaseUnit named: self secondName
]

{ #category : #'time units - naming' }
DefaultUnits >> dayName [

	^names at: #'day'
]

{ #category : #'meter units - accessing' }
DefaultUnits >> decameter [

	^units at: self decameterName
]

{ #category : #'meter units - naming' }
DefaultUnits >> decameterName [

	^ names at: #decameter
]

{ #category : #'meter units - accessing' }
DefaultUnits >> decimeter [

	^units at: self decimeterName
]

{ #category : #'meter units - naming' }
DefaultUnits >> decimeterName [

	^ names at: #decimeter
]

{ #category : #'monetary units - accessing' }
DefaultUnits >> dollar [

	^units at: self dollarName
]

{ #category : #'monetary units - naming' }
DefaultUnits >> dollarName [

	^names at: #dollar
]

{ #category : #'monetary units - accessing' }
DefaultUnits >> euro [

	^units at: self euroName
]

{ #category : #'monetary units - accessing' }
DefaultUnits >> euroCent [

	^units at: self euroCentName
]

{ #category : #'monetary units - naming' }
DefaultUnits >> euroCentName [

	^names at: #'euroCent'
]

{ #category : #'monetary units - naming' }
DefaultUnits >> euroName [

	^ names at: #euro
]

{ #category : #'temperature units - accessing' }
DefaultUnits >> fahrenheit [ 

	^units at: self fahrenheitName
]

{ #category : #'temperature units - naming' }
DefaultUnits >> fahrenheitName [

	^ names at: #fahrenheit
]

{ #category : #'meter units - accessing' }
DefaultUnits >> hectometer [

	^units at: self hectometerName
]

{ #category : #'meter units - naming' }
DefaultUnits >> hectometerName [

	^ names at: #hectometer
]

{ #category : #'time units - naming' }
DefaultUnits >> hourName [

	^names at: #'hour'
]

{ #category : #initialization }
DefaultUnits >> initializeWith: aDictionaryOfNames [

	units := Dictionary new.
	names := aDictionaryOfNames.
	self
		addUnit: self createMeter;
		addUnit: self createMillimeter;		
		addUnit: self createCentimeter;
		addUnit: self createDecimeter;
		addUnit: self createDecameter;		
		addUnit: self createHectometer;		
		addUnit: self createKilometer;		
		addUnit: self createPeso;
		addUnit: self createDollar;
		addUnit: self createEuro;
		addUnit: self createCentavo;
		addUnit: self createQuarter;
		addUnit: self createEuroCent;
		addUnit: self createKelvin;
		addUnit: self createCelsius;
		addUnit: self createFahrenheit;
		addUnit: self createSecond;
		addUnit: self createMinute.

]

{ #category : #'temperature units - accessing' }
DefaultUnits >> kelvin [

	^units at: self kelvinName
]

{ #category : #'temperature units - naming' }
DefaultUnits >> kelvinName [

	^ names at: #kelvin
]

{ #category : #'meter units - accessing' }
DefaultUnits >> kilometer [

	^units at: self kilometerName
]

{ #category : #'meter units - naming' }
DefaultUnits >> kilometerName [

	^ names at: #kilometer
]

{ #category : #'meter units - accessing' }
DefaultUnits >> meter [

	^units at: self meterName
]

{ #category : #'meter units - naming' }
DefaultUnits >> meterName [

	^ names at: #meter
]

{ #category : #'meter units - accessing' }
DefaultUnits >> millimeter [

	^units at: self millimeterName
]

{ #category : #'meter units - naming' }
DefaultUnits >> millimeterName [

	^ names at: #millimeter
]

{ #category : #'time units - accessing' }
DefaultUnits >> minute [
	
	^units at: self minuteName
]

{ #category : #'time units - naming' }
DefaultUnits >> minuteName [

	^names at: #'minute'
]

{ #category : #'time units - naming' }
DefaultUnits >> monthName [

	^names at: #'month'
]

{ #category : #'monetary units - accessing' }
DefaultUnits >> peso [

	^units at: self pesoName
]

{ #category : #'monetary units - naming' }
DefaultUnits >> pesoName [

	^ names at: #peso
]

{ #category : #'monetary units - accessing' }
DefaultUnits >> quarter [

	^units at: self quarterName
]

{ #category : #'monetary units - naming' }
DefaultUnits >> quarterName [

	^ names at: #quarter
]

{ #category : #'time units - accessing' }
DefaultUnits >> second [
	
	^units at: self secondName
]

{ #category : #'time units - naming' }
DefaultUnits >> secondName [

	^ names at: #second
]

{ #category : #'time units - naming' }
DefaultUnits >> semesterName [

	^names at: #'semester'
]

{ #category : #'time units - naming' }
DefaultUnits >> trimesterName [

	^names at: #'trimester'
]

{ #category : #'time units - naming' }
DefaultUnits >> weekName [

	^names at: #'week'
]

{ #category : #'time units - naming' }
DefaultUnits >> yearName [

	^names at: #'year'
]
