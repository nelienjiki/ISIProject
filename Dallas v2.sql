BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS incidents (
    case_number TEXT , 
    date DATE , 
    location TEXT , 
    subject_statuses TEXT , 
    subject_weapon TEXT , 
    subjects TEXT , 
    subject_count INTEGER , 
    officers TEXT , 
    officer_count INTEGER , 
    grand_jury_disposition TEXT, 
    attorney_general_forms_url TEXT, 
    summary_url TEXT, 
    summary_text TEXT, 
    latitude FLOAT, 
    longitude FLOAT
);
CREATE TABLE IF NOT EXISTS officers (
    case_number TEXT , 
    race TEXT, 
    gender TEXT , 
    last_name TEXT , 
    first_name TEXT, 
    full_name TEXT 
);
CREATE TABLE IF NOT EXISTS subjects (
    case_number TEXT , 
    race TEXT, 
    gender TEXT ,
    last_name TEXT , 
    first_name TEXT, 
    full_name TEXT 
);
INSERT INTO "incidents" ("case_number","date","location","subject_statuses","subject_weapon","subjects","subject_count","officers","officer_count","grand_jury_disposition","attorney_general_forms_url","summary_url","summary_text","latitude","longitude") VALUES ('44523A','2013-02-23','3000 Chihuahua Street','Injured','Handgun','Curry, James L/M',1,'Patino, Michael L/M; Fillingim, Brian W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_44523A.pdf','On Saturday, February 23, 2013, at approximately 5:00 P.M., uniformed patrol officers in marked
vehicles responded to a call for service at 3000 Chihuahua Street. The information on the call sheet was
several people drinking who had guns in front of a house. Officers arrived and approached a L/M/47
subject who was seated inside a vehicle in front of the residence. One officer approached the driver’s
door and the subject immediately pointed a handgun at him. Two officers fired their weapons and
struck the subject once.

The subject was injured and transported to Parkland Hospital.

Subject weapon was a .357 caliber revolver, 3 live rounds.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

Two officers fired a combined 9 rounds. Involved Officers: L/M 15 years service, W/M 3 years, 11
months service.',NULL,NULL),
 ('121982X','2010-05-03','1300 N. Munger Boulevard','Injured','Handgun','Chavez, Gabriel L/M',1,'Padilla, Gilbert L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_121982X.pdf','On Monday, May 3, 2010, at approximately 8:06 A.M., a uniformed patrol officer driving a marked
vehicle and a plainclothes deployment officer driving an unmarked vehicle identified a L/M/20 subject
who had just robbed an individual at gunpoint. The subject was stopped in traffic at 1300 North Munger
Boulevard, and as officers approached the subject, he pointed a handgun at one of the officers. One
officer fired his weapon, striking the subject.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .380 semi-automatic handgun, 0 fired rounds, 1 live round.

Subject was charged with Aggravated Robbery, Credit Card Abuse, and Felon in Possession of a Firearm.

No officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 23 years, 6 months service.',NULL,NULL),
 ('605484T','2007-08-12','200 S. Stemmons Freeway','Other','Shotgun','Salinas, Nick L/M',1,'Poston, Jerry W/M',1,'See Summary',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_605484T.pdf','On Sunday, August 12, 2007, at approximately 2:15 A.M., uniformed officers in a marked vehicles
responded to a shooting call at 200 S. Stemmons Freeway. Officers found two individuals who were
shot (one deceased/one in critical condition) as they arrived and they also observed a wrecked vehicle at
the scene. One officer was walking in the direction of the wrecked vehicle when a L/M/20 subject shot
the officer with a shotgun. The subject then shot himself with the shotgun committing suicide.

Subject weapon was a 12-gauge shotgun, 6 fired shells.

The officer was wounded by gunfire and transported to Methodist Central Hospital.

No officer fired their weapon.',NULL,NULL),
 ('384832T','2007-05-26','7900 S. Loop 12','Shoot and Miss','Unarmed','Smith, James B/M; Dews, Antonio B/M; Spearman, Damion B/M',3,'Mondy, Michael B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_384832T.pdf','On Saturday, May 26, 2007, at approximately 1:35 A.M., a deployment plainclothes officer responded to
a burglary in progress call at 7900 S. Loop 12. The deployment officer observed the B/M/17, B/M/17,
and B/M/14 subjects smash the front door of the business and then walk away. The officer maintained
visual surveillance until uniformed patrol officers driving marked vehicles arrived at the location. The
uniformed officers stopped one subject, the deployment officer observed the other two subjects enter a
vehicle. The deployment officer exited his unmarked vehicle as the subjects drove past him. The
deployment officer thought one subject pointed a weapon at him. The deployment officer fired his
weapon at the subject six times, but did not strike him.

Subjects were not injured.

Subjects were unarmed.

All three subjects were charged with Burglary of a Business.

No officer was injured.

One officer fired 6 rounds. Involved Officer: B/M 11 years, 6 months.',NULL,NULL),
 ('244659R','2006-04-03','6512 South Loop 12','Injured','Hands','Watkins, Caleb B/M',1,'Armstrong, Michael W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_244659R.pdf','On Monday, April 3, 2006, at approximately 11:45 P.M., uniformed patrol officers in a marked vehicle
observed a B/M/34 subject taking items from an abandoned vehicle at 6500 S. Loop 12. As officers
attempted to arrest the subject, he resisted and engaged the officers in a physical altercation. The
subject grabbed one officer’s weapon in an attempt to take it. One officer fired his weapon at the
subject striking him one time.

The subject was injured and transported to Baylor Hospital.

Subject used his hands as a weapon.

Subject was charged with Attempting To Take Weapon From Peace Officer.

No officer was injured.

One officer fired one round. Involved Officer: W/M 1 year, 5 months service.',NULL,NULL),
 ('363184P','2005-05-09','4900 Eastside Avenue','Shoot and Miss','Vehicle','Garcia, David L/M',1,'Woods, Jesse W/M; Culp, Barrick B/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_363184P.pdf','On Monday, May 9, 2005, at approximately 11:50 P.M., uniformed police officers in a marked vehicle
were flagged down regarding a robbery. Officers broadcasted a description of the subjects and their
vehicle. The subjects were located at 4900 East Side Avenue pulling into a parking space. One subject
exited the vehicle and surrendered. As officers approached the vehicle, another subject accelerated the
vehicle towards the officers. Two officers fired their weapons missing the subject. Three subjects were
taken into custody.

The subjects were not injured.

Subject weapon was a motor vehicle.

The L/M/21 subject was charged with Aggravated Assault Public Servant (two cases). A L/M/23 and
L/M/18 subject were charged with Robbery.

No officer was injured.

Two officers fired 8 rounds. Involved officer: B/M 2 years, 10 months service, W/M 4 years, 4 months
service.',NULL,NULL),
 ('559487M','2003-07-24','7728 S. Loop 12','Deceased','Handgun','Vernon, Tony B/M',1,'Rangel, Mark  L/M; Armendariz, Michael L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_559487M.pdf','On Thursday, July 24, 2003, at approximately 11:55 A.M., narcotics officers wearing Dallas Police Officer
Raid Jackets were conducting a reverse buy bust operation at 7728 S. Loop 12. As the B/M/38 subject
arrived and exited his vehicle, officers began to move towards the subject vehicle. The subject exited his
vehicle, pointed a handgun at the officers and fired one round. Two officers fired their weapons at the
subject striking him.

The subject was pronounced deceased at Baylor Hospital.

Subject weapon was a 9 mm semi-automatic handgun, 1 fired round.

No officer was injured.

Two Officers fired a combined 18 rounds. Involved Officers: L/M 13 years service, L/M 10 years service.',NULL,NULL),
 ('862009M','2003-11-12','4811 Duncanville Road','Deceased','Shotgun','Fuentes, Francisco L/M',1,'Brady, Douglas B/M; Evenden, George W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_862009M.pdf','On Wednesday, November 12, 2003, at approximately 4:20 A.M., uniformed patrol officers responded
to a shooting call at 4811 Duncanville Road, #501. Officers observed a male victim lying in a front room
deceased. As they entered the residence they observed several children in the front room who directed
them to the apartment’s back bedroom. They heard what they believed to be a person being choked.
The officers made forced entry into the bedroom and were met by gun fire from a L/M/32 subject.
Three officers were struck and retreated from the apartment. SWAT officers arrived and made forced
entry after all the hostages were released. The SWAT officers were also met by gunfire as they
attempted to approach the subject. Two officers fired their weapons striking the subject.

The subject was pronounced deceased at the scene.

Subject weapon was a shotgun, three rounds were fired.

Four officers were injured by gunfire.

Two officers fired rounds. Involved Officers: B/M 11 years service, W/M 24 years service.',32.68642,-96.908674),
 ('60045A','2013-03-14','2208 W. Northwest Highway','Deceased','Handgun','Johnson, Tyrique B/M',1,'Timms, Christopher B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_60045A.pdf','On Thursday, March 14, 2013, at approximately 2:30 A.M., uniformed off-duty officers were working in
the parking lot of a business at 2208 W. Northwest Highway when they observed a fight between two
groups of individuals. The B/M/21 subject retrieved a handgun from a vehicle and began shooting into
the crowd that had gathered. One officer observed the subject and returned fire with his weapon
striking the subject two times.

The subject was pronounced deceased at Parkland Hospital.

Subject was armed with a .380 semi-automatic handgun, 2 fired rounds, 10 live rounds.

No officer was injured. One witness was injured with non-life threatening injuries.

One officer fired 5 rounds. Involved Officer: B/M 6 years, 5 months service.',32.864,-96.898998),
 ('236112-2014','2014-10-01','4807 Maple Avenue','Shoot and Miss','Toy Handgun','Cupples, Jimmy Jr. W/M',1,'Walls, Ryan W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_236112-2014.pdf','On Wednesday, October 1, 2014, at approximately 5:14 P.M., uniformed patrol officers in marked
vehicles answered a Robbery call at a business located at 4807 Maple Avenue.        As detectives and
uniformed officers were searching the wooded area near the shopping center, the W/M/48 subject was
located. The subject reached down, as if retrieving a weapon and one uniformed officer fired one round
at the subject missing him.

The subject was not injured.

Subject was armed with an airsoft handgun.

The subject was charged with Robbery.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M 2 years, 6 months service.',32.81482,-96.826787),
 ('27878Z','2012-02-02','2700 Medill Street','Injured','Unarmed','Glenn, Randolph B/M',1,'Bunthavuth, Te A/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_27878Z.pdf','On Thursday, February 2, 2012, at approximately 9:50 P.M., uniformed patrol officers in a marked
vehicle, were searching for an aggravated assault on public servant subject related to a robbery at 2502
Grand Avenue. A description of the subject had been broadcast. The officers encountered an individual
that matched the subject at 2700 Medill Street. Officers gave the B/M/53 subject verbal commands to
remove his hands from his pockets. The subject failed to comply with the officers’ commands. One
officer fired one shot from his duty weapon striking the subject once.

The subject was transported to Baylor Hospital.

The subject was unarmed and not related to the other offense.

No officer was injured.

One officer fired 1 round. Involved Officer: A/M 2 years, 3 months service.',32.7754,-96.767489),
 ('203505V','2008-06-27','2900 Wheatland Road','Other','Handgun','See Summary',0,'Coleman, Alph B/M',1,'See Summary',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_203505V.pdf','On Friday, June 27, 2008, at approximately 9:15 P.M., a uniformed officer was working in an off duty
capacity for a business at 2900 Wheatland Road. The officer reported an armed B/M subject entered
the business and forced him to the cash room. There he demanded employees open the cash room
door. An employee disrupted the robbery by initiating the fire alarm. The subject then directed the
officer to a field adjacent to the business. The officer reported hearing the hammer click back and
believing he was about to be shot by the subject, pushed the subject aside who fled on foot. The subject
stopped after a few feet and looked back at the officer, at which time the officer fired 3 times at the
subject missing him.

The offense was later unfounded.

The officer was terminated for a violation of departmental policy and charged with Aggravated Robbery.

Involved Officer: B/M/ 3 years, 10 months service.',32.64745,-96.866883),
 ('963516P','2005-12-04','400 Sunset Avenue','Shoot and Miss','Handgun','Keliam Rudd B/M',1,'Rickerman, Mark W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_963516P.pdf','On Sunday, December 4, 2005, at approximately 12:45 A.M., a plainclothes officer was working in a
covert capacity at 400 Sunset Avenue, when two subjects (B/M/17 and B/M/20) drove up behind him.
The B/M/17 subject exited the vehicle and pointed a handgun at the covert officer and demanded his
money. The B/M/17 subject reached into the officer’s front pants pocket and removed his badge. Upon
observing the badge, the subject shot the officer. The B/M/17 subject started to walk away, then turned
and shot the officer again. The officer returned fire, but missed the subject.

The subject was not injured.

Subject weapon was a .45 caliber semi-automatic handgun.

Subject was charged with Attempt Capital Murder.

The officer was injured by gunfire.

One officer fired 7 rounds. Involved Officer: W/M 4 years service.',32.74417,-96.82847),
 ('373521W','2009-12-20','14500 Dallas North Parkway','Injured','Hands','Vasquez, Angel  L/M',1,'Rebecca Barrios L/F',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_373521W.pdf','On Sunday, December 20, 2009, at approximately 2:15 A.M., an off-duty officer in her personal vehicle
observed a L/M/28 subject driving erratically and finally coming to a stop in the apartment complex at
14500 Dallas North Parkway. The officer called 911 for police assistance when the subject exited the
vehicle. The officer identified herself as a Dallas Police Officer in both English and Spanish. The subject
charged her and a physical altercation occurred. During the struggle the subject attempted to take her
weapon. As the struggle continued the officer fired her weapon at the subject striking him two times.

The subject was injured and transported to Parkland Hospital.

Subject used his hands in an attempt to take the officers weapon.

Subject was charged with DWI and Attempt to take Peace Officers Weapon.

One officer was injured.

One officer fired 2 rounds. Involved Officer: L/F/ 1 year, 6 months service.',32.945,-96.822619),
 ('194631A','2013-07-31','4600 Haverwood Lane','Shoot and Miss','Handgun','Unknown L/M',1,'Bailey, Berkeley W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_194631A.pdf','On Wednesday, July 31, 2013, at approximately 1:50 A.M., uniformed patrol officers in marked vehicles
were dispatched on a shots fired call at 4600 Haverwood Lane. One officer saw a L/M/20 subject
walking down the street with a handgun in his hand. The officer turned around and confronted the
subject. The subject pointed the handgun at the officer who then fired his weapon at the subject, but
did not strike him.

The subject was not injured.

Subject was armed with a handgun.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M 25 years service.',33.0073,-96.831946),
 ('134472-2015','2015-06-13','1400 South Lamar Street','Deceased','Rifle','Boulware, James W/M',1,'Rieg, Keith W/M; Lang, Mark W/M; Webb, Christopher W/M; Thompson, Stephen W/M; Babb, Daniel W/M; Crow, Jason W/M; Arispi, Cynthia L/F; Ochoa, Michelle L/F; Vanderslice, Christopher W/M; Nowiki, Thomas W/M; King, Mark W/M; Strand, Emmanuel A/M, Guerra, Carlos L/M; Brower, Jason W/M; Hill, Maurico B/M; Hernandez, Raciel L/M',15,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_134472-2015.pdf','On June 13, 2015, at approximately 12:20 a.m., the W/M/35 subject parked a used armored van along
the curb adjacent to the lobby of the Jack Evans Police Headquarters Building at 1400 South Lamar
Street. The subject then fired multiple rounds into the lobby targeting uniformed officers positioned at
the information desk with an automatic rifle while concealed from within the van. Multiple uniformed
officers in marked vehicles responded to the incident. The subject directly targeted responding officers
using an automatic rifle and a shotgun. Several officers returned fire prior to the subject fleeing the
scene in the van. Officers pursued the subject to a restaurant parking lot in Hutchins, Texas where an
additional exchange of gunfire occurred. SWAT responded and a standoff began. The subject was
subsequently shot and killed by a SWAT sniper.

The subject was released to the Medical Examiner at the scene.

No officers were injured.

The subject had placed an explosive device on a parking lot adjacent to the headquarters building prior
to shooting into the lobby. The device detonated while members of the Bomb Squad were using a robot
in an operation to render it safe.

The subject had also placed explosive devices within the van and was armed with multiple rounds of
ammunition.

The subject and officers fired numerous rounds.

13 officers fired their weapons during the 2 shootouts. 2 SWAT snipers fired their weapons at the van
during the standoff to achieve tactical objectives. 1 SWAT sniper fired his weapon once striking the
subject.

Involved officers: W/M 23 years, 9 months service; W/M 23 years, 5 months service; W/M 18 years, 5
months service; L/M 5 years, 9 months service; B/M 5 years service; W/M 13 years, 9 months service;
L/M 27 years, 2 months service; A/M 7 years, 3 months service; W/M 6 years, 5 months service; W/M 5
years, 3 months service; W/M 5 years, 5 months service; L/F 2 years, 11 months service; L/F 15 years, 5
months service; W/M 8 years, 5 months service; W/M 8 years, 3 months service; W/M 7 years, 10
months service.',32.7673,-96.795013),
 ('871610R','2006-11-18','4515 Village Fair Place','Deceased','Handgun','Linwood, Robert B/M',1,'Woody, Mark L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_871610R.pdf','On Sunday, November 18, 2006, at approximately 3:00 P.M., uniformed gang officers received
information about the location of a B/M/24 subject wanted for a parole violation warrant. Officers
located the subject’s vehicle at 4515 Village Fair Place and requested additional officers. As officers
exited their covert vehicle, they observed the windshield of the subject’s vehicle “explode” from gunfire,
which originated from inside the subject’s vehicle. One officer was wounded from the subject’s gunfire.
Other officers fired their weapons striking the subject multiple times.

Subject was pronounced deceased at the scene.

Subject weapon was a .40 caliber semi-automatic handgun, 6 fired rounds.

One officer was injured by gunfire.

Officers fired a combined 50 rounds. Involved Officers: B/M 12 years, 11 months service, B/M 5 years, 9
months service, L/M 3 years, 1 month service, B/M 16 years, 10 months service, B/M 5 years, 9 months
service.',32.68943,-96.828234),
 ('118251R','2006-02-16','1228 Oak Park Drive','Injured','Handgun','Tamayo, Alejandro L/M',1,'Wilkins, Kenneth B/M; Hackbarth, Dale W/M; Houston, Timothy W/M; Deltufo, Harry W/M; Perez, Adolof L/M',5,'See Summary',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_118251R.pdf','On Friday, February 16, 2006, at approximately 7:15 a.m., SWAT officers executed a “Knock and
Announce” warrant at 1228 Oak Park Drive. After announcing and identifying themselves as “police”,
the SWAT officers attempted to pry a metal burglar bar door. The L/M/43 subject fired his gun at the
officers. Several SWAT officers received gunshot wounds. Three officers fired their weapons at the
subject, but did not strike him. Another individual inside the residence was injured possibly by broken
glass as he exited the residence through a broken side window.

The subject not injured.

Subject was armed with Cold MK IV Series 70 Pistol.

Subject was charged with Aggravated Assault on a Public Servant (four cases).

Four officers were injured. Three officers fired a combined 6 rounds. Involved Officer: B/M 23 years, 2
months service, W/M 17 years, 4 months service, W/M 21 years service.',32.68904,-96.84436),
 ('989995N','2004-12-24','4100 Garrison Street','Injured','Hands','Williams, Corey B/M',1,'Cordero, Daniel L/M; Rumancik, Megan W/F',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_989995N.pdf','On Friday, December 24, 2004, at approximately 1:30 A.M., uniformed patrol officers driving a marked
vehicle were dispatched to 4100 Garrison Street regarding a disturbance. Upon arrival, the officers
observed a B/M/29 subject violently choking a female. Officers gave the subject verbal commands to
release the female and the subject refused. Officers deployed OC spray with negative results. Officers
physically intervened to keep the subject from continuing his assault on the female and he attacked the
officers. The subject began choking one officer and attempted to take her service weapon. One officer
fired his weapon at the subject striking him two times. The subject continued to struggle and had to be
restrained by additional officers.

The subject was injured and transported to Methodist Central Hospital. Subject admitted to taking PCP
before the incident.

Subject weapon was his hands.

Subject was charged with Aggravated Assault Peace Officer (two cases), Class A Assault, and Attempt to
Take a Weapon from a Peace Officer.

Two officers were injured.

One officer fired two rounds. Involved Officer: L/M 8 years 2 months service.',32.70298,-96.786995),
 ('286923W','2009-10-08','200 Ezekial Street','Shoot and Miss','Handgun','Wigenton, Marvin B/M',1,'Eduardo Oliveros L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_286923W.pdf','On Thursday, October 8, 2009, at approximately 11:00 P.M., uniformed patrol officers driving an
unmarked (STARR) vehicle received information over the police radio that a vehicle taken in a carjacking
was being driven by a B/M/28 subject in the area of Bonnie View and Ledbetter roads. Officers located
the subject and a vehicle pursuit ensued until the subject jumped out of the vehicle and fled on foot
while shooting at the officers with his handgun. One officer fired his patrol rifle at the subject one time,
but did not strike the subject.

The subject was not injured.

Subject was armed with a 9mm semi-automatic handgun, 1 fired round, 0 live rounds.

Subject was charged with Aggravated Robbery, Evading Arrest and Felon in Possession of a Firearm.

No officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 2 years, 5 months service.',32.7148,-96.710725),
 ('288718W','2009-09-27','2745 Ivandell Road','Deceased','Unarmed','Martinez, Able L/M',1,'Ford, Paul A/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_288718W.pdf','On Sunday, September 27, 2009, at approximately 9:30 P.M., uniformed patrol officers driving marked
vehicles were dispatched on an active shooter call at 2745 Ivandell Road. A witness directed officers to
the area behind the location where individuals were being loud and shooting guns. Officers observed
several individuals in the backyard including the L/M/36 subject who was seated on a trampoline with a
beer in his hand. The subject refused verbal commands to show his hands and to get on the ground.
One officer observed the subject put his beer down and then holding an object in his hand, quickly point
it in the direction of another officer. The officer fired his patrol rifle at the subject striking him 5 times.

The subject was pronounced deceased at the scene.

Subject was unarmed. The object pointed at the officer was a cell phone. A .40 caliber semi-automatic
handgun was recovered at the scene along with 7 fired rounds.

No officer was injured.

One officer fired 5 rounds. Involved Officer: A/M/ 2 years, 3 months service.',32.73648,-96.865394),
 ('28021M','2003-01-11','2209 Northwest Highway','Shoot and Miss','Handgun','Alardin, Mark L/M',1,'Fiero, Ernest L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_28021M.pdf','On Saturday, January 11, 2003, at approximately 10:40 P.M., uniformed officers working in an off duty
capacity at 2900 West Northwest Highway heard shots being fired at 2209 West Northwest Highway.
Officers approached the location and observed a L/M 18 subject and a L/M 25 subject, behind a building
firing weapons. The officer identified himself and instructed the subject to drop his gun. The subject
then turned around and pointed his weapon at the officer. The officer fired his weapon at the subjects,
but did not strike them.

No subjects were injured.

The subject’s weapon was a .40 caliber semi-automatic handgun, 0 fired rounds.

The subject was charged with Aggravated Assault on a Public Servant.

No officer was injured.

The officer fired 6 rounds. Involved Officer: L/M 5 years service.',32.8639,-96.898068),
 ('155523Z','2012-06-24','4345 W. Camp Wisdom Road','Deceased','Handgun','McDaniel, Kendrick B/M',1,'Howard, Cortenay B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_155523Z.pdf','On Sunday, June 24, 2012, at approximately 10:10 A.M., a uniformed off duty officer entered a fast food
restaurant. While the officer was in line at the counter, he observed a marijuana cigarette tucked
behind the B/M/19 subject’s ear. The officer attempted to talk with the subject, but he fled toward an
exit while reaching in his waistband. The subject fell against a railing and produced a handgun. The
officer fired his weapon at the subject, striking him one time.

The subject was transported to Methodist Central Hospital where he was pronounced deceased.

No officer was injured.

The subject gun was a .380 caliber handgun, no fired rounds, 0 rounds in chamber, 2 rounds in the
magazine.

One officer fired one round. Involved Officer: B/M 10 years, 2 months service.',32.66202,-96.890533),
 ('296242Y','2011-11-09','2500 Wells Street','Injured','Handgun','Erwin, Reginald B/M',1,'Hughes, Thomas W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_296242Y.pdf','On Wednesday, November 9, 2011, at approximately 9:15 P.M., uniformed patrol officers in a marked
vehicle were parked in a convenience store parking lot when they observed a vehicle driven by a
B/M/35 subject. The officers observed a traffic violation and performed a traffic stop. As officers
approached the vehicle, the subject reached between the console and the seat and retrieved a black
object. Officers gave verbal commands, but the subject failed to comply. One officer fired their weapon
at the subject striking him one time. The subject drove away and was apprehended a short distance
away.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a 9mm semi-automatic handgun, 5 live rounds.

Subject was charged with Unlawfully Carrying a Weapon and Evading Arrest.

No officer was injured.

One officer fired one round. Involved Officer: W/M/ 4 years, 8 months service.',32.73976,-96.754039),
 ('309130W','2009-10-17','3902 Frank Street','Injured','Handgun','Wilson, Alerick B/M',1,'Ferguson, Kesha B/F; Sharkey, Johnathan L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_309130W.pdf','On Saturday, October 17, 2009, at approximately 1:30 P.M., uniformed Operation Disruption officers
driving a marked vehicle were on special assignment working in the Fair Park area. Officers observed
the B/M/21 subject walking in the center of the street at 3800 Jamaica Street. Officers stopped to speak
with the subject at which time the subject told officers he had a gun and then fled on foot and was
pursued by officers giving verbal commands. The subject ran to the driveway of 3902 Frank Street
where he stopped and began reaching towards his back pocket. Two officers fired their weapons at the
subject striking him two times.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .32 caliber revolver, 1 fired round, 1 live round.

Subject was charged with Unlawful Carrying a Weapon and Evading Arrest. Illegal narcotics were also
seized.

No officer was injured.

Two officers fired a combined 3 rounds. Involved Officers: L/M/ 3 years, 7 months service, B/F 2 years,
7 months service.',32.77188,-96.749393),
 ('291215M','2003-04-23','8400 Scyene Road','Deceased','Knife','Spence, David W/M',1,'White, Phillip NA/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_291215M.pdf','On Wednesday, April 23, 2003, at approximately 12:10 P.M., uniformed patrol officers driving a marked
vehicle performed a traffic stop on a subject that had a Parole Violation warrant for his arrest. The
W/M/36 subject stopped and exited his vehicle and approached the officers as they exited their vehicle.
A struggle began between the officers and the subject. Officers observed the end of a knife protruding
from the backside of the subject’s clenched fist. The subject raised his hand as if he was going to stab
one officer and the other officer fired his weapon at the subject striking him one time.

Subject was deceased at the scene.

Subject weapon was a knife.

No officer was injured.

One officer fired 1 round. Involved Officer: NA/M 10 years service.',32.76332,-96.676431),
 ('842907R','2006-11-07','2711 Exline Street','Shoot and Miss','Paint Ball Rifle','Hughes, Gary B/M',1,'St. Clair , Stephen W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_842907R.pdf','On Wednesday, November 7, 2006, at approximately 4:15 P.M., uniformed patrol officers driving a
marked vehicle responded to a call regarding random gunfire at 2711 Exline Street. As officers arrived
they observed a female screaming and a B/M/20 subject chasing her with a small frame semi-automatic
rifle in his hands pointing it at her. The subject pointed the rifle at the officer as he approached. One
officer fired his weapon at the subject, but did not strike him.

The subject was not injured.

Subject weapon was a paint ball semi-automatic-type rifle.

Subject was arrested for outstanding traffic warrants.

No officer was injured.

One officer fired one round. Involved Officer: W/M 16 years, 9 months service.',32.75779,-96.757384),
 ('165748Y','2011-06-24','7152 Fair Oaks Avenue','Shoot and Miss','Vehicle','Unknown B/M',1,'Silvia, Katherine W/F; Dillard, Joseph W/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_165748Y.pdf','On Friday, June 24, 2011, at approximately 8:54 P.M., uniformed patrol officers in a marked vehicle
responded to a major disturbance at 7152 Fair Oaks Avenue. Witnesses at the scene told officers the
B/M subject they were looking for had a handgun. Officers located the subject seated inside a vehicle
and gave loud verbal commands to exit the vehicle. The subject refused and accelerated towards
several officers. Two officers fired their weapons at the subject missing him.

Subject fled location and remains at-large. His approximate age was not determined.

Subject used a vehicle as a weapon. A .45 caliber semi-automatic handgun was recovered from the
vehicle with one round chambered and a fully loaded 30 round magazine.

No officer was injured.

Two officers fired a combined 4 rounds. Involved Officers: W/F/ 6 years, 11 months service, W/M 9
months service.',32.87317,-96.75778),
 ('64249X','2010-03-08','12222 Merit Drive','Shoot and Miss','Handgun','Mustard, Richard W/M',1,'Grabbe, John W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_64249X.pdf','On Monday, March 8, 2010, at approximately 11:00 A.M., uniformed patrol officers in marked vehicles
were dispatched to an active shooter call at 12222 Merit Drive. Upon arrival, officers observed an
individual who had a gunshot wounds. Officers were told the subject was in another suite. As officers
approached the suite, they heard gunshots. One officer saw movement and fired his weapon, but did
not strike the subject. A witness reported the subject had shot himself. Officers located the W/M/60
subject lying on the floor with a self-inflicted gunshot wound.

The subject committed suicide and was pronounced deceased at Baylor Hospital on March 10, 2010.

Subject weapon was a .45 caliber semi-automatic handgun, 6 fired rounds, 13 live rounds.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M/ 2 years, 6 months service.',32.91469,-96.7718),
 ('73571Y','2011-03-24','230 S. Riverfront Boulevard','Injured','Handgun','Sanchez, Steven L/M',1,'Christian, Lawrence  W/M; Offutt, Philip W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_73571Y.pdf','On Thursday, March 24, 2011, at approximately 10:06 P.M., uniformed patrol officers in marked vehicles
responded to 230 S. Riverfront Boulevard, after receiving information from an employee that a felony
fugitive was at the location. Officers entered the business and the L/M/22 subject pulled a revolver and
began moving it in the direction of the officers. Two officers fired their weapons striking the subject
three times.

The subject was injured and was transported to Parkland Hospital.

Subject weapon was a .38 caliber revolver, 1 fired round, 5 live rounds.

Subject was charged with Aggravated Assault Public Servant.

One officer was injured.

Two officers fired a combined 5 rounds. Involved Officers: W/M/ 8 years, 11 months service, W/M 3
years, 6 months service.',32.77571,-96.813213),
 ('106454R','2006-02-11','200 S Madison Avenue','Shoot and Miss','Toy Handun','Delesantos, Amanda L/F',1,'Jaquez, Christopher L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_106454R.pdf','On Saturday, February 11, 2006, at approximately 3:50 P.M., a uniformed officer was working in an off-
duty capacity at the Laredo National Bank at 200 S. Madison Avenue. A customer informed him that
they believed that a bank robbery was occurring. The officer walked to the teller area and observed a
L/F/17 subject, who was in the process of leaving the bank with the money she had demanded from the
teller. The officer followed the subject into the alley and attempted to detain her. A foot pursuit
ensued and the subject turned and pointed what appeared to be a handgun at the officer. The officer
fired his weapon at the subject, but did not strike her.

The subject was not injured.

Subject weapon was a toy gun.

The subject was charged with Bank Robbery.

No officer was injured.

One officer fired two rounds. Involved Officer: L/M 13 years of service, 4 months service.',32.74414,-96.82649),
 ('74700W','2009-03-17','733 Cliffview Drive','Injured','Handgun','Harris, Roderick B/M',1,'Bowen, Justin W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_74700W.pdf','On Tuesday, March 17, 2009, at approximately 9:30 P.M., uniformed patrol officers driving marked
vehicles were dispatched on a robbery in progress call to 733 Cliffview Drive. Witnesses at the scene
informed officers that the B/M/24 subject was inside a mobile home robbing individuals at gunpoint.
Officers covered off the residence and heard gunshots coming from inside. The subject attempted to
exit the front door, but he saw officers and fired at them. The subject ran to the rear of the residence
and fired at another officer. The officer returned fire, striking the subject. Officers went inside the
residence and found two persons deceased.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .40 caliber semi-automatic handgun, 4 fired rounds, 0 live rounds.

Subject was charged with Aggravated Assault Public Servant (three cases), Capital Murder (two cases)
and Unlawful Possession of a Firearm.

No officer was injured.

One officer fired 5 rounds. Involved Officer: W/M/ 4 years, 10 months service.',32.70438,-96.671745),
 ('517454M','2003-07-09','7800 Dasch Street','Injured','Handgun','Evans, Alveree B/M',1,'Gurski, James L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_517454M.pdf','On Wednesday July 9, 2003, at approximately 2:37 P.M., a plainclothes officer wearing a Dallas Police
Officer Raid Jacket exited his vehicle at 7800 Dasch Street and approached the B/M/19 subject regarding
a stolen vehicle that the subject was driving. As the subject exited the vehicle the officer shouted
“police drop the gun”. The Subject pointed a handgun at the officer. The officer fired his weapon
striking the subject one time.

The subject was injured and treated at a local hospital.

Subject weapon was a .25 caliber semi- automatic handgun, 0 fired rounds, 6 live rounds.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 5 rounds. Involved Officer: W/M 8 years, 9 months service.',32.72177,-96.688362),
 ('280218A','2013-11-01','1524 E. Missouri Avenue','Deceased','Taser','Munoz, Salvador L/M',1,'Ross, John B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_280218A.pdf','On Friday, November 1, 2013, at approximately 11:41 P.M., uniformed patrol officers in marked vehicles
responded to a major disturbance call at 1524 E. Missouri Avenue, regarding a L/M/22 subject who did
not reside at the location. The witness requested the subject to be given a Criminal Trespass Warning
and directed to leave the location. During this conversation, the subject became aggressive. The
subject gained control of one officer’s Taser and attempted to discharge it multiple times at the officers.
One officer fired his weapon at the subject striking him one time.

The subject was pronounced deceased at the scene.

Subject was armed with a Taser.

No officer was injured.

One officer fired 1round. Involved Officer: B/M 8 years, 1 month service.',32.71797,-96.802025),
 ('523445N','2004-07-10','4122 Rawlins Street','Injured','Handgun','Sinning, Kevin W/M',1,'Kattner, David W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_523445N.pdf','On Saturday, July 10, 2004, at 6:30 A.M, a uniformed patrol officer in a marked vehicle was traveling
westbound on Knight Street when he noticed a suspicious vehicle. As the officer turned around to
investigate, the vehicle occupied by a W/M/26 subject sped off. The subject was located walking on
Lemmon Avenue. The subject then failed to comply with verbal commands by the officer and a struggle
between the officer and subject ensued. The subject then fled on foot while holding a handgun in his
hand. The subject ran to the porch of 4122 Rawlings Street, began pacing back and forth holding the
weapon to his head. The officer gave verbal commands to the subject to put the gun down, but the
subject raised the gun and pointed it at the officer. The officer fired his weapon striking him. The
subject bent forward then stood up again and raised his gun at the officer. The officer fired his weapon
at the subject striking him again. The officer then heard two shots come from where the subject had
fallen to the ground. It was determined by the Dallas Medical Examiner that subject’s fatal wound was a
self-inflicted gunshot wound.

Subject was pronounced deceased at the scene.

Subject weapon was a 9 mm semi-automatic handgun, 2 fired rounds. The subject’s gun had the serial
number scratched off.

No officer was injured.

One officer fired 2 rounds.   Involved officer: W/M / 15 years, 10 months service.',32.81452,-96.810818),
 ('204701-2014','2014-08-25','9000 Lake June Road','Deceased','Handgun','Douglas, Steven B/M',1,'Moreno, Rogelio L/M',1,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_204701-2014.pdf','On Monday, August 25, 2014, at approximately 10:00 A.M., uniformed patrol officers in marked
vehicles, received information that a B/M/29 subject, who had taken his two children at gunpoint from
their mother earlier that day, was located at 1700 Pratt Street. As the officers waited for additional
officers, the subject entered a vehicle and left the location. The officers followed the subject and
initiated a felony traffic stop, but the subject fled and a vehicle pursuit ensued. At approximately 11:00
A.M., the subject collided with another vehicle at 9000 Lake June Road. The subject then fled on foot
towards a mechanic shop and was pursued on foot by officers. The subject stumbled near a work bay of
the shop. He then turned and pointed his handgun at one officer as he fell. The officer returned fire
and struck the subject 6 times.

The subject was pronounced deceased at the scene.

Subject was armed with a .25 semi-automatic handgun, 5 live rounds.

No officer was injured.

One officer fired 6 rounds. Involved Officer: L/M 7 years service.',32.73419,-96.665266),
 ('227824P','2005-03-25','2800 N. St. Augustine Drive','Deceased','Handgun','Gibson, Neiman B/M',1,'Roberts, John W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_227824P.pdf','On Friday, March 25, 2005, at approximately 1:04 P.M., uniformed bicycle officers were working in an
apartment complex at 2800 N. St. Augustine Road. Officers approached a B/M/19 subject after
detecting the odor of freshly burned marijuana. Officers observed the subject standing next to a
stairway holding a marijuana cigar. The subject ignored the officers’ verbal commands and resisted
when the officers tried to arrest him. During the struggle, the subject produced a handgun and shot one
of the officers. One officer fired his weapon striking the subject two times.

The subject was pronounced deceased at the scene.

Subject weapon was a .38 caliber derringer.

One officer was injured by gunfire.

One officer fired three rounds. Involved Officer: W/M 25 years service',32.75926,-96.656826),
 ('263673A','2013-10-14','9452 Crimnson Court','Injured','Knife','Bennett, Bobby W/M',1,'Spencer, Cardan B/M',1,'True Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_263673A.pdf','On Monday, October 14, 2013, at approximately 12:05 P.M., uniformed patrol officers driving a marked
vehicle responded to a Major Disturbance CIT Mental Illness call regarding a W/M/53 subject who had a
history of mental illness. Officers were informed the subject was off his medication, acting violent, and
in possession of a knife. Upon arrival, the officers observed the subject seated in a chair in the middle
of the cul- de-sac holding a knife in his right hand. The subject stood up and one officer fired four
rounds at the subject striking him one time.

The subject was injured and transported to Baylor Hospital.

Subject was armed with a knife.

The officer was terminated for violation of departmental policy and later indicted by a Dallas County
Grand Jury for Aggravated Assault.

No officer was injured.

One officer fired 4 rounds. Involved Officer: B/M 5 years, 10 months service.',32.66901,-96.662659),
 ('192550-2014','2014-08-11','3647 Espanola Drive','Deceased','Knife','Gonzalez, Jose L/M',1,'Gladden, Kevin W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_192550-2014.pdf','On Monday, August 11, 2014, at approximately 10:30 A.M., uniformed patrol officers, in marked
vehicles, responded to a Cutting call at 3647 Espanola Drive. One officer arrived at the location and
observed several adults who were injured who stated that the L/M/18 subject, who was a family
member, had assaulted them and that he had two knives in his possession. The officer observed the
subject walking towards him with both hands behind his back. The officer gave verbal commands to the
subject who did not comply and continued to advance towards the officer. The subject brought one
hand forward producing a knife. The officer fired his weapon and struck the subject one time.

The subject was pronounced deceased at Parkland Hospital.

Subject weapons were two knives.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M 8 years, 2 months service.',32.86836,-96.856854),
 ('371544W','2009-12-18','5215 Belmont Avenue','Injured','Hands','Zoller, Jonathan W/M',1,'Crowley, David W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_371544W.pdf','On Friday, December 18, 2009, at approximately 4:40 A.M., a uniformed patrol officer in a marked
vehicle responded to a call for service at 5215 Belmont Avenue. The female at the location stated that
her former boyfriend had come to her apartment and assaulted her and then left. The W/M/24 subject
returned to the location and when officers arrived, the subject physically assaulted one officer. The
subject attempted to take the officer’s weapon which discharged during the struggle for control of the
weapon, striking the subject one time.

The subject was injured and transported to Baylor Hospital.

Subject attempted to take the officers weapon with his hands.

Subject was charged with Aggravated Assault Public Servant, Attempt to Take Officer’s Weapon, and
Aggravated Assault with Deadly Weapon.

One officer was injured.

One officer fired 1 round. Involved Officer: W/M/ 3 years, 6 months service.',32.81484,-96.780444),
 ('349201W','2009-11-24','5716 Winton Street','Injured','Unarmed','Kimble, Parish B/M',1,'Hodack, Steven W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_349201W.pdf','On Tuesday, November 24, 2009, at approximately 10:20 P.M., a plainclothes deployment officer
wearing a vest with the word “Police” in large white letters, driving an unmarked vehicle, heard
information over the police radio regarding an Aggravated Robbery offense that had just occurred
involving a B/M/29 subject. The detective observed the subject running on foot and pursued the subject
to 5716 Winton Street. The subject stopped by a fence, with his arm raised and pointed at the officer
stating, “I am going to kill you”. The detective fired his weapon at the subject striking him one time.

The subject was injured and transported to Parkland Hospital.

Subject was unarmed.

Subject was charged with Aggravated Robbery.

No officer was injured.

One officer fired 3 rounds. Involved Officer: W/M/ 7 years, 6 months service.',32.83568,-96.769373),
 ('167911V','2008-06-06','1521 N. Cockrell Hill Road','Deceased','Box Cutter','Lemoine, Dale W/M',1,'Yzaguirre, David L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_167911V.pdf','On Friday, June 6, 2008, at approximately 9:12 A.M., a uniformed officer was working in an off-duty
capacity at 1521 N. Cockrell Hill Road. An employee of the business informed the officer that a W/M/53
was shoplifting. The officer approached the subject who began fighting the officer and cut the officer
with a box cutter. The subject made several more attempts to cut the officer at which time the officer
fired his weapon at the subject striking him one time.

The subject was pronounced deceased at Methodist Hospital.

Subject weapon was a box cutter.

One officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 9 years, 4 months service.',32.76308,-96.895315),
 ('155466-2015','2015-07-07','1100 N. Bishop Blvd','Deceased','Handgun','Cody, Joe W/M',1,'Cummings, Robert W/M; Prince, Stephen W/M; Howard, Lonnie W/M; Hooker, Matthew NA/M',4,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_155466-2015.pdf','On June 7, 2015, detectives with the Sexual Offender Apprehension Program
received a tip from Crime Stoppers regarding the subject. Detectives discovered
the subject was wanted on an outstanding parole violation. Officers from the
METRO Task Force assisted the detectives locate the subject. Officers attempted
to stop the subject but he refused to follow verbal commands. The subject
produced a handgun and pointed it at the officers. Officers discharged their
weapons and struck the subject, who died at the scene.

No officers were injured.

Four officers fired at the subject.

The subject was armed with a revolver and a bag of bullets.

Involved Officers: W/M 29 years 10 months of service
                   W/M 8 years 2 months of service
                   W/M 16 years 4 months of service
                   Native American/M 8 years 6 months service',32.75613,-96.827795),
 ('94073V','2008-03-31','3100 Birmingham Street','Injured','Handgun','Scott, Losten B/M',1,'Bailey, Pete W/M; Peebles, Matthew W/M; Jones, Michael W/M; Lemmons, Harold B/M; Fifield, Andrew W/M; Wellhouse, Todd W/M; White, Kelly W/M; Byas, James L/M',8,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_94073V.pdf','On Monday, March 31, 2008, at approximately 1:10 P.M., uniformed patrol officers in marked vehicles
attempted to stop a vehicle on traffic because they had information that the B/M/26 subject who was
the driver was wanted for an Aggravated Kidnapping warrant. After a vehicle pursuit, the subject
stopped the vehicle and fled on foot with a handgun visible. The subject ran to a vacant field at 3100
Birmingham Street and attempted to hide. Air One maintained a visual on the subject who fired his
weapon at one officer. Eight officers fired their weapons at the subject striking him two times.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .40 caliber semi-automatic handgun, 1 fired round, 4 live rounds.

Subject was charged with Aggravated Assault Public Servant and Aggravated Kidnapping.

No officer was injured.

Eight officers fired a combined 28 rounds. Involved Officers: W/M/ 18 years, 6 months service, W/M/ 6
years, 7 months service, W/M/ 8 years, 8 months service, B/M/ 6 years, 7 months service, W/M/ 1
years, 2 months service, W/M/ 19 years, 1 month service, W/M/ 9 years, 9 months service, L/M/ 22
years, 9 months service.',32.77,-96.76224),
 ('507756T','2007-07-07','1818 N. Akard Street','Shoot and Miss','Vehicle','Unknown B/M',1,'Madison, John W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_507756T.pdf','On Saturday, July 7, 2007, at approximately 5:30 P.M., an off-duty uniformed officer was working in an
off-duty capacity at 1818 N. Akard Street when he observed two B/M subjects walking down the rear
stairs. The subjects were stealing coils of wire. The officer confronted the subjects and they fled on foot.
The subjects entered a truck and accelerated towards the officer. The officer could not retreat and fired
his weapon at the subject twice, missing in both instances.

Subjects were not injured.

Subject’s weapon was a motor vehicle.

No officer was injured.

One officer fired 2 rounds. Involved Officer: W/M 12 years, 1 month service.',32.78652,-96.802127),
 ('311475A','2013-12-09','9524 Military Parkway','Injured','Unarmed','Walker, Kelvion B/M',1,'Wilburn, Amy W/F',1,'True Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_311475A.pdf','On Monday, December 9, 2013, at approximately 3:11 P.M., plainclothes deployment officers were
conducting surveillance on a vehicle at 9524 Military Parkway that had been taken in a robbery offense.
The vehicle became occupied by two individuals and a felony traffic stop supported by uniformed
officers in marked vehicles was attempted outside the apartment complex. The vehicle did not stop and
turned back into the complex. The driver fled on foot and the passenger remained in the vehicle. One
officer approached the vehicle, pulled her weapon and fired one time at the B/M/19 subject striking
him.

The subject was injured and transported to Baylor Hospital.

Subject was unarmed.

The officer was terminated for violation of departmental policy and later indicted by a Dallas County
Grand Jury for Aggravated Assault.

No officer was injured.

One officer fired 1 round. Involved Officer: W/F 12 years, 3 months service.',32.76831,-96.657518),
 ('997316P','2005-12-18','2800 Indiana Street','Shoot and Miss','Handgun','Dang, Thuy A/M',1,'Jefferson, Chad B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_997316P.pdf','On Sunday, December 18, 2005, at approximately 1:30 A.M., uniformed bicycle officers observed a fight
as gunshots were being fired at 2800 Indiana Street. Officers identified themselves and ordered an
A/M/20 subject to drop his gun. The subject turned and pointed his weapon at the officers. One officer
fired his weapon, missing the subject. The subject retreated to a vehicle and fled the scene, but was
apprehended nearby by other officers.

The subject was not injured.

Subject weapon was a .380 caliber semi-automatic handgun.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 4 rounds. Involved Officer: B/M 3 years, 8 months service.',32.7854,-96.783814),
 ('174404Z','2012-07-15','200 S. Pearl Street','Shoot and Miss','Handgun','Cortez, Daniel L/M',1,'Vanderslice, Christopher W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_174404Z.pdf','On Sunday, July 15, 2012, at approximately 2:22 A.M., uniformed patrol officers driving marked vehicles
responded to the area of Commerce and Pearl streets to break up a large crowd. While at the
intersection an officer observed a white Chevy Avalanche traveling southbound at 200 S. Pearl Street
with the L/M/28 subject driver firing shots into the air. The subject then stopped the vehicle and
pointed the handgun at the officers and the crowd of people. One officer fired several times at the
subject. The subject fled the location in the vehicle, but was apprehended a short time later.

The subject was not injured.

The subject was arrested for Aggravated Assault Public Servant.

Subject weapon was a .380 caliber handgun. Fired 4 shots, no live rounds in weapon.

No officer or citizen was injured.

One officer fired 6 rounds. Involved Officer: W/M 2 years, 8 months service.',32.78136,-96.79226),
 ('78756X','2010-03-22','10222 N. Walton Walker Boulevard','Deceased','Taser','Mendoza, Miguel  L/M',1,'Boudet, Otoniel L/M; Crow, Jason W/M; Payovich, Timothy W/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_78756X.pdf','On Monday, March 22, 2010, at approximately 9:10 P.M., uniformed patrol officers in marked vehicles
were on routine patrol at 10222 North Walton Walker Boulevard, when they observed two suspicious
subjects inside a vehicle. Officers attempted to arrest the L/M/19 subject for possession of illegal
narcotics when a foot pursuit and physical altercation occurred. The subject gained control of the
officer’s Taser and attempted to use it on the officers. Three officers fired their weapons, striking the
subject six times.

The subject was transported to Parkland Hospital where he was pronounced deceased.

Subject weapon was a Taser.

No officer was injured.

Three officers fired a combined 15 rounds. Involved Officers: L/M/ 1 years, 7 months service, W/M 3
years, 2 months service, W/M/ 3 years, 10 months service.',32.86311,-96.900308),
 ('139031V','2008-05-11','800 Stemmons Freeway','Injured','Unarmed','Reilly, Michael W/M',1,'Rigney, John W/M; Pasley, Chris W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_139031V.pdf','On Sunday, May 11, 2008, at approximately 6:49 A.M., uniformed patrol officers in marked vehicles
were dispatched on a call regarding a W/M/23 subject, armed with a handgun, who was off his
medication and having suicidal thoughts. The subject fled in a vehicle and eventually stopped in two
lanes of traffic at 800 Stemmons Freeway. The subject exited his vehicle, placed his hands behind his
back and walked towards the officers. The officers gave verbal commands to the subject and he refused
to comply and raised his arm as if pulling something out. Two officers fired their weapons at the subject
striking him 1 time.

The subject was injured and transported to Parkland Hospital.

Subject was unarmed.

Subject was charged with Felony Evading Arrest.

No officer was injured.

Two officers fired 6 rounds. Involved Officers: W/M/ 26 years, 1 month service, W/M 1 year, 4 months
service.',32.78627,-96.8127),
 ('131613W','2009-05-08','1900 Empire Central','Injured','Vehicle','Foreman, Eric B/M',1,'Payne, Brian W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_131613W.pdf','On Friday, May 8, 2009, at approximately 8:15 P.M., uniformed patrol officers driving a marked vehicle
observed the vehicle driven by the B/M/46 subject northbound in the southbound lanes of Harry Hines
Boulevard. The subject then pulled into a parking lot at 1900 Empire Central and stopped. Officers
pulled into the parking lot and approached the subject on foot. The subject began to drive his vehicle in
the direction of one officer, at which time a second officer reached into the vehicle to attempt to stop
the subject. The subject accelerated with the officer being dragged alongside the vehicle and unable to
disengage. The officer being dragged fired his weapon at the subject striking him one time.

The subject was injured and transported to Parkland Hospital.

Subject used a vehicle as a weapon.

Subject was charged with Aggravated Assault Public Servant and Evading Arrest.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M/ 12 years service.',32.82618,-96.85714),
 ('267651Z','2012-10-27','3716 Spring Avenue','Shoot and Miss','Unarmed','Kelly, Devoncey B/M',1,'Shipp, Joshua W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_267651Z.pdf','On Saturday, October 27, 2012, at approximately 12:45 A.M., uniformed patrol officers in a marked
vehicle were patrolling and observed a disturbance in the parking lot located at 3716 Spring Avenue.
The officers instructed the crowd to disperse. As the officers continued to walk the parking lot they
heard four to five gunshots. Both officers drew their weapons and cautiously approached a group of
black males. Officers gave commands to the group of males to show their hands. The B/M/41 subject
refused to comply and made an upward motion with his right arm from his waist. One officer fired his
weapon at the subject missing him. The subject then complied with officers.

The subject was not injured.

The subject was unarmed.

One officer fired one round. Officer Involved: W/M 5 years, 4 months service.',32.7691,-96.748631),
 ('826658M','2003-10-30','8307 Meadow Road','Injured','Vehicle','Paredez, Domingo Jr. L/M',1,'Gaitonde, Nekheel A/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_826658M.pdf','On Thursday, October 30, 2003, at approximately 12:10 a.m., plainclothes deployment officers were
searching for stolen vehicles when they observed the L/M/19 subject driving a stolen vehicle. While the
subject parked the vehicle at 8307 Meadow Road, officers approached the subject. The subject
attempted to run over officers with the vehicle while attempting to flee the scene. Two officers fired
their weapons at the subject striking him two times.

Subject was injured and transported to Baylor Hospital.

Subject was charged with 4 counts of Aggravated Assault on a Public Servant with a Motor Vehicle.

Two officers were injured.

Two officers fired a combined total of 6 rounds. Involved Officers: L/M 8 years service, W/M 5 years
service.',32.88685,-96.761546),
 ('665855T','2007-09-22','11200 Woodmeadow Parkway','Deceased','Unarmed','Watson, Shawn B/M',1,'Dominguez, Ray L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_665855T.pdf','On Saturday, September 22, 2007, at approximately 9:15 P.M., a plainclothes officer working VICE was
conducting an undercover operation at 11200 Woodmeadow Parkway. During the operation, four B/M
subjects surrounded his vehicle and one of the subjects physically assaulted the undercover officer. The
B/M/17 subject reached towards his waistband as if going for a weapon and the officer fired his weapon
at the subject striking him one time.

Subject was pronounced deceased at Doctor’s Hospital.

Subject was unarmed.

The other 3 subjects were charged with Robbery.

One officer fired 8 rounds. Involved Officer : L/M 5 years, 4 months service.',32.8514,-96.646849),
 ('56177Z','2012-03-07','3000 Lombardy Lane','1 Deceased 1 Injured','Vehicle','Escalante, Luis  L/M; Cipirano, James L/M',2,'Rudloff, Roger W/M; Payovich, Timothy W/M; Crow, Jason W/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_56177Z.pdf','On Wednesday, March 7, 2012, at approximately 9:05 P.M., two subjects, L/M/23 and L/M/37,
committed an armed carjacking in the City of Irving at 2915 Esters Boulevard. The stolen vehicle was
tracked to the City of Dallas through Lo-Jack. At approximately 10:41 P.M., uniformed patrol officers
located the vehicle occupied and parked at 3000 Lombardy Lane. The officers and one plainclothes
deployment officer began to give loud verbal commands to the subjects to exit the vehicle. The subjects
put the vehicle in reverse and accelerated rapidly towards the officers. The officers fired their weapons.
Both subjects were shot and their vehicle collided into a parked marked vehicle.

Both subjects were transported to Parkland Memorial Hospital. One subject was pronounced deceased
and the second injured.

No officers were injured.

The subjects used the stolen vehicle as a weapon.

One subject was charged with Aggravated Robbery.

Three officers fired a combined 30 rounds. Involved Officers: W/M 16 years, 7 months service, W/M 5
years, 10 months service, W/M 5 years, 1 month service.',32.8664,-96.875284),
 ('201198T','2007-03-22','7000 Lake June Road','Deceased','Unarmed','Washington, Brandon B/M',1,'Rivera, Martin L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_201198T.pdf','On Thursday, March 22, 2007, at approximately 10:15 P.M., uniformed patrol officers driving a marked
vehicle were dispatched to a disturbance and shoplifting call at 7037 Lake June Road. Officers located
the B/M/19 subject and he refused to comply with the officers repeated demands to take his hands out
of his pockets. Officers thought the subject was concealing an object in his hand, which was believed to
be a weapon. Ignoring the officer’s commands, the subject advanced towards the officer in an
aggressive manner and the officer fired his weapon striking the subject two times.

The subject was pronounced deceased at Parkland Hospital.

The subject was unarmed.

One officer fired four rounds. Involved Officer: L/M 4 years, 3 months service.',32.73424,-96.700939),
 ('140172-2016','2016-06-10','8008 Herb Keheller','Injured','Rock','Diamond, Shawn B/M',1,'Kilgore, Roman W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2016/OIS_2016_140172.pdf','8008 Herb Kelleher (Love Field) 140172-2016

On June 10, 2016, at approximately 12:05 p.m., Dallas Police officers were
notified regarding a disturbance between the subject and a female. As the officer
approached, he observed the subject destroying the female’s car with large rocks.
The officer made contact with the subject who was uncooperative and began
advancing on the officer. The subject charged at the officer with a rock and the
officer fired his weapon at him. The subject got up and charged the officer a
second time, the officer fired again. The subject remained down and was taken
into custody.

The subject was wounded, but survived the encounter.

The subject was carrying a landscaping rock when he charged the officer.

The officer was not injured.

The officer fired 9 rounds.

Involved Officer: W/M, 30 years 9 months service.',32.8526,-96.85281),
 ('259768Y','2011-10-01','2000 Commerce Street','Shoot and Miss','Handgun','Johnson, Demarcus B/M',1,'Walls, Germaine B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_259768Y.pdf','On Sunday, October 1, 2011, at approximately 2:30 A.M., uniformed officers working an off-duty
assignment in the parking lot of a club at 2000 Commerce Street, observed a B/M/21 subject in the
passenger seat of a vehicle, shooting a handgun in the air. Officers approached the subject and ordered
him to drop the weapon. The subject refused and pointed the handgun at one officer. One officer fired
their weapon, but did not strike the subject.

The subject was not injured.

Subject weapon was a revolver.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 8 rounds. Involved Officer: B/M/ 10 years service.',32.78099,-96.793979),
 ('34227X','2010-02-05','3303 W. Illinois Avenue','Injured','Handgun','Abdel, Aziz W/M',1,'Deleon, Christopher L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_34227X.pdf','On Friday, February 5, 2010, at approximately 11:00 A.M., uniformed patrol officers in marked vehicles
responded to a disturbance call involving an armed subject at a gas station at 3303 W. Illinois Avenue.
The manager of the business stated a W/M/42 subject, who was an employee, pointed a handgun at the
manager. Officers observed the subject was inside the business acting erratically. The subject raised
the handgun at officers and one officer fired his patrol rifle, striking the subject one time. The subject
later fired his weapon at himself and committed suicide.

The subject committed suicide and was pronounced deceased at the scene.

Subject weapon was a .38 caliber revolver, 5 fired rounds, 1 live round.

No officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 3 years, 5 months service.',32.72036,-96.87471),
 ('79223B','2014-04-04','1221 S. Lamar Street','Deceased','Knife','Bullard, Codi W/M',1,'Moore, Jacqueline W/F',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_79223B.pdf','On Friday, April 4, 2014, at approximately 9:30 A.M., employees at 1221 S. Lamar Street arrived at work
and found the W/M/26 subject trespassing on the property. As the employees escorted the subject off
of the property, the subject pulled a knife and began stabbing one of them. A uniformed off-duty officer
exiting her personal vehicle nearby observed the assault and fired her weapon at the subject. The
subject was struck six times.

The subject was pronounced deceased at the scene.

Three knives were recovered at the scene.

No officer was injured.

One officer fired 7 rounds. Involved Officer: W/F 16 years, 1 month service.',32.76867,-96.796936),
 ('368360M','2003-05-09','7600 S.M. Wright Freeway','Shoot and Miss','Handgun','Simpson, Dexter  B/M',1,'Thompson, Dwayne B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_368360M.pdf','On Monday, May 19, 2003, at approximately 10:30 P.M., uniformed officers working an off-duty
neighborhood patrol assignment observed a suburban chasing a vehicle and shooting at the tires of the
vehicle at 7600 S.M. Wright Freeway. The officers exited their marked vehicle and took cover as the
vehicle approached them. As the vehicle passed the officers observed the driver leaning out the
window with a gun in his hand. One officer fired at the subject. It was later determined that the people
in the other vehicle had committed a theft from the driver of the suburban. Subjects were described as
B/M/54, B/M/41, and B/F/35.

Subject was not injured.

Subject weapon was a 9 mm handgun, 6 fired rounds.

No charges were filed on the driver.

No officer was injured.

One officer fired 4 rounds. Involved Officer: B/M 11 years service.',32.65595,-96.822788),
 ('135229-2015','2015-06-14','3211 Reynolds Avenue','Shoot and Miss','Handgun','Delbosque, Juvenal L/M',1,'Burch, Darren W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_135229-2015.pdf','On June 14, 2015, at approximately 12:45 a.m., uniformed officers in marked vehicles responded to a
report of an active shooter in the 3200 block of Reynolds Avenue. Witnesses directed the officers to the
rear of a residence where they observed the L/M/47 subject. The subject refused to obey verbal
commands and entered the house. One officer followed the subject into the residence. The officer
deployed his Taser at the subject as he continued to flee. The subject then produced a handgun and
pointed it at the officer. The officer then fired at the subject with his weapon while retreating. The
subject was not struck by the officer’s gunfire and fled upstairs where he became engaged in a shootout
with others in the house. The subject was wounded by gunfire during this exchange with the other
individuals.

The subject was armed with a handgun.

The subject was charged with Aggravated Assault Public Servant. Additional state and federal charges
are pending.

No officers were injured.

The officer fired 2 rounds.

Involved Officer: W/M 1 year, 9 months service.',32.78642,-96.740186),
 ('280895N;  291418N','2004-04-18','5813 Bonnie View Road','Deceased','Handgun','McDuff, Bobby B/M; Hibbler, Marcus B/M',2,'Jablon, James W/Mmondy, Mike B/M; Owens, James W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_280895N.pdf','On Sunday, April 18, 2004, at approximately 1:50 A.M., a uniformed officer driving a marked vehicle was
flagged down at 5900 Bonnie View Road. A citizen identified subjects involved in a shooting that just
occurred at 1339 S. Buckner Blvd. The officer followed the two B/M/29 and B/M/21 subjects while
waiting on additional officers to arrive. When officers attempted to stop the subject vehicle, a vehicle
pursuit ensued. The subjects came to a stop at 5813 Bonnie View Road, exited the vehicle and fired
several shots at the officers. Three officers fired their weapons at the subjects striking them both.

One subject was pronounced deceased at the scene. One subject was pronounced deceased at Baylor
Hospital.

Subject weapons were two 9 mm semi-automatic handguns, 3 fired rounds.

No officer was injured.

Three officers fired a combined 12 rounds. Involved Officers: B/M 8 years service, W/M/ 4 years
service, W/M/ 14 years service.',32.6763,-96.763903),
 ('290212V','2008-09-16','4800 S. Lancaster Road','Deceased','Hands','Jones, Derrick B/M',1,'Villanueva, Rene L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_290212V.pdf','On Tuesday, September 16, 2008, at approximately 11:40 P.M., a uniformed patrol officer in a marked
vehicle observed a Hit and Run accident and attempted to stop the B/M/31 subject who fled in his
vehicle and then on foot at 4800 S. Lancaster Road. The officer and the subject became involved in a
physical altercation and the subject struck the officer in the head multiple times. The officer fired his
weapon at the subject striking him one time.

The subject was pronounced deceased at Baylor Hospital. Toxicology reports reflect the subject was
under the influence of marijuana and phencyclidine.

Subject used his hands as a weapon.

Subject was charged with Assault Public Servant.

No officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 1year, 6 months service.',32.69049,-96.791435),
 ('588432T','2007-08-06','9100 Stone Creek Place','Deceased','Unarmed','Davidson, Johnnie W/M',1,'Grimes, Jordan W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_588432T.pdf','On Monday, August 6, 2007, at approximately 5:15 A.M., uniformed patrol officers in a marked vehicle
responded to a robbery in progress call at 9100 Stone Creek Place. The individual that was being robbed
stated the W/M/37 subject was armed because he kept one hand behind his back, hidden from view.
The subject was confronted by several officers and the subject told officers he had a gun and wanted to
commit “suicide” by cop. The subject taunted officers and kept one hand behind his back leading the
officers to believe he was holding a weapon. The subject quickly and aggressively moved both hands
forward and one officer fired his weapon striking the subject one time.

Subject was pronounced deceased at Presbyterian Hospital.

Subject was not armed.

No officer was injured.

One officer fired 1 round. Involved Officer: 1 year, 8 months service.',32.9059,-96.745461),
 ('398617R','2006-05-27','2208 N. Carroll Avenue','Deceased','Unarmed','Pabis, Jason W/M',1,'Tayem, Michael L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_398617R.pdf','On Sunday, May 27, 2006, at approximately 9:10 A.M., a plainclothes off-duty officer received a loud
music disturbance at 2208 N. Carroll Avenue, the apartment complex where he resided and worked as a
courtesy officer. The officer advised the intoxicated W/M/31 subject to turn the music down and that
he needed to pick up the chairs and broken bottles that he had been throwing off of the second story
balcony. The subject would not comply and the officer was told by another individual inside the
apartment that the subject was aggressive and violent when he was intoxicated. The officer called 911
requesting on-duty officers at the scene due to the intoxication and aggressive actions of the subject.
The subject came out of the apartment and the officer attempted to place the subject under arrest for
public intoxication. The subject began fighting with the officer and during the struggle, the subject
charged the officer. The officer fired his weapon at the subject striking him five times.

The subject was pronounced deceased at the scene.

Subject was not armed.

The officer was not injured.

One officer fired five rounds. Involved Officer: L/M 3 years, 8 months service.',32.80625,-96.78443),
 ('308344X','2010-11-07','3100 W. Davis Street','Deceased','Simulated Handgun','Menchaca, Tony L/M',1,'McCarrick, Ryan W/M; Brisco, Buddy W/M; Jobe, Patrick W/M; Blosser, Steven W/M; Harmon, Daryell W/M',5,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_308344X.pdf','On Sunday, November 7, 2010, at approximately 7:21 A.M., uniformed patrol officers in marked vehicles
responded to a call regarding an armed L/M/32 subject, who requested the police. Officers made
contact with the subject at 3100 W. Davis Street. Officers observed the subject holding a gun and then
tuck it into his rear waistband area. The subject made repeated statements that he was armed, he
wanted the police to shoot him, and he was going to take an officer with him. The subject reached for
his rear waistband and five officers fired their weapons striking the subject.

The subject was pronounced deceased at Methodist Hospital.

Subject weapon was a simulated handgun made out of cardboard cigarette packaging.

No officer was injured.

Five officers fired a combined 23 rounds. Involved Officers: W/M/ 3 years, 7 months service, W/M/ 4
years, 1 month service, W/M/ 5 years, 3 months service, W/M/ 5 years, 3 months service, W/M/ 11
years, 8 months service.',32.74954,-96.871586),
 ('302639Y','2011-11-16','2900 Spruce Valley Lane','Shoot and Miss','Unarmed','Unknown L/M',1,'Pacheco, Louis L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_302639Y.pdf','On Wednesday, November 16, 2011, at approximately 9:30 P.M., uniformed patrol officers in marked
vehicles were attempting to locate the L/M/24 subject who was wanted for the kidnapping and death of
a child. The subject was located at 2900 Spruce Valley Lane where he attempted to evade officers on
foot. During the foot pursuit, one officer observed an individual he believed was the subject. This
individual was holding an object the officer believed to be a weapon and appeared to be readying to fire
at officers. The officer fired his patrol rifle at the subject, but did not strike him. The subject then fled
and his identity was not determined.

The subject was not injured.

Subject was unarmed.

The original subject was located and charged with Injury to a Child and Evading Arrest.

No officer was injured.

One officer fired one round. Involved Officer: L/M/ 3 years, 2 months service.',32.71391,-96.876091),
 ('117903Y','2011-05-08','6417 Ridgecrest Road','Injured','Unarmed','Spicer, Oscar B/M',1,'Mosher, Michael W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_117903Y.pdf','On Sunday, May 8, 2011, at approximately 12:30 P.M., uniformed patrol officers in a marked vehicle
responded to a disturbance call at 6417 Ridgecrest Road. The call comments detailed a B/M/28 subject
threatening to shoot a resident. Upon arrival, officers observed the subject throw an illegal narcotic to
the ground and were attempting to handcuff the subject when he resisted violently and attempted to
take one officer’s weapon. Another officer disrupted the subject’s attempt. The subject then lunged at
the officer. The officer fired his weapon striking the subject three times.

The subject was injured and was transported to Baylor Hospital.

Subject was unarmed.

Subject was charged with Attempt to Take a Peace Officer’s Weapon.

One officer was injured.

One officer fired 3 rounds. Involved Officers: W/M/ 7 years, 2 months service.',32.8664,-96.752763),
 ('986476P','2005-12-13','7442 Chesterfield Drive','Injured','Handgun','Adams, Robert B/M',1,'Ashley, Larry W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_986476P.pdf','On Tuesday, December 13, 2005, at approximately 8:10 P.M., uniform patrol officers in a marked
vehicle, observed a B/M/27 subject engage in a narcotics transaction at 7442 Chesterfield Drive. When
the subject saw the officers, he ran through an opening in a chain link fence. As the officer entered the
opening, the subject fired one round at the officer. The officer returned fire, striking the subject.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .40 caliber semi- automatic handgun.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 5 rounds. Officer Involved: W/M 4 years, 8 months service.',32.65625,-96.869793),
 ('32587A','2013-02-08','6500 Skillman Street','Deceased','Shotgun','Stoney, Rawlison W/M',1,'Womack, Darryl W/M; Russell, Daniel W/M; Hurst, Glen W/M; Hales, Ryan W/M; McCluskey, William W/M',5,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_32587A.pdf','On Friday, February 8, 2013, at approximately 10:45 P.M., uniformed patrol officers in marked vehicles
received information listing the W/M/39 subject as a person of interest in a murder. Officers located
the subject in a business parking lot at 6500 Skillman Street and observed he was armed with a shotgun.
The subject began shouting at the officers and then he pointed the weapon at them. Five officers fired
at the subject and striking him 10 times.

The subject was pronounced deceased at the scene.

Subject weapon was a loaded shotgun and an air pistol.

No officer was injured.

Five officers fired a combined 52 rounds. Involved Officers: W/M 5 years service, W/M 3 years, 9
months service, W/M 4 years, 4 months service, W/M 4 years, 4 months service, and W/M 4 years, 5
months service.',32.8651,-96.743538),
 ('8025N','2004-01-03','6950 Marvin D. Love Freeway','Deceased','Knife','Kemp, Diane B/F',1,'Johnson, Gregory B/M; Huel, Tammy B/F',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_8025N.pdf','On Saturday, January 3, 2004, at approximately 9:45 A.M., uniformed officers in a marked squad car
were dispatched to 6950 Marvin D. Love Freeway regarding a criminal mischief. The officer attempted
to contact the B/F/48 subject, but she slammed the door on the officer. Cover officers arrived and when
officers opened the door, the subject cut an officer’s arm with a razor knife. The subject retreated into a
bathroom and when officers entered, she cut a second officer. Two officers fired at the subject striking
her five times.

The subject was pronounced deceased at Methodist Central Hospital.

Subject weapon was a razor knife.

Two officers were injured.

Two Officers fired a combined 9 rounds. Involved Officers: B/F 13 years, 6 months service, B/M 13
years, 6 months service.',32.6636,-96.867936),
 ('130254Z','2012-05-27','7129 Tabor Drive','Deceased','Handgun','LaTour, Richard W/M',1,'McGuire, John W/M; Adams, Joseph W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_130254Z.pdf','On Sunday, May 27, 2012, at approximately 8:45 P.M., uniformed patrol officers in marked vehicles
responded to a suicide call at 7129 Tabor Drive. Officers were informed that the W/M/31 subject was
inside the location and had shot himself. Three officers entered the residence and located the subject in
a back bedroom. The subject was on the floor bleeding and had a gun lying next to him. The officers
gave verbal instructions to the subject. The subject picked up his gun and pointed it at the officers. Two
officers discharged their weapons striking the subject 8 times.

The subject was transported to Baylor Hospital where he was pronounced deceased.

No officer was injured.

Subject Weapon was a .45 automatic, one round fired (self-inflicted wound), 6 live rounds in a magazine,
0 rounds chambered in the gun.

Two officers fired a combined 11 rounds. Involved Officers: W/M 23 years service, W/M 27 years, 6
months service.',32.87725,-96.737028),
 ('249259V','2008-08-12','6800 Larmanda Street','Injured','Handgun','Harvey, Derrick B/M',1,'Mosher, Daniel W/M; Terry, Matthew W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_249259V.pdf','On Tuesday, August 12, 2008, at approximately 12:45 A.M., uniformed patrol officers in marked vehicles
responded to a shooting call at 9850 Whitehurst Drive. The B/M/20 subject was observed in a vehicle
leaving the scene and a vehicle pursuit ensued. The subject stopped his vehicle at 6800 Larmanda
Street, exited the vehicle and armed with a handgun fired at the officers. One officer returned fire. The
subject ran and the second officer fired when the subject turned towards him during the foot pursuit.
The subject was wounded.

The subject was injured and transported to Parkland Hospital.

Subject was armed with a .45 semi-automatic handgun, 0 fired rounds, 11 live rounds.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

Two officers fired a combined 11 rounds. Involved Officers: W/M/ 3 years, 2 months service, W/M 1
year, 11 months service.',32.86723,-96.74732),
 ('5567A','2013-01-07','4322 Fernwood Avenue','Shoot and Miss','Handgun','Glover, Derrick B/M',1,'Palk, Devon W/M; Dorward, Christopher W/M; Sharkey, Johnathan L/M; Nilsen, Christopher W/M; Banes, Matthew W/M',5,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_5567A.pdf','On Monday, January 7, 2013, at approximately 7:35 P.M., narcotics officers were executing a search
warrant at 4322 Fernwood Avenue. The officers were wearing warrant gear that identified them as
police officers and they announced their presence by yelling “police”. A B/M/33 subject shot at officers
with a handgun from one side of the residence and then ran to the other side and pointed the handgun
at other officers. Officers on both sides of the residence shot at the subject, but did not strike him.

The subject was not injured.

Subject weapon was a .40 caliber semi-automatic handgun, 3 rounds fired, 3 live rounds.

Subject was charged with Aggravated Assault Public Servant.

One officer was shot in the leg, another injured.

Four officers fired a combined 22 rounds. Involved Officers: W/M 5 years, 8 months service, W/M 6
years, 9 months service, L/M/ 6 years, 9 months service, W/M 4 years, 9 months service, W/M 11 years,
2 months service.',32.69435,-96.798039),
 ('277548V','2008-09-08','10333 Technology Boulevard','Shoot and Miss','Assault Rifle','Martinez, Harvey L/M',1,'Carter, Ira B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_277548V.pdf','On Monday, September 9, 2008, at approximately 1:30 A.M., uniformed officers were working in an off-
duty capacity in the parking lot at 10333 Technology Boulevard. Several individuals were involved in a
disturbance that began inside the club and moved to the parking lot. The L/M/24 subject removed an
AK-47 Assault Rifle from his vehicle and began firing at a group of individuals. One officer fired his
weapon at the subject two times, but did not strike him.

The subject was not injured.

Subject weapon was an AK-47 Assault Rifle, 23 fired rounds.

Subject was charged with Aggravated Assault.

No officer was injured.

One officer fired 2 rounds. Involved Officer: B/M/ 5 years, 1 month service.',32.86305,-96.897332),
 ('828847M','2003-10-30','7500 Gayglen Drive','Injured','Knife','Paniaqua, Pedro L/M',1,'Cantu, Oscar L/M; Clark, David Jr. W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_828847M.pdf','On Thursday, October 30, 2003, at approximately 7:50 p.m., uniformed patrol officers responded to a
call at 7516 Gayglen Drive regarding a L/M/22 subject with a knife threatening suicide. Officers located
the subject and attempted to talk him into putting the knife down. While continuing to gain his
compliance, the subject lunged at an officer with the knife. Another officer fired his weapon striking the
subject one time.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a knife.

Subject was charged with Aggravated Assault on a Public Servant.

No officer was injured.

One officer fired 1 round. Involved Officer: A/M 5 years service.',32.7097,-96.692775),
 ('167208N','2004-03-07','2242 Zang Boulevard South','Shoot and Miss','Vehicle','Fuller, Antwuanne B/M',1,'Bridges, Christopher B/M; Pennie, Demetrick B/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_167208N.pdf','On Sunday, March 7, 2004, at approximately 8:00 P.M., a uniformed officer in a marked squad car was
dispatched to a disturbance call at 2242 Zang Boulevard South. The officer was approached by a witness
who stated she was being pursued by a B/M/23 subject wanting to kill her. As the officer was taking the
report, the subject returned and created a disturbance. The officer used OC spray in an attempt to gain
compliance, but the subject struck the officer with his vehicle and then rammed the complainant’s
vehicle. The officer fired his weapon at the subject. The subject fled and was observed by another
officer nearby. The subject then struck that officer’s vehicle. The officer observed the subject raise his
hand holding what appeared to be a handgun. The officer fired his weapon at the subject, who
continued to flee. The subject was apprehended a short distance away.

The subject was not injured.

Subject weapon was a motor vehicle.

Subject was charged with Aggravated Assaults Public Servant (two cases).

Two officers were injured.

Two Officers fired a combined 16 rounds. Involved Officer: B/M 5 years service, B/M 2 years, 8 months
service.',32.7209,-96.830217),
 ('396556T','2007-05-30','5400 Bonita Avenue','Shoot and Miss','Unarmed','Torres, Everrado L/M',1,'Salas, Juan L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_396556T.pdf','On Wednesday, May 30, 2007, at approximately 4:20 A.M., an off-duty officer was asleep in his
residence at 5400 Bonita when he heard his dogs barking. The off-duty officer stepped out onto his
balcony and observed a L/M/19 subject inside the officer’s personal vehicle. The subject fled toward a
vehicle and had an object in his hand. The off-duty officer believed the subject was armed and fired his
weapon at him one time, missing him.

Subject was not injured.

Subject was unarmed.

The subject was charged with Burglary of a Motor Vehicle.

No officer was injured.

One officer fired one round. Involved Officer: L/M 11 years, 3 months service.',32.8182,-96.777416),
 ('738862R','2006-09-29','9711 Pinehurst Lane','2 Injured','Handgun','Moss, Marcus B/M',1,'Harris, Mark W/M; Bishop, Fredrick B/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_738862R.pdf','On Thursday, September 28, 2006, at approximately 8:50 P.M., narcotics officers executed a search
warrant at 9711 Pinehurst Lane. The officers entered the residence and made their way to the
bedroom. The B/M/35 subject fired at two officers striking one. Two officers fired their weapons, but
did not strike the subject. A female and a male inside the location were injured by gunfire.

The subject was not injured.

Subject weapon was a.38 caliber revolver, 3 fired rounds.

Subject was charged with Aggravated Assault Public Servant.

One officer was injured by gunfire.

Two officers fired a combined total of 35 rounds. Involved Officers: W/M 6 years, 6 months service,
B/M 10 years, 9 months service.',32.76506,-96.654428),
 ('115951X','2010-04-27','2600 Walnut Hill Lane','Shoot and Miss','Vehicle','Salgado, Moises L/M',1,'Espinosa, Daniel L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_115951X.pdf','On Tuesday, April 27, 2010, at approximately 3:50 A.M., uniformed patrol officers in marked vehicles
responded to a request for assistance in stopping a suspicious vehicle. While officers were attempting
to stop him at 2600 Walnut Hill Lane, the L/M/37 subject rammed their marked vehicle several times.
The officers managed to exit their vehicle. They ordered the subject to exit his vehicle and when he
refused they approached his vehicle as he started ramming their marked vehicle again. During their
approach, he stuck his arm out of the window and pointed an unknown object at the officers. One
officer fired his weapon missing the subject.

The subject was transported to Baylor Hospital because of his erratic behavior and was found to be
intoxicated by the medical staff.

Subject used a vehicle as a weapon.

Subject was charged with Aggravated Assault Public Servant (two cases).

No officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 1 years, 10 months service.',32.88101,-96.888174),
 ('182199A','2013-07-17','1639 Conner Drive','Deceased','Unarmed','Pinedo, Gerardo Jr. L/M',1,'Robinson, Jamal B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_182199A.pdf','On Wednesday, July 17, 2013, at approximately 10:00 P.M., uniformed patrol officers in a marked
vehicle responded to a burglary in progress call at 1639 Conner Drive. A neighbor met the officers and
stated that there were noises coming from the house next door and he believed it was being
burglarized. One officer walked to the rear of the residence and utilizing his flashlight, observed the
L/M/19 subject standing inside the residence. The subject came outside and curled into a semi-ball
position on the ground. Another officer climbed over the fence into the backyard to cover the original
officer who holstered his weapon and drew his Taser. The subject turned and threw an object at the
original officer striking him in the head. The subject jumped up, charged the cover officer while
extending his arm toward him. The cover officer fired his weapon striking the subject one time.

The subject was pronounced deceased at Baylor Hospital.

The subject was unarmed.

No officer was injured.

One officer fired 1 round. Involved Officer: B/M 10 months service.',32.74073,-96.680953),
 ('219229-2015','2015-09-21','10800 Stone Canyon Rd','Deceased','Handgun','Ramirez, Gerardo L/M',1,'Hill, Christopher W/M; Akin, Theron W/M',2,'Pending','http://dallaspolice.net/reports/OIS/ag_forms/AGF_219229-2015.pdf','http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_219229-2015.pdf','On Sunday, September 20, 2015, at approximately 11:40 p.m., two officers were
working a service call regarding a hit and run accident inside an apartment
complex. The subject, a L/M/24, was in an adjacent parking lot firing a handgun
into the air. The officers moved on foot to the disturbance and encountered the
subject, who initially hid from them. When the officers identified themselves, the
suspect opened fire on them. The officers returned fire and the subject was struck.

The subject was transported to Presbyterian Hospital where he was pronounced
deceased.

No officers were injured.

There were no civilian injuries.

One Officer fired one round and one Officer fired 22 rounds.

The subject was armed with an automatic handgun which he fired at least 9 times
and reloaded once.

Involved officers: W/M/ 1 year, 6 months service

                   W/M 2 years service',32.89443,-96.774734),
 ('199250-2015','2015-08-27','3610 Penelope Street','Deceased','Pellet Gun','Davis, Bertrand B/M',1,'Terry, Mathew W/M; Neal, Scott W/M; Joseph, Bryan B/M; Thomas, Kevin B/M; Rice, Rachel W/F; Flores, Lucas L/M; Jones, Rory B/M; Mills, Tyler W/M; King, Joe L/M',9,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_199250-2015.pdf','On August 27, 2015, officers responded to a robbery in progress call at 3600
Penelope Street. The subject had entered a known drug house, caused a
disturbance, and set the residence on fire. Officers encountered the subject, who
was not cooperative. Additional officers arrived and attempted to place the subject
in handcuffs. The subject resisted and three officers deployed their TASERs.
None were effective. The subject entered his vehicle and began reaching under the
passenger seat and into his pockets. The subject removed a black handgun from
his pocket. One officer fired his weapon, striking the subject. The subject was
transported to a hospital where he died.

No officers were injured.

There were no other civilian injuries.

The house the subject set on fire was severely damaged.

One officer fired 2 rounds.

The subject was armed with a black pellet gun which looked identical to a
semiautomatic handgun.

Involved Officer: W/M 8 years 11 months service',32.77078,-96.753149),
 ('141404P','2005-02-23','8600 Cherry Brook Street','Shoot and Miss','Handgun','Lopez, Luis L/M',1,'White, Phillip NA/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_141404P.pdf','On Wednesday, February 23, 2005, at approximately 11:40 A.M., uniformed patrol officers in a marked
vehicle attempted to make a traffic stop in a high crime area. The subject vehicle fled and a vehicle
pursuit ensued. The pursuit ended and the L/M/19 subject exited the vehicle at 8600 Cherry Brook
Street and fled on foot through the neighborhood. The officer chased the subject on foot. As the officer
turned a corner, he encountered the subject pointing a pistol at him. The officer fired his weapon at the
subject, but did not strike him.

The subject was not injured.

Subject weapon was a handgun.

Subject was charged with Aggravated Assault Peace Officer.

No officer was injured.

One officer fired 1 round. Involved Officer : NA/M 12 years, 6 months service.',32.7387,-96.673222),
 ('816576M','2003-10-26','900 E. McVey Avenue','Injured','Vehicle','Diaz, Guadalupe L/M',1,'Carballo, Rolando L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_816576M.pdf','On Sunday, October 26, 2003, at approximately 2:15 a.m., uniformed patrol officers in marked vehicles
responded to a call at 2946 South Ewing Avenue. Officers were met by a complainant who stated that
there was a male in his back yard refusing to leave. As officers rounded the corner, the L/M/39 subject
fled on foot and entered a vehicle at 900 E. McVey Avenue. The officer attempted to remove the
subject from the vehicle, but the subject was able to pull the officer into the vehicle by grabbing his shirt
and vest. The subject then accelerated his vehicle causing the officer to be dragged alongside. The
officer fired his weapon striking the subject one time. The subject fled after releasing the officer.

The subject was injured and later located at a hospital where he was being treated.

Subject’s weapon was a motor vehicle.

Subject was charged with Aggravated Assault of a Public Servant with a Motor Vehicle.

The officer was not injured.

One officer fired 1 round. Involved Officer: L/M 3 years, 10 months service.',32.7095,-96.81216),
 ('125333Z','2012-05-22','5900 Stretch Drive','Deceased','Handgun','Smith, Andrais B/M',1,'Banes, Matthew W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_125333Z.pdf','On Tuesday, May 22, 2012, at approximately 4:50 P.M., plainclothes narcotics officers entered a
suspected drug dealer’s apartment to purchase narcotics at 5900 Stretch Drive. The suspected drug
dealer left the apartment to retrieve the narcotics. While the two narcotics officers were inside the
apartment the B/M/34 subject entered and pointed a gun at them. The subject then demanded to see
their identification. One officer produced $500.00 dollars and the subject allowed the officers to leave.
While the officers were in the parking lot attempting to rendezvous with cover officers, the subject
approached them and pulled a gun from his waistband. One officer fired 5 rounds from his weapon
striking the subject three times. While detectives were conducting interviews at headquarters it was
determined that a witness sustained a minor shrapnel injury to his upper arm.

The subject was transported to Methodist Central Hospital where he was pronounced deceased. The
witness refused medical attention.

No officer was injured.

The subject weapon was a 9mm, no rounds fired, 11 live rounds the weapon.

One officer fired 5 rounds. Involved Officer: W/M 10 years, 6 months service.',32.7334,-96.92265),
 ('223423V','2008-07-18','7700 Denton Drive','Injured','Handgun','Delagarza, Joe L/M',1,'White, Jacob A/MEvans, Christopher W/M; Gonzalez, Margarito L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_223423V.pdf','On Friday, July 18, 2008, at approximately 5:34 P.M., the Grand Prairie Police Department requested
assistance from the Dallas Police SOAP team in arresting a L/M/41 subject who was a registered sex
offender and was wanted on four Deadly Conduct warrants. The subject fled in a vehicle from
uniformed patrol officers in marked vehicles when they attempted a traffic stop. The subject stopped at
7700 Denton Drive where he exited his vehicle and fired a handgun at officers. Three officers fired their
weapons at the subject striking him 1 time.

The subject was injured and transported to Parkland Hospital.

Subject was armed with a 9mm semi-automatic handgun, 11 fired rounds, 0 live rounds. Also recovered
from the subject’s vehicle was a .38 caliber revolver with 5 live rounds.

Subject was charged with Evading Arrest, 4 Deadly Conduct Warrants, and Aggravated Assault Public
Servant.

No officer was injured.

Three officers fired a combined 15 rounds. Involved Officers: A/M/ 9 years, 10 months service, W/M/ 9
years, 10 months service, L/M/ 9 years, 10 months service.',32.83827,-96.85136),
 ('190589M','2003-03-18','14655 Preston Road','Deceased','Shotgun','Bannister, James W/M',1,'Guynn, Byron W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_190589M.pdf','On Tuesday, March 18, 2003 at approximately 1:32 A.M., uniformed patrol officers in a marked vehicle
responded to a call for assistance from Irving officer as they entered the City Of Dallas in a vehicle
pursuit. After Dallas officers entered the pursuit, the subject vehicle came to a stop at 14655 Preston
Road. The W/M/36 subject exited the vehicle with a shotgun in his hands and pointed it at Irving
officers. Officers fired their weapons striking the subject.

The subject was pronounced deceased at the scene.

The subject’s weapon was a shotgun.

No officer was injured.

One Dallas officer fired 7 rounds. Involved Officer: W/M 2 years service.',32.94754,-96.803614),
 ('226926-2015','2015-09-30','4207 Wiley College Dr','Shoot and Miss','Handgun','Coleman, Sebastian B/M',1,'Zabriske, Alexander W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_226926-2015.pdf','On September 30, 2015, at approximately 3:30 p.m., officers responded to a call
regarding the subject who was armed with a handgun and threatening suicide.
Officers tried to talk the subject out of his house for approximately 30 minutes.
Finally, the subject exited the house and pointed a gun at the officers. One officer
fired one round at the subject and missed. The subject surrendered and was taken
into custody.

The Subject was not injured.

No officers were injured.

The subject’s handgun was recovered.

Involved Officer: W/M 2 years 4 months service',32.67005,-96.748462),
 ('266084V','2008-08-27','2745 W. Northwest Highway','Shoot and Miss','Handgun','Swify, Amir B/M',1,'Walker, James W/M; Chapman, Nathaniel W/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_266084V.pdf','On Wednesday, August 27, 2008, at approximately 11:18 P.M., deployment officers working in
plainclothes driving an unmarked vehicle were working in the area of 2745 W. Northwest Highway in an
effort to prevent robberies. Officers observed the B/M/25 enter the business, display a handgun, and
demand money from the owner. The officers, who were wearing raid jackets marked with the word
“Police”, attempted to arrest the subject. The subject pointed a handgun at officers who fired three
rounds at the subject, but did not strike him.

The subject was not injured.

Subject weapon was a .38 caliber revolver, 0 fired round, 6 live rounds.

Subject was charged with Aggravated Robbery (two cases) and Aggravated Assault Public Servant.

No officer was injured.

Two officers fired a combined 3 rounds. Involved Officers: W/M/ 18 years, 6 months service, W/M 8
years, 5 months service.',32.85803,-96.874071),
 ('161783A','2013-06-26','2310 Martin Luther King Jr. Blvd','Injured','Knife','Anderson, Edward Jr. B/M',1,'Bowling, Joseph W/M; Salazar, Samantha L/F',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_161783A.pdf','On Wednesday, June 26, 2013, at approximately 9:00 P.M., uniformed officers in a marked vehicle
responded to a theft in progress at 1921 Martin Luther King Jr. Boulevard where a security guard was
holding a subject who was possibly armed at gunpoint. Officers gave verbal commands to the B/M/47
subject to place his hands on their vehicle, but the subject refused and began reaching into his pockets.
One officer then deployed a Taser on the subject. The subject removed the prongs and began running
down the street. The officers pursued him and the subject ran into a business at 2310 Martin Luther
King Jr. Boulevard. The subject, who now had a knife in his hand, was attempting to hold the door shut
to prevent the officers from entering. The subject opened the door and lunged at one officer. Both
officers fired their weapons at the subject striking him two times.

The subject was injured and transported to Baylor Hospital.

Subject was armed with a knife.

The subject was charged with Aggravated Assault Public Servant.

No officer was injured.

Two officers fired 3 rounds. Involved Officers: W/M 11 years service, L/F 9 months service.',32.76472,-96.773437),
 ('166059-2014','2014-07-10','500 S. Llewellyn Avenue','Shoot and Miss','Handgun','Everardo, Trevino L/M',1,'Berry, Jeffrey W/M; Arrivillaga, Daniel L/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_166059-2014.pdf','On Thursday, July 10, 2014, at approximately 11:57 P.M., uniformed patrol officers in a marked vehicle,
conducted a traffic stop at 500 S. Llewellyn Avenue. After the violator came to a stop, a L/M/33 subject
in the front passenger seat, stepped out of the vehicle and immediately fired ten shots at the officers.
Bullets struck the windshield and hood of the squad car. Officers returned fire, but did not strike the
subject. The vehicle fled the location. Detectives identified the subject and he was arrested several
days later.

The subject was not injured.

Subject weapon was a .45 semi-automatic handgun which was not recovered, 10 rounds were fired at
the officers.

The subject was charged with Aggravated Assault Public Servant (two cases).

No officer was injured.

Two officers fired a combined 5 rounds. Involved Officers: W/M 4 years, 1 month service, L/M 4 years,
1 month service.',32.74114,-96.832159),
 ('2315A','2013-01-03','1515 S. Buckner Boulevard','Shoot and Miss','Vehicle','Unknown L/M',1,'Ned, Charles B/M; Phelps, Farie B/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_2315A.pdf','On Thursday, January 3, 2013, at approximately 6:30 P.M., uniformed patrol officers in marked vehicles,
were approached by a witness who informed them of a possible business robbery in progress at 1515
South Buckner Boulevard. As the officers approached the business, they observed one individual
looking from the doorway of the business. This subject complied with officers’ instructions and was
taken into custody. A second L/M/40 subject was in a vehicle and as he fled the location, he ran over
one officer’s foot and accelerated towards a second officer. Two officers fired their weapons at the
subject, but did not strike him.

The subject was not injured.

Subject vehicle was used as a weapon.

One officer was injured.

Two officers fired a combined 13 rounds. Involved Officers: B/M/ 12 years service, B/M 5 years service.',32.73863,-96.682972),
 ('154621A','2013-06-19','8943 Senate Street','Shoot and Miss','Handgun','Robinson, Darron B/M',1,'Freeman, Eric W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_154621A.pdf','On Wednesday, June 19, 2013, at approximately 2:55 P.M., information regarding aggravated robbery
subjects and their vehicle was broadcast. Officers then located the subjects and the vehicle in an
apartment complex at 8943 Senate Street. The subjects fled on foot in different directions through the
complex. One B/M/18 subject was running with a handgun in his hand when one officer in plainclothes
with his badge affixed around his neck by chain, confronted him and gave him verbal commands to stop
and drop his weapon. The subject pointed his gun at the officer who fired, but did not strike the
subject. This subject and another B/M/20 subject were both apprehended.

The subjects were not injured.

Subject was armed with a .40 caliber semi-automatic handgun (stolen), 7 live rounds.

One subject was charged with Aggravated Robbery and Aggravated Assault Public Servant, and one
subject was charged with Aggravated Robbery.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M 23 years service.',32.80016,-96.689744),
 ('160390V','2008-05-30','4526 Humphrey Avenue','Deceased','Toy Rifle','Ross, Daniel Jr. B/M',1,'Houston, Tim W/M; Deltufo, Chuck W/M; Villarreal W/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_160390V.pdf','On Friday, May 30, 2008, at approximately 6:00 P.M., SWAT officers responded to a barricaded person
call at 4526 Humphrey Avenue. The B/M/42 subject was wanted for a Bank Robbery in Amarillo Texas,
and was threatening to shoot officers. The subject, carrying a small toy rifle with a scope, jumped
through the front glass storm door and charged the SWAT officers. Three officers fired their weapons at
the subject striking him 3 times.

The subject was pronounced deceased at the scene.

Subject weapon was a toy rifle.

No officer was injured.

Three officers fired a combined 5 rounds. Involved Officers: W/M/ 19 years, 9 months service, W/M/
17 years, 10 months service, W/M/ 5 years, 10 months service.',32.70525,-96.762627),
 ('5804W','2009-01-06','4950 Wadsworth Drive','Shoot and Miss','Handgun','Payne, Charles  B/M',1,'Gomez, Mario L/M; Redden, Craig W/M',2,'Redden, Craig W/M',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_5804W.pdf','On Tuesday, January 6, 2009, at approximately 6:14 P.M., uniformed gang officers went to 4950
Wadsworth Drive apartment #1100 to serve an Aggravated Robbery arrest warrant. Officers stationed
themselves around the apartment and officers knocked on the door. The B/M/26 subject partially
opened the door then attempted to close the door on the officers. One officer stepped in front of the
door as he announced “police” and the subject fired one shot from his handgun striking the officer in
the head killing him. The subject fired at another officer, but missed. Two officers fired their weapons
at the subject missing him.

The subject was not injured.

Subject weapon was a .38 caliber 5 shot revolver, 5 fired rounds, 0 live rounds.

Subject was charged with Capital Murder, Attempt Capital Murder (two cases).

The officer was killed by gunfire.

Two officers fired a combined 2 rounds. Involved Officers: L/M/ 11 years service, W/M/ 6 years, 1
month service.',32.69879,-96.760506),
 ('194377Z','2012-08-06','12670 E. Northwest Highway','Shoot and Miss','Vehicle','Johnson, Antonio B/M',1,'Waskom, David W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_194377Z.pdf','On Monday, August 6, 2012, at approximately 10:25 A.M., a burglary of a residence occurred and a
witness obtained a description of the subject vehicle. Plainclothes deployment officers located the
subject vehicle. Uniformed patrol officers in marked vehicles conducted a traffic stop at 12670 E.
Northwest Highway and approached the vehicle with their weapons drawn giving verbal commands to
the B/M/37 subject. The subject rapidly accelerated backwards, ramming a pickup truck occupied by a
plainclothes officer. The subject then reversed and rammed the covert pickup truck a second time. One
uniformed officer fired his weapon at the subject missing him. The subject then surrendered to officers.

The subject vehicle was used as a weapon.

The subject was arrested for Aggravated Assault Public Servant.

No officer was injured.

One officer fired one round. Involved Officer: W/M 6 years, 3 months service.',32.86401,-96.662901),
 ('133475-2015','2015-06-12','2620 Creative Place','Shoot and Miss','Unarmed','Rivas, Martin L/M',1,'Bernal, Jose L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_133475-2015.pdf','On June 11, 2015, shortly before midnight, plainclothes officers in an unmarked vehicle observed a
vehicle suspected to be involved in a recent armed robbery. A uniformed officer in a marked vehicle
responded to assist. The uniformed officer initiated a traffic stop, but the vehicle fled and a brief vehicle
pursuit ensued. At approximately midnight on June 12, 2015, the driver and occupants abandoned the
vehicle in an apartment complex at 2620 Creative Place. Uniformed officers in a marked vehicle at the
apartment complex on an unrelated service call observed the occupants fleeing on foot. The L/M/15
subject was running in the direction of these officers. One officer unintentionally discharged his
weapon as he ran to intercept the subject. There were no injuries or property damage.

The subject was not armed.

The subject was charged with evading arrest.

The officer fired one round.

Involved officer: L/M 8 years, 5 months service.',32.75905,-96.864368),
 ('628987M','2003-08-18','3500 McKinney Avenue','Injured','Vehicle','McHenry, Eric B/M',1,'Nichols, John W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_628987M.pdf','On Sunday, August 3, 2003, at approximately 10:08 p.m., a uniformed officer was working in an off-duty
capacity at 3500 McKinney Avenue. He was made aware of a suspicious vehicle driving through the
parking lot. When the officer made contact with the B/M/39 subject, he smelled alcohol on the
subject’s breath. The officer was afraid the subject would drive off. He reached into the subject’s
vehicle and attempted to put the vehicle into park. The subject accelerated the vehicle, pulling the
officer alongside. After being pulled 60 to 100 feet, the officer fired his weapon, striking the subject one
time. The subject was injured, but fled the scene in the vehicle. He was later located at Baylor Hospital
where he was treated for his injury.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a motor vehicle.

Subject was charged with Aggravated Assault with a Motor Vehicle.

One officer was injured.

One officer fired 1 round. Involved Officer: W/M 20 years service.',32.80576,-96.798423),
 ('871096R','2006-11-18','1700 Martin Luther King Jr. Boulevard','Injured','Handgun','Turner, James B/M',1,'Nelson, Barrett B/M; Bridges, Christopher B/M; Sanders, Curtis B/M; Quezada, Victor L/M; Lockett, Clarence B/M',5,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_871096R.pdf','On Saturday, November 18, 2006, at approximately 2:45 P.M., uniformed patrol officers in a marked
vehicle conducted a traffic stop on a vehicle in which the B/M/29 subject was a passenger in the vehicle.
The subject exited and fled on foot and was pursued by the officers. The subject produced a handgun
from his waistband and attempted to discard it twice by throwing it, but both times it bounced back to
him. The subject picked up the handgun a third time and looked at the officer who gave verbal
commands to drop the weapon. The subject refused to comply and one officer fired his weapon at the
subject striking him two times.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a 9 mm semi-automatic handgun, 8 live rounds.

No officer was injured.

One officer fired two rounds. Involved Officer : L/M/ 16 years, 3 months service.',32.76197,-96.776719),
 ('125274N','2004-02-20','11819 Webb Chapel Road','Shoot and Miss','Vehicle','Unknown L/M',1,'Perez, Fernando L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_125274N.pdf','On Friday, February 20, 2004, at approximately, 8:25 P.M., two uniformed officers were working in an
off-duty capacity at 11819 Webb Chapel Road. One of the officers observed a L/M subject stealing a
Suburban. As the Suburban started to leave, his accomplice followed in another vehicle. When the
vehicles stopped, the officers engaged them. The subject occupying the Suburban jumped out of the
vehicle and fled, with one officer in pursuit. The second vehicle, occupied by two L/M, was approached
by another officer. The vehicle accelerated hitting the officer’s right leg knocking the officer down. The
officer fired his weapon one time at the subject.

No subject was injured.

Subject weapon was a motor vehicle

One officer was injured.

One officer fired one round. Involved Officers: L/M/ 12 years 6 months service.',32.91115,-96.8733),
 ('322771Y','2011-12-10','12121 Audelia Road','Injured','Knife','Eaglin, Dan B/M',1,'Zarate, Daniel W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_322771Y.pdf','On Saturday, December 10, 2011, at approximately 8:30 P.M., uniformed patrol officers in a marked
vehicle responded to a cutting call at 12121 Audelia Road. The officers were informed by witnesses that
the B/M/34 subject became irate while attending a party and assaulted his girlfriend and other
bystanders and that the subject cut bystanders with a box cutter. Officers located the subject and he
lunged at the officers in an attempt to stab them with a knife. Officers fired their weapons at the
subject and struck him one time.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a knife. A box cutter was also recovered.

Subject was charged with Aggravated Assault Public Servant (two cases), Assault Family Violence,
Assault and Aggravated Assault.

No officer was injured.

Two officers fired 2 rounds. Involved Officers: W/M/ 4 years, 11 months service, W/F 4 years, 3 months
service.',32.9125,-96.718124),
 ('260896-2015','2015-11-09','2435 W. Northwest Hwy','Injured','Vehicle','De Lao, Jeffery L/M',1,'Browning, Shannon B/M; Barrientos, Antonio L/M; Lujan, Edmundo L/M',3,'Pending','http://dallaspolice.net/reports/OIS/ag_forms/AGF_260896-2015.pdf','http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_260896-2015.pdf','On November 9, 2015, at approximately 12:09 a.m., 3 officers were working in an
off-duty capacity in full Dallas Police uniforms, at 2435 W. Northwest Hwy., the
Kalua Discotheque. Subject Gonzalez-Rios was escorted from the club by the
employees after causing a disturbance. The subject retrieved his vehicle from the
valet and got into the driver’s seat. The officers spoke with the subject but were
not involved in a confrontation with him. The officers then began to walk to the
rear parking lot.

The subject put his vehicle in reverse and drove straight at one of the officers,
striking him. The officer managed to get out of the way of the vehicle, before
being seriously injured. At this point, the subject oriented his vehicle in the
direction of the other two officers, who were to the left of him. The subject
accelerated rapidly, ran over one officer, backed up, and ran over him a second
time. Officers discharged their weapons striking the subject multiple times. He
was taken into custody without further incident.

The officer who was run over was transported to Parkland Hospital with multiple
serious injuries. Subject Gonzalez-Rios was transported to Parkland Hospital with
multiple gunshot wounds and is expected to survive.

1 officer was critically injured.

3 officers fired at the suspect.

Involved Officers: L/M 5 years 5 months service
                   L/M 19 years 8 months service
                   B/M 8 years 6 months service',32.85879,-96.882629),
 ('702591N','2004-09-11','5146 Vandelia Street #101','Injured','Handgun','Torres, Julio L/M',1,'Loeb, Jeffrey W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_702591N.pdf','On Saturday, September 11, 2004, at approximately 2:49 A.M., a uniformed patrol officer driving a
marked vehicle was dispatched to a burglary in progress at 5146 Vandelia Street #101. Upon arrival the
officer observed a suspicious pickup truck near the apartment. The officer observed a pry tool on the
floorboard and could smell the odor of marijuana coming from the vehicle. The officer then observed
the apartment sliding door open. A L/F was walking towards the vehicle with a L/M/23 subject running
behind her. The subject was armed with a handgun and pointed it at the officer. The officer fired his
weapon at the subject striking him one time. The juvenile occupant of the vehicle was injured by one of
the officer’s rounds.

The subject was injured and transported to Parkland Hospital.

Subject weapon was a loaded .45 caliber semi-automatic handgun.

Subject was charged with Aggravated Assault Public Servant and Burglary of a Habitation.

No officer was injured. The juvenile was transported to Parkland Hospital.

One officer fired 3 rounds. Involved officer : W/M 5 years service.',32.82223,-96.823942),
 ('125236B','2014-05-24','6048 Belmont Avenue','Shoot and Miss','Handgun','Calderon, Richard L/M',1,'Bryant, Derek B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_125236B.pdf','On Saturday, May 24, 2014, at approximately 5:44 A.M., uniformed patrol officers, in marked vehicles,
responded to an Armed Encounter call. A convenience store employee reported that a female patron
had told him she was being kidnapped by an armed L/M/39 subject and was going to be taken to 6048
Belmont Avenue. Officers arrived at the location and observed the subject exit the residence and walk
out onto the front porch with the female. The subject raised a handgun and shot the female in the
head. One officer fired at the subject missing him. The subject retreated inside the residence and
additional shots were heard. Officers removed the female from the front porch and she received
medical treatment. A short time later, officers heard a single gunshot from inside the residence. SWAT
officers entered the location and found the subject deceased.

The subject committed suicide and was pronounced deceased at the scene.

Subject weapon was a .45 caliber semi-automatic handgun , 4 rounds fired, 14 live rounds in the
weapon.

The female victim survived her injuries.

No officer was injured.

One officer fired 2 rounds. Involved Officer: B/M 24 years, 7 months service.',32.81731,-96.761852),
 ('203348T','2007-03-23','4023 Bernal Drive','Injured','Rifle','Ruiz, Wesley L/M',1,'Starr, Patrick W/M; Jarc, Jason W/M; Haecker, Todd W/M; Borchardt, Jeremy W/M',4,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_203348T.pdf','On Friday, March 23, 2007, at approximately 5:30 P.M., plainclothes deployment officers located a
vehicle that was possibly involved in a homicide. The deployment officers followed the vehicle until
uniformed patrol officers driving marked vehicles could conduct a traffic stop on the vehicle. Upon
arrival, uniformed officers attempted to stop the vehicle which then fled and a brief pursuit ensued. The
L/M/27 subject lost control of his vehicle and came to a stop at 4023 Bernal Drive. One uniformed
officer approached the subject’s vehicle and attempted to gain entry through the passenger door. The
subject fired one round, which fatally wounded the officer. Other officers fired their weapons striking
the subject.

The subject was injured and treated at Parkland Hospital.

Subject weapon was a .223 caliber rifle, 1 fired round, 29 live rounds. Marijuana and amphetamines
were also seized from the subject.

The subject was charged with Capital Murder, Aggravated Assault (four cases).

The officer was pronounced deceased from gunshot wounds at Parkland Hospital.

Four officers fired a combined 57 rounds. Involved Officers: W/M 11 years, 4 months service, W/M 7
years, 2 months service, W/M 6 years, 2 months service, W/M 7 years, 8 months service.',32.7915,-96.886832),
 ('1066R','2006-01-01','5423 Peterson Lane #259','Injured','Knife','Robles, Juan L/M',1,'Tahbone, Jacqueline NA/F',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_1066R.pdf','On Sunday, January 1, 2006 at about 5:00 A.M, uniformed patrol officers in marked vehicles responded
to a disturbance call 5423 Peterson Lane Apt #259. The officers confronted a L/M/29 subject who was
armed with a knife and was holding a female hostage. The officers gave loud verbal commands to drop
the knife. During the standoff the subject lunged and threatened the officer with the weapon. The
subject then turned back to the female and stabbed her in the stomach. As the subject attempted to
stab the female a second time, she managed to break free from his grasp. The officer fired her weapon
at the subject striking him one time.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a knife.

Subject was charged with Aggravated Assault Public Servant and Aggravated Assault.

No officer was injured.

One officer fired one round. Involved Officer: NA/F 16 years, 1 month service.',32.9306,-96.814373),
 ('45802Z','2012-02-24','17601 Marsh Lane','Deceased','Handgun','Henderson, Travis W/M',1,'McDonnold, Samuel W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_45802Z.pdf','On Friday, February 24, 2012, at approximately 11:55 P.M., City of Carrollton officers responded to a call
regarding an armed and suicidal W/M/53 subject. The subject’s phone was pinged to 17601 Marsh Lane
in the City of Dallas and Dallas officers were requested. The subject was located in his vehicle in a
church parking lot. SWAT responded and negotiated with the subject. During the standoff, the subject
exited his vehicle and pointed a handgun at SWAT officers. One SWAT officer fired two shots striking
the subject twice.

The subject was pronounced deceased at the scene.

No officer was injured.

The subject weapon was a .25 caliber, no rounds fired, 7 live rounds in weapon.

One officer fired two rounds. Involved Officer: W/M 15 years, 2 months service.',32.99075,-96.854966),
 ('266130-2015','2015-11-15','8687 N. Central Expy','Shoot and Miss','Vehicle','Jones, Carystal B/F; Brooks, Sekeitha B/F',2,'Hayden, Kevin B/M',1,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_266130-2015.pdf','On November 15, 2015 an officer was working in an off- duty capacity at
Northpark Mall located at 8687 North Central Expressway. Two subjects, who are
known shoplifters but have not been identified, were observed by loss prevention
in Dillards. North Park Security Officers and the off-duty officer were notified of
the situation and went to contact the suspects.

The subjects exited the store and got into a vehicle, which was parked on the third
floor of a parking garage and was being driven by a third subject. A security guard
arrived at the parking garage and parked his golf cart in one of the lanes of the exit
ramp. He stood in the other lane and attempted to block the suspects from exiting
the parking garage. One subject drove the vehicle into the security guard, who
then jumped onto the hood to avoid injury. The security guard rolled off the hood
of the vehicle, which proceeded down the exit ramp. After the security guard
rolled off the hood, the officer fired one round at the vehicle.

The suspects fled the location and have not been identified.         There were no
reported injuries.

The officer fired one round.

There were no reported injuries.

Involved Officer: B/M 4 years 2 months service',32.79271,-96.791891),
 ('86771W','2009-03-29','1400 N. Garrett Avenue','Deceased','Handgun','Nazareno, Rosendo L/M',1,'Hess, Christopher W/M; Helm, Zachary W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_86771W.pdf','On Sunday, March 29, 2009, at approximately 7:28 P.M., uniformed patrol officers working a marked
vehicle received information over the radio that a vehicle was travelling near Beacon Street and Lindsey
Street pointing a weapon from the window at other citizens. Officers located the vehicle in the 1400
block of North Garrett Avenue and as they turned on their overhead lights to stop the vehicle, they
observed the L/M/23 subject point a handgun at an individual standing on the sidewalk. Officers gave
verbal commands to drop the weapon and exit the vehicle. The subject continued to point his weapon
at the individual at which time two officers fired their weapons at the subject striking him 15 times.

The subject was pronounced deceased at the scene.

Subject weapon was a 9mm semi-automatic handgun, 0 live rounds.

No officer was injured.

Two officers fired a combined 36 rounds. Involved Officers: W/M/ 2 years, 6 months service, W/M/ 2
years, 6 months service.',32.8057,-96.771209),
 ('313491Y','2011-11-30','3800 Dilido Street','Shoot and Miss','Handgun','Garcia, Adolfo L/M',1,'Johnson, Michael B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_313491Y.pdf','On Wednesday, November 30, 2011, at approximately 2:00 A.M., uniformed bicycle officers were
patrolling at 3800 Dilido Street. Officers observed the L/M/30 subject and another individual engaged in
suspicious behavior and stopped to interview them. One officer performed a frisk on the subject, and
during this search, felt the butt of a handgun in the subject’s waistband. The subject turned and
sprinted away from the officer for a few steps then turned and pointed the handgun at the officer. One
officer fired his weapon at the subject, but did not strike him.

The subject was not injured.

Subject weapon was a 9 mm semi-automatic handgun, 13 live rounds.

Subject was charged with Aggravated Assault Public Servant, Felon in Possession of a Firearm, and had
an active Parole Violation Warrant.

No officer was injured.

One officer fired 5 rounds. Involved Officer: B/M/ 5 years, 3 months service.',32.79855,-96.688211),
 ('192694Y','2011-07-22','2550 W. Redbird Lane','Shoot and Miss','Unarmed','McDonald, Earl B/M',1,'Hayden, Kevin B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_192694Y.pdf','On Friday, July 22, 2011, at approximately 1:30 A.M., uniformed patrol officers in marked vehicles
responded to a burglary in progress at the Levine’s department store at 2550 Redbird Lane. One officer
observed the B/M/21 subject exit the rear of the business. The subject had an unknown object in his
hand and refused to comply with the officer’s verbal commands. The subject turned towards the officer
with the object in his hand and the officer fired his weapon, but did not strike the subject.

The subject was injured and was transported to the hospital for injuries to his hand that occurred during
the burglary.

Subject was unarmed.

Subject was charged with Burglary of a Business.

No officer was injured.

One officer fired 5 rounds. Involved Officer: B/M/ 2 years, 3 months service.',32.67113,-96.859781),
 ('445728T','2007-06-15','1200 Shaw Street','Injured','Vehicle','Hernandez, Nicolas L/M',1,'Richardson, Dale W/M; Brasher, Cody W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_445728T.pdf','On Friday, June 15, 2007, at approximately 11:15 P.M., uniformed patrol officers in a marked vehicle
were in the area of 1200 Shaw Street searching for a subject involved in an unrelated incident. While in
the area they observed a vehicle collide with a metal guard rail. This vehicle matched the description of
a vehicle that just hit a residential fence and left the scene. As the officers approached the vehicle, the
subject accelerated his vehicle in reverse, directing it at one of the officers. Officers fired at the subject
hitting him multiple times.

The subject was injured and transported to Parkland Hospital.

Subject weapon was a motor vehicle.

The subject was charged with Aggravated Assault Public Servant, Unauthorized Use of a Motor Vehicle
and Failure to Leave Identification.

No officers were injured.

Two officers fired a combined 14 rounds. Involved Officers: W/M 17 years, 1 month service, W/M 2
years, 3 months service.',32.78589,-96.842736),
 ('146068-2015','2015-06-26','3306 Irving Boulevard','Shoot and Miss','Handgun','Garcia, Fernando L/M',1,'Anderson, Leonard B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_146068-2015.pdf','On June 26, 2015, at approximately 5:42 p.m., the L/M/22 subject entered the title loan business at
3306 Irving Boulevard armed with a handgun. A uniformed officer working off duty at the location made
his presence known and the subject pointed the handgun directly at him. The officer fired his weapon at
the subject missing him. The subject ran from the store, entered a waiting vehicle and fled the location.
The subject and his accomplice were later arrested by responding officers without further incident.

The subject was treated and released for a minor injury of unknown original to his arm by Dallas Fire-
Rescue paramedics.

The officer was not injured.

Two handguns were recovered at the arrest scene.

The subject and his accomplice were charged with Robbery.

The officer discharged his weapon three times.

Involved officer: B/M 7 years, 4 months service.',32.80791,-96.874081),
 ('804107M','2003-10-21','9830 Chapel Creek Circle # 107','Other','Shotgun','Gonzales, Manuel L/M',1,'Crawford, Lance W/M; Eggleston, Scott W/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_804107M.pdf','On Tuesday, October 21, 2003, at approximately 10:00 P.M., uniformed patrol officers were conducting
a Knock and Talk operation at 9830 Chapel Creek Circle #107, on an apartment that was suspected of
selling drugs. As officers knocked on the door a Latin Male opened and then immediately slammed the
door shut. Officers entered the location when a L/M/18 subject fired a shotgun at the officers. Two
officers were struck.

The subject was not injured.

Subject weapon was a shotgun, one round was fired.

Subject was charged with two counts of Aggravated Assault Public Servant.

Two officers were injured.

No officers fired their weapons.',32.87111,-96.865717),
 ('161582R','2006-03-05','10834 Ferguson Road','Shoot and Miss','Vehicle','Wilson, Fred B/M',1,'Tena, Edward L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_161582R.pdf','On Sunday, March 5, 2006, at approximately 1:15 A.M., uniformed patrol officers in a marked vehicle
responded to a disturbance call at 10834 Ferguson Road. Officers heard several gunshots coming from
several vehicles in the area. Officers were informed by a citizen that a vehicle driven by a B/M/17
subject had struck a pedestrian in the parking lot. The officer attempted to stop the vehicle, but the
subject drove his vehicle in the direction of the officer. The officer fired his weapon at the subject, but
did not strike him.

The subject was not injured.

Subject weapon was a motor vehicle.

Subject was charged with Aggravated Assault Public Servant and Aggravated Assault Motor Vehicle.

No officer was injured. The pedestrian was a juvenile who was transported to the hospital for medical
treatment.

One officer fired 2 rounds. Involved Officer: L/M 2 years, 7 months service.',32.84293,-96.664025),
 ('379145V','2008-12-14','2505 Pacific Avenue','Shoot and Miss','Handgun','Unknown L/M',1,'Seng, Kung A/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_379145V.pdf','On Sunday, December 14, 2008, at approximately 1:56 A.M., uniformed officers were working in an off-
duty capacity in the parking lot of a club at 2505 Pacific Avenue. Officers observed a L/M subject, who
was a passenger in a vehicle, firing a handgun into the crowd. The vehicle drove past officers and the
subject pointed his handgun at the officers. One officer fired his weapon at the subject, but did not
strike him.

The subject was not injured.

Subject weapon was a handgun.

No officer was injured.

One officer fired 5 rounds. Involved Officer: A/M/ 10 years, 8 months service.',32.78471,-96.789168),
 ('636873T','2007-08-27','2911 Lombardy Lane','Shoot and Miss','Vehicle','Noyola, Gerardo L/M',1,'Cortes, Andrew L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_636873T.pdf','On Monday, August 27, 2007, at approximately 1:15 A.M., uniformed officers were working in an off-
duty capacity at 2911 Lombardy Lane. The officers observed a L/M/27 subject driving erratically and
attempted to stop him. The subject accelerated towards the officer and the officer fired his weapon at
the subject vehicle, but did not strike it. The subject was not injured.

Subject weapon was a motor vehicle.

Both officers were terminated for violating departmental policy.

One officer fired 8 rounds. Involved Officer: L/M 6 years, 1 month service.',32.8664,-96.876324),
 ('37894B','2014-02-15','13030 Audelia Road','Injured','Handgun','Perkins, Rakeem B/M',1,'Burns, Joshua W/M; Varillas, Salvador L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_37894B.pdf','On Saturday, February 15, 2014, at approximately 12:06 P.M., uniformed police officers, in marked
vehicles, responded to a Major Disturbance call with Violence at 13030 Audelia Road, apartment #1167.
Officers confronted the B/M/19 subject who pulled a gun and began shooting at officers. Two officers
returned fire and the subject was struck one time. One officer was shot multiple times. The subject fled
the scene on foot. Several hours later, the subject surrendered.

The subject was injured and transported to Parkland Hospital.

Subject weapon was a .45 caliber semi-automatic handgun, 6 rounds fired, 4 live rounds in the weapon,
10 live rounds in a second magazine, 8 live rounds in a third magazine.

The subject was charged with Aggravated Assault Public Servant (two cases).

One officer was injured by gunfire.

Two officers fired a combined 20 rounds. Involved Officers: W/M 5 years, 5 months service, L/M 19
years service.',32.92425,-96.71798),
 ('469671N','2004-06-22','3900 N. Hampton Road','Shoot and Miss','Vehicle','Skinner, Dennis B/M',1,'McCormick, James W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_469671N.pdf','On Tuesday, June 22, 2004, at approximately 9:30 P.M., a uniformed patrol officer in a marked vehicle
was dispatched to 3900 N. Hampton Road regarding a stolen vehicle. While obtaining the information,
the complainant observed his stolen vehicle pass by. The officer responded and a pursuit ensued. As
cover officers were deploying a tire deflation device, the subject swerved toward them. One officer
fired his weapon at the subject, but did not strike him.

The subject was not injured.

Subject weapon was a motor vehicle.

Subject was charged with Aggravated Assault Public Servant and Evading Arrest.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M/ 14 years service.',32.78976,-96.85641),
 ('910563P','2005-11-13','2415 Madera Street','Shoot and Miss','Handgun','Lizcano, Juan L/M',1,'Jackson, Brian W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_910563P.pdf','On Sunday, November 13, 2005, at approximately 3:00 A.M., uniformed patrol officers in marked
vehicles responded to a call regarding a L/M/28 subject who threatened to kill his ex-girlfriend. The
subject fled the location before officers arrived. During a search for the subject, the subject concealed
himself and fired three rounds, striking one officer. The injured officer fired his patrol rifle at the
subject, but missed.

The subject was not injured.

The subject weapon was a .357 revolver, 6 fired rounds.

Subject was charged with Capital Murder.

The officer was killed by gunfire.

One officer fired 3 rounds. Involved Officer: W/M 4 years, 10 months service.',32.81616,-96.778443),
 ('300693X','2010-10-29','3810 Bonnie View Road','Deceased','Unarmed','Mackey, Tobias B/M',1,'Tate , Matthew W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_300693X.pdf','On Friday, October 29, 2010, at approximately 8:30 P.M., uniformed patrol officers in marked vehicles
were conducting drug sweeps at 3810 Bonnie View Road. A B/M/25 subject was walking in the
breezeway when he observed officers and stopped walking. The subject appeared to be reaching for an
object in his rear waistband. Officers gave verbal commands to show his hands and the subject refused.
The subject continued this motion and then moved his hand towards the officers. One officer fired his
weapon striking the subject five times.

The subject was pronounced deceased at the scene.

Subject was unarmed.

No officer was injured. One juvenile civilian was injured.

One officer fired 7 rounds. Involved Officer: W/M/ 3 years, 8 months service.',32.71273,-96.775044),
 ('40931B','2014-02-19','4200 Elmira Street','Injured','Handgun','Hernandez, Rene L/M',1,'Casey, John W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_40931B.pdf','On Wednesday, February 19, 2014, at approximately 1:55 A.M., a plainclothes deployment officer, in an
unmarked vehicle, was assisting another officer at a known drug house located at 6109 Petain Avenue.
The deployment officer parked his vehicle at 4200 Elmira Street. The L/M/39 subject and an accomplice
approached him and told him to leave the area. The subject then raised a handgun and pointed it at the
officer. The officer pulled his weapon and fired, striking the subject one time.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .380 semi-automatic handgun with no rounds fired, 6 live rounds in the weapon.
The weapon was reported stolen from Sulphur Springs, Texas.

The subject was charged with Unlawful Possession of a Firearm by a Felon.

No officer was injured.

One officer fired 2 rounds. Involved Officer: W/M 6 years, 11 months service.',32.7776,-96.713337),
 ('113038V','2008-04-18','6271 Highland Hills Drive','Deceased','Handgun','Howard, Jacques B/M',1,'Oliveros, Eduardo L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_113038V.pdf','On Friday, April 18, 2008, at approximately 12:20 A.M., uniformed patrol officers in a marked vehicle
observed a vehicle commit a traffic violation at 6000 Bonnieview Road and attempted a traffic stop. The
vehicle did not stop and drove into an apartment complex parking lot at 6271 Highland Hills Drive. The
passenger in the vehicle exited and fled on foot. While fleeing, the B/M/20 subject pointed a handgun
at one officer who fired his weapon striking the subject three times.

The subject was pronounced deceased at Baylor Hospital.

Subject weapon was a 9mm semi-automatic handgun, 0 fired rounds, 7 live rounds.

No officer was injured.

One officer fired 8 rounds. Involved Officer: L/M/ 11 months service.',32.67107,-96.760765),
 ('456826T','2007-06-20','5820 Martel Avenue #223','Injured','Handgun','Ovalle, Leon L/M',1,'Emberlin, Richard W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_456826T.pdf','On Wednesday, June 20, 2007, at approximately 3:15 A.M., uniformed patrol officers in marked vehicles
responded to a major family disturbance at 5820 Martel Avenue, #223. Patrol officers determined the
L/M/43 subject barricaded himself inside the apartment and was holding his three-year old son as a
hostage. SWAT officers responded to the scene and were attempting to negotiate with the subject
when they heard gunshots coming from inside the apartment. As SWAT officers made entry into the
apartment, the subject fired another gunshot and he was observed lying on top of the child. One SWAT
officer fired his weapon at the subject striking him two times. The subject had shot the child and himself
prior to being shot by the SWAT officer.

Subject committed suicide.

Subject weapon, were a .44 caliber revolver, 4 fired rounds, 2 live rounds and a .45 caliber semi-auto
handgun, 6 live rounds.

The child was pronounced deceased at Baylor Hospital.

No officer was injured.

One officer fired 2 rounds. Involved Officer: W/M 19 years, 9 months service.',32.83132,-96.7672),
 ('031347-2015','2015-02-09','7400 Bonnie View Road','Deceased','Vehicle','Luster, Desmond Dwayne B/M',1,'Tollerton, Aaron W/M',1,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2015/OIS_2015_031347-2015.pdf','On Monday, February 9, 2015, at approximately 1:30 p.m., a uniformed officer working off-duty
employment was alerted to gunshots being fired to which he investigated. The officer observed an
individual running in his direction along a grassy shoulder fleeing a B/M/45 subject across the roadway
that was shooting at him. The subject then entered a truck and drove in the direction of the officer and
individual at a high rate of speed. The officer directed the individual toward safety as the truck bore
down on them and discharged his weapon striking the subject when the truck left the roadway in a path
directly at him.

The subject was transported to Baylor Hospital where he was pronounced deceased.

The subject was charged with Aggravated Assault Public Servant.

No officer was injured.

The subject weapon was a vehicle. One handgun was located in the truck and another in the subject’s
pocket.

One officer fired 13 rounds.

Involved Officer: W/M 6 years, 1 month service.',32.65671,-96.750342),
 ('912B','2014-01-02','2728 McKinnon Street','Deceased','Handgun','Schmidt, Michael W/M',1,'Ortiz, Manuel L/M; Wilcox, Robert W/M; Scoggins, Jason W/M; Evangelista, Derreck W/M',4,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_912B.pdf','On Thursday, January 2, 2014, at approximately 1:50 A.M., an employee of the Glass House Apartments,
located at 2728 McKinnon Street, called the police regarding a man with a gun in the lobby. Uniformed
patrol officers in marked vehicles responded and upon arrival found the W/M/47 subject barricaded in a
hallway adjacent to the lobby. The subject shot at the officers from that position and then ran at the
officers while continuing to shoot. Four officers returned fire and struck the subject nine times.

The subject was pronounced deceased at the scene.

Subject weapon was a .380 caliber semi-automatic pistol, 5 rounds fired, one live round in weapon.

Subject was under the influence of narcotics during this incident.

Four officers fired a combined 29 rounds. Involved Officers: L/M/ 2 years, 7 months service, W/M 13
years, 3 months service, W/M 14 years, 3 months service, W/M 6 years, 6 months service.',32.794,-96.80728),
 ('203639-2016','2016-08-25','414 N Kramer','Deceased','Handgun','Unknown L/M',1,'Wagner, Christopher W/M',1,NULL,NULL,NULL,NULL,32.74863,-96.878279),
 ('221021N','2004-03-27','4515 Village Fair Drive','Injured','Handgun','Hicks, Lavell B/M',1,'Lewis, Jeffrey B/M; Richardson, Paulette B/F; Lewis, Sharlet B/F',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_221021N.pdf','On Saturday, March 27, 2004, at 2:30 P.M., a security guard working for the business at 4515 Village Fair
Drive called the police reporting that a B/M/20 subject was selling stolen property out of a vehicle.
Uniformed patrol officers in marked vehicles were dispatched and observed the subject and vehicle.
The subject turned his back to officers and turned back around to face officers raising a pistol at them.
Three officers fired their weapons at the subject striking him.

The subject was injured and transported to Methodist Central Hospital.

Subject was armed with a .380 Semi-Automatic Pistol and a Mac 11 Semi-Automatic Pistol. The subject
was wearing body armor at the time of the shooting.

Subject was charged with Aggravated Assault on a Public Servant and an Aggravated Robbery Warrant.

No officer was injured.

Three officers fired a combined 53 rounds. Involved Officers: B/M/ 7 years service, B/F/ 7 years service,
B/F/ 12 years service.',32.69084,-96.829549),
 ('136044A','2013-05-31','3600 Bolivar Drive','Shoot and Miss','Handgun','Acosta-Serrano, Jose L/M',1,'Gadomski, Brendan W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_136044A.pdf','On Friday, May 31, 2013, at approximately 10:30 P.M., a deployment officer in plainclothes driving an
unmarked vehicle was working in the area of 9800 Brockbank Drive due to numerous robberies
occurring in the area. The officer observed a vehicle with the trunk up and a L/M/17 subject run to the
vehicle and enter the trunk. The vehicle then fled with the subject in the closed trunk. The officer
broadcasted this information over the radio and subsequently a robbery offense was dispatched at 9834
Brockbank Drive. The officer followed the subject vehicle to an apartment complex at 3600 Bolivar
Drive. The subject exited the trunk holding a handgun and was pursued by the officer who identified
himself as a police officer and directed him to drop the gun. The subject pointed the gun at the officer
and fired. The officer returned fire, but did not strike the subject. The subject was arrested by SWAT
after taking refuge with hostages in a nearby apartment.

The subject was not injured.

Subject was armed with a .45 caliber semi-automatic handgun (stolen), 1 fired round, 4 live rounds.

Subject was charged with three cases of Aggravated Robbery, Aggravated Assault Public Servant, and
Unlawful Restraint.

No officer was injured.

One officer fired 4 rounds. Involved Officer: W/M 8 years, 5 months service.',32.86524,-96.858268),
 ('298185-2014','2014-12-16','6185 Retail Road','Injured','Knife','Puckett, Jonathan W/M',1,'Moody, Larry B/M',1,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_298185-2014.pdf','On December 16, 2014, at approximately 12:05 a.m., a uniformed officer was working off-duty at 6185
Retail Road. The officer was assisting a loss prevention officer with detaining a W/M/32 subject. When
the subject attempted to escape, a struggle ensued between the officer and the subject. The subject
produced a knife and cut the officer on the hand. The officer drew his weapon, issued loud verbal
commands and fired multiple times, striking the subject in the torso and leg.

Subject was armed with a knife.

The subject was charged with Aggravated Assault on a Public Servant and Parole Violation.

The officer was treated for knife wounds to his fingers.

The officer fired 2 rounds. Involved Officer: B/M 7 years service.',32.86166,-96.754391),
 ('651226M','2003-08-27','7340 Skillman Street','Shoot and Miss','Unarmed','James, Michael B/M',1,'Roberts, John W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_651226M.pdf','On Wednesday, August 27, 2003, at approximately 10:15 A.M., an off-duty officer was asleep in his
apartment at 7340 Skillman Street, #103, when a B/M/18 subject forced entry into his apartment via the
front door. The officer confronted the subject as he entered the residence and the officer fired his
weapon one time, missing the subject.

The subject was not injured.

The subject was unarmed.

The subject was charged with Burglary of a Habitation.

No officer was injured.

One officer fired one round. Involved Officer: W/M 7 years service.',32.88191,-96.73456),
 ('154184-2014','2014-06-26','3000 Lantana Lane','Deceased','Handgun','Hodge, Rodney B/M',1,'Tena, Edward L/M; Bowling, Joseph W/M; Sansom, Dameon B/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_154184-2014.pdf','On Thursday, June 26, 2014, at approximately 10:19 P.M., uniformed patrol officers in marked vehicles,
responded to a call regarding a man walking down the street shooting a gun. Officers encountered a
B/M/33 subject with a handgun who refused to comply with verbal commands. The armed subject
walked away into a nearby neighborhood with officers following him issuing verbal commands. The
subject entered 3000 Lantana Lane, which is a dead end street. Upon reaching the end of the street, the
subject turned around and walked towards citizens and officers while holding the handgun. Officers
gave verbal commands, but the subject continued to advance. Three officers fired their weapons
striking the subject two times.

The subject was pronounced deceased at the scene.

Subject weapon was a 9 mm semi-automatic handgun, 8 live rounds in the weapon.

No officer was injured.

Three officers fired a combined 5 rounds. Involved Officers: L/M 10 years, 9 months service, W/M 12
years service, B/M 4 years, 4 months service.',32.69553,-96.764151),
 ('344699X','2010-12-17','7175 Wild Briar Lane','Shoot and Miss','Handgun','White, Pascal W/F',1,'Colunga, Jordan L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_344699X.pdf','On Friday, December 17, 2010, at approximately 9:30 P.M., uniformed patrol officers in marked vehicles
responded to 7157 Wild Briar Lane regarding an aggravated kidnapping involving a W/F/25 subject. The
subject kidnapped her boyfriend at gunpoint. Officers located the subject in a parking garage. Officers
gave the subject verbal commands to exit the vehicle, but she refused. While giving additional
commands, the subject fired her weapon and one officer fired his patrol rifle at the subject, but did not
strike her.

The subject was injured by flying debris, but was not struck by gunfire.

Subject weapon was a .38 caliber revolver, 2 fired rounds, 3 live rounds.

Subject was charged with Aggravated Assault Public Servant and Aggravated Assault.

No officer was injured.

One officer fired 23 rounds. Involved Officer: L/M/ 6 years, 3 months service.',32.83099,-96.73654),
 ('167104X','2010-06-15','2015 Ferndale Street','Shoot and Miss','Rifle','Session, Tujuan B/M',1,'Pacheco, Louis L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_167104X.pdf','On Tuesday, June 14, 2010, at approximately 11:20 P.M., uniformed patrol officers driving marked
vehicles were dispatched to 2218 Wilbur Street. Officers learned a B/M/25 subject had assaulted one
male and pointed a gun at another male. On Wednesday, June 15, 2014, at 12:00 A.M., officers were
talking to the victim when the subject returned to the location. The subject fled on foot when
confronted by an officer. The subject was located at 2015 Ferndale Street where he pointed a rifle at
officers. One officer fired his weapon, missing the subject.

The subject was not injured.

Subject weapon was a SKS Rifle, 16 live rounds.

Subject was charged with Aggravated Assault Public Servant, Assault, Deadly Conduct, and Terroristic
Threat.

No officer was injured.

One officer fired 1round. Involved Officers: L/M/ 1 years, 9 months service.',32.72506,-96.853141),
 ('36192Z','2012-02-13','1180 N. St. Augustine Road','Deceased','Handgun','Banks, William B/M',1,'Deborst, Paul W/M ; Bacon, Mark W/M; Canete, Daniel A/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_36192Z.pdf','On Monday, February 13, 2014, at approximately 1:55 P.M., the B/M/26 subject committed an
aggravated robbery at 1515 S. Buckner Boulevard and was observed by plainclothes deployment
officers. Uniformed patrol officers in marked vehicles attempted to conduct a felony traffic stop. The
subject fled from officers and a short vehicle pursuit ensued. The subject exited his vehicle and fled on
foot into the August Park Apartments located at 1180 N. St. Augustine Road. While rounding the corner
of a building the subject slipped and fell and while on the ground faced the officers and pointed a
handgun at them. Two officers fired their weapons at the subject and missed. The subject ran around a
second corner of the building and turned toward the officers and pointed his weapon at the officers.
Three officers fired their weapon striking the subject four times.

The subject was transported to Mesquite Regional Hospital and pronounced deceased.

Subject weapon was a 9MM, no rounds fired, and had 10 rounds in the gun.

No officers were injured.

Three officers fired a combined 22 rounds. Involved officers: A/M 5 years, 8 months service, W/M 10
years, 3 months service, W/M 4 years, 7 months service.',32.73234,-96.656941),
 ('884709M','2003-11-20','6300 C.F. Hawn Freeway','Shoot and Miss','Handgun','Unknown L/M',1,'Martin, Roger W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_884709M.pdf','On Thursday, November 20, 2003, at approximately 8:25 P.M., an off-duty police officer was driving in
the 6300 block of C.F. Hawn Freeway, when two L/M subjects shot out his rear window. The officer
pursued the subjects trying to get the license plate of the vehicle when the subject pointed a gun at the
officer. The officer fired his weapon striking the subject vehicle two times.

No subject was injured.

Subject weapon was a .38 caliber revolver, 6 fired rounds.

No officer was injured.

One officer fired 2 rounds. Involved Officer: W/M 21 years service.',32.73369,-96.712453),
 ('715712R','2006-09-19','4843 Haas Drive','Shoot and Miss','Unarmed','Johnson, Dennis B/M',1,'Gaitonde, Nekheel A/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_715712R.pdf','On Sunday, September 9, 2006, at approximately 8:35 P.M., narcotics officers were executing a search
warrant at 4843 Hass Drive. A perimeter narcotics officer observed a B/M/25 subject running through
the residence and as the subject neared a window, the officer observed him place both hands into the
front of his pants as though he were reaching for a gun. The subject then jumped through the rear
window of the residence. The narcotics officer fired his weapon at the subject, but did not strike him.

The subject was not injured.

Seizures included Marijuana, Cocaine, and a 9mm semi-automatic handgun, 26 live rounds.

The subject and his 3 accomplices were charged with Possession of Marijuana and Manufacturing and
Delivery of Cocaine.

One officer fired 3 rounds. Involved Officer: A/M 8 years service.',32.7,-96.765671),
 ('206124-2014','2014-08-27','13739 N. Central Expressway','Deceased','Handgun','Ramos, Sergio L/M',1,'Gamez, Jose L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_206124-2014.pdf','On Wednesday, August 27, 2014, at approximately 12:38 A.M., an officer was leaving an off-duty work
assignment in his personal vehicle at 13739 N. Central Expressway. The officer removed his uniform
shirt upon entering his vehicle. The officer then observed suspicious behavior in the parking lot and
investigated. The officer followed a vehicle through the parking lot to a location north of the exit onto
Midpark Road. Occupants then exited the vehicle. A female walked toward the officer as he identifies
himself as a police officer and engaged him in conversation. A L/M/18 subject who was walking across
the parking lot unaware to the officer entered the driver’s seat of the vehicle. The officer observed a
handgun in the pocket of the subject’s shorts. The subject reached for the handgun, ignoring verbal
commands by the officer. The officer fired his weapon and struck the subject two times.

The subject was pronounced deceased at the scene.

Subject was armed with a 9mm semi-automatic weapon, 1 round fired, 16 live rounds.

No officer was injured.

One officer fired 5 rounds. Involved Officer: L/M 5 years, 4 months service.',32.93578,-96.75182),
 ('327705X','2010-11-28','1170 N. Prairie Creek Road','Shoot and Miss','Assault Rifle','Horton, Kenneth B/M',1,'Rangel, Juan L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_327705X.pdf','On Sunday, November 28, 2010, at approximately 9:10 P.M., uniformed patrol officers in marked
vehicles were dispatched to an Active Shooter involving an armed B/M/31 subject at 1170 N. Prairie
Creek Road. Upon arrival, officers were immediately fired upon by the subject. One officer was struck
by gunfire. The other officer returned fire, missing the subject. The subject fled on foot and he fell
during his attempt to jump over a fence. As he fell, one of his weapons discharged mortally wounding
him.

The subject was pronounced deceased at the scene. His death was caused by an accidental discharge.

Subject weapons were a .40 caliber semi-automatic handgun, 3 fired rounds, 6 live rounds, an additional
two magazines with 30 live rounds, and an Assault Rifle with two 30 live round magazines.

One officer was injured by gunfire. One civilian was injured by the subject.

One officer fired 1 round. Involved Officer: L/M/ 7 years service.',32.73263,-96.665575),
 ('401819N','2004-05-30','900 Bayonne Street','Shoot and Miss','Hands','Woodson, Anthony B/M',1,'Benson, Ralph W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_401819N.pdf','On Sunday, March 30, 2004, at approximately 1:00 P.M., at 900 Bayonne Street, a uniformed patrol
officer in a marked vehicle was transporting the B/M/37 subject in the back seat to another location on
a related call. During the transport, the subject attacked the officer and began choking him. The officer
stopped the vehicle and exited pulling the subject behind him. The subject attempted to take the
officer’s weapon during the struggle. The officer retained control of his weapon and fired his weapon
into the air six times to empty the weapon so that if the subject gained control of the weapon, the
subject could not use it against the officer. The subject attempted to escape, but was captured nearby.

The subject was injured and transported to a nearby hospital.

Subject used his hands as a weapon.

Subject was charged with Assault Peace Officer

One officer was injured.

One officer fired 6 rounds. Involved Officers: W/M 32 years, 4 months service.',32.77573,-96.836997),
 ('84022A','2013-04-06','534 Sunset Avenue','Shoot and Miss','Vehicle','Solis, Eduardo L/M',1,'Ramirez, Ricardo L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_84022A.pdf','On Saturday, April 6, 2013, at approximately 2:10 A.M., uniformed officers working off-duty in the
parking lot at 534 Sunset Avenue were notified of an altercation across the street. The officers
investigated and observed a L/M/23 subject inside a vehicle attempting to run over pedestrians.
Officers gave commands to the subject to stop and exit the vehicle and he failed to comply. The subject
accelerated the vehicle towards the officers and one officer fired at the subject.

The subject was not injured.

Subject used a vehicle as a deadly weapon.                .

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 2 rounds. Involved Officer: L/M 4 years, 1 month service.',32.74415,-96.831751),
 ('380792W','2009-12-27','10008 Mesita Drive','Deceased','Handgun','Dontrell Terrell B/M',1,'Lashley, Brian W/M; Correa, Jason L/M; Burns, Joshua W/M; Hughes, Antoine B/M; Prince, Stephen W/M; Hanson, Samuel W/M; Bacon, Matthew W/M; Stasik, Danny W/M; Spencer, Cardan B/M; Tutt, Jon W/M; Valtadoros, Gregory W/M; Jameson, Daniel W/M; Krol, Michael W/M',13,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_380792W.pdf','On Sunday, December 27, 2009, at approximately 9:20P.M., Mesquite officers were involved in a vehicle
pursuit of a Robbery subject that entered into the City of Dallas. The B/M/19 subject exited the vehicle
near Mesita Drive and Muskogee Street and fled on foot. Dallas officers who were assisting the
Mesquite officers located the subject on the front porch of 10008 Mesita Drive. The subject had a
handgun in one hand and refused verbal commands by the officers to drop the weapon. The subject
pointed the weapon at his head several times and as he manipulated the weapon back and forth,
Mesquite and Dallas officers fired their weapons at the subject striking him eleven times.

The subject was pronounced deceased at Baylor Hospital.

Subject weapon was a .9 mm semi-automatic handgun, 6 live rounds.

No officer was injured.

Two Mesquite officers fired 6 combined rounds and thirteen Dallas officers fired a combined 36 rounds.
Involved Officers: W/M/ 9 years service, L/M/ 2 years, 1 month service, W/M 1 year, 3 months service,
B/M 2 years, 4 months service, W/M 2 years, 7 months service, W/M 1 year, 7 months service, W/M 4
years, 5 months service, W/M 2 years, 2 months service, B/M 2 years service, W/M 1 year, 11 months
service, W/M 2 years, 3 months service, W/M 1 year, 10 months service, W/M 2 years, 3 months
service.',32.73905,-96.651634),
 ('128833Z','2012-05-26','3373 Lombardy Lane','Shoot and Miss','Vehicle','Wilson, Terry B/M',1,'Todd, James W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_128833Z.pdf','On Saturday, May 26, 2012, at approximately 4:30 A.M., uniformed officers working in an off-duty
capacity at 3373 Lombardy Lane were investigating gunfire in the parking lot. The officers observed a
red vehicle backed up to a gray vehicle and observed an unknown L/M jump into the driver’s seat of the
red vehicle which accelerated at a high rate of speed toward the officers. One officer fired her weapon
at the subject missing him.

No subjects were injured.

Subject vehicle was used as a weapon.

No officers were injured.

One officer fired one round. Involved Officer: B/F 10 years, 5 months service.',32.86645,-96.86715),
 ('36033X','2010-02-07','2000 Pacific Avenue','Shoot and Miss','Vehicle','Almanza, Jose L/M',1,'Martinez, Albert L/M; Melo, Richard L/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_36033X.pdf','On Sunday, February 7, 2010, at approximately 2:10 A.M., uniformed patrol officers in marked vehicles
were assisting with crowd control outside a night club at Harwood Street and Pacific Avenue. A subject
drove through the parking lot firing a weapon. He then accelerated towards an officer and citizens near
the parking lot exit. Two officers returned fire, but did not strike the L/M/20 subject.

The subject was not injured.

Subject vehicle was used as a weapon.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

Two officers fired a combined 6 rounds. Involved Officers: L/M/ 16 years, 6 months service, L/M/ 2
years, 4 months service.',32.78327,-96.794339),
 ('291975Z','2012-11-25','8400 Forney Road','Shoot and Miss','Unarmed','Lyons, Joshua B/M',1,'Ledezma, Bernadino L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_291975Z.pdf','On Sunday, November 25, 2012, at approximately 1:00 A.M., uniformed patrol officers in a marked
vehicle observed several vehicles in the roadway preparing to race at 8400 Forney Road. The officers
activated their overhead lights and all the vehicles fled the location except one. Officers approached the
vehicle and gave commands to the occupants to show their hands. The driver complied, but the
passenger B/M/19 subject did not and made furtive gestures. One officer fired his weapon missing the
subject. No one was injured.

The subject was unarmed.

The subject was arrested for an outstanding warrant.

One officer fired one round. Officer Involved: L/M 4 years service.',32.77789,-96.675429),
 ('226455N','2004-03-24','1750 Regal Row','Deceased Injured','BB Rifle','Aranda, Orlando L/M; Mejia, Ivan L/M',2,'Dagen, John W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_226455N.pdf','On Wednesday, March 24, 2004, at approximately 8:00 P.M., a uniformed officer was working in an off-
duty capacity at 1750 Regal Row. The officer heard a car alarm and went to investigate. The officer
observed an employee’s car with the door open and two L/M’s by the vehicle. The officer made contact
with the subjects and directed them to stop. The subjects entered their vehicle and began to flee. The
officer observed the L/M/20 subject in the right front seat reach under the seat and raise an object
toward him. The officer fired his weapon at the subject. The subjects then fled the location.

One L/M subject was pronounced deceased at Parkland hospital. One L/M subject was injured and
treated at Parkland Hospital. The third subject was not injured.

Subject weapon was a Crossman Model 781 BB Rifle. A hammer was also recovered from the subject
vehicle.

One subject was charged with Burglary of a Motor Vehicle.

No officer was injured.

One officer fired two rounds. Involved Officer: W/M/ 29 years service.',32.83682,-96.870954),
 ('192024-2014','2014-08-10','400 S. Rosemont Avenue','Deceased','Unarmed','Gaynier, Andrew W/M',1,'Hudson, Antonio L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_192024-2014.pdf','On Sunday, August 10, 2014, at approximately 6:03 P.M., a uniformed officer working off-duty at an
Extended Neighborhood Patrol assignment driving a marked vehicle responded to a call regarding a
W/M/26 subject walking along 100 N. Windomere Avenue making lewd comments to women. The
officer located the subject and began following him while waiting for additional officers to arrive. The
subject was walking in the street at 400 S. Rosemont Avenue when an approaching vehicle occupied
with a family stopped. The subject attempted to enter their vehicle at which time the officer exited his
vehicle and pointed his firearm at the subject while issuing verbal commands. The subject then charged
the officer who fired his weapon. The subject was struck five times.

The subject was pronounced deceased at Methodist Hospital.

Subject was unarmed.

No officer was injured.

One officer fired 5 rounds. Involved Officer: L/M 7 years, 3 months service.',32.74169,-96.847878),
 ('318272Y','2011-12-05','400 S. Houston Street','Deceased','Handgun','Malone, Stephen W/M',1,'Martinez, Jesus L/M; Cox, Jason W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_318272Y.pdf','On Monday, December 5, 2011, at approximately 3:45 P.M., narcotics officers in plainclothes, were
working at Union Station located at 400 S. Houston Street. The officers were assigned to the K-9 Drug
Interdiction Unit and were conducting investigation into the possession of illicit narcotics by train
passengers. Officers observed the W/M/32 subject acting suspicious, identified themselves verbally as
police officers and had their badges hanging from a chain around their necks. Officers attempted to
frisk the subject for their safety. The subject refused, stood and pulled a handgun and pointed it at
officers. Two officers fired three rounds striking the subject 3 times.

The subject was pronounced deceased at the scene.

Subject weapon was a .22 caliber semi-automatic handgun.

One officer was injured by gunfire. One civilian was injured by gunfire.

Two officers fired a combined 3 rounds. Involved Officers: L/M/ 26 years, 4 months service, W/M 15
years, 6 months service.',32.77667,-96.807184),
 ('1016667P','2005-12-25','9850 Whitehurst Drive','Shoot and Miss','Shotgun','Rittenhouse, Tony B/M',1,'Cole, Bobby B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_1016667P.pdf','On Sunday, December 25, 2005, at approximately 9:45 P.M., uniformed patrol officers in a marked
vehicle responded to a disturbance call at 9850 Whitehurst Drive. As officers knocked on the front door,
the B/M/43 subject opened the door and pointed a sawed-off shotgun at them. As one officer
retreated, the subject fired two rounds at him. The officer returned fire, missing the subject. The
subject then barricaded himself inside his apartment. SWAT responded to the location and
apprehended the subject.

The subject was not injured.

Subject weapon was a shotgun.

Subject was charged with Aggravated Assault Public servant.

No officer was injured.

One officer fired 3 rounds. Involved Officer: B/M 4 years , 5 months service.',32.89994,-96.724719),
 ('145131R','2006-02-27','10200 Walton Walker Boulevard','Shoot and Miss','Unarmed','Indavong, Aenoi A/M',1,'Green, Michael B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_145131R.pdf','On Monday, February 27, 2006, at approximately 2:15 A.M., a uniformed officer was working in an off-
duty capacity at 10200 Walton Walker Boulevard, when he heard multiple gunshots being fired in the
area. The officer went to investigate and observed two vehicles collide and two individuals exit and flee
on foot from one of the vehicles. The officer pursued an A/M/23 subject on foot and gave loud verbal
commands to stop. The subject refused to comply and was attempting to retrieve an object from his
waist band. The officer fired his weapon at the subject, but did not strike the subject.

The subject was not injured.

Subjects weapon was a .40 caliber semi-automatic handgun, 11 fired rounds.

No officer was injured.

One officer fired 4 rounds. Involved Officer: B/M 1 year, 8 months service.',32.86314,-96.900299),
 ('282646W','2009-09-21','2120 52nd Steet','Deceased','Shotgun','Gray, Jerry B/M',1,'Marvin, Ned B/M; Mumford, Dennis B/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_282646W.pdf','On Monday, September 21, 2009, at approximately 9:40 P.M., members of the FBI Violent Crime Task
Force, dressed in raid jackets identifying them as law enforcement officers, were serving a felony
Aggravated Robbery (Bank Robbery) warrant at 2120 52nd Street apartment 217 for the B/M/56 subject
inside. Officers located the subject in the back bedroom and as they made entry, the subject fired three
rounds at the officers with a shotgun, striking two officers. As the wounded officers retreated, other
officers fired striking the subject 7 times.

The subject was pronounced deceased at the scene.

Subject weapon was a pistol grip shotgun, 3 fired rounds, 0 live rounds. A .44 caliber revolver was also
recovered, 0 fired rounds, 12 live rounds.

Two officers were injured by gunfire.

One DPS officer fired his weapon. One Dallas officer fired 1 round. Involved Officer: B/M/ 22 years, 1
months service.',32.69,-96.790112),
 ('316668X','2010-11-16','8059 L.B.J. Freeway','Injured','Pellet Gun','Williams, Joseph B/M',1,'Felini, Michael W/M; Curtis, Guy W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_316668X.pdf','On Tuesday, November 16, 2010, at approximately 2:12 P.M., deployment officers working in
plainclothes, driving an unmarked vehicle were searching for an armed bank robbery subject. The
B/M/35 subject was observed exiting a vehicle and walking through a parking lot at 8059 LBJ Freeway. A
deployment officer broadcasted the subject’s clothing description and uniformed officers in marked
vehicles confronted the subject. The subject pointed a handgun at one officer. Two officers fired their
weapons, striking the subject.

The subject was injured and transported to Baylor Hospital.

Subject weapons were two pellet handguns.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

Two officers fired a combined 5 rounds. Involved Officers: W/M/ 16 years, 4 months service, W/M/ 7
years, 11 months service.',32.92488,-96.76765),
 ('216145-2014','2014-09-07','1550 Empire Central','Deceased','Vehicle','Allen, Joel W/M',1,'DeWilde, Michael W/M',1,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_216145-2014.pdf','On Sunday, September 7, 2014, at approximately 11:45 P.M., a uniformed patrol officer was working
with a plainclothes Immigration and Customs Enforcement (ICE) Special Agent conducting surveillance in
an unmarked vehicle at the hotel located at 1550 Empire Central. During this surveillance for a felony
fugitive, the officer saw what he believed to be a hand to hand narcotics transaction. The officer exited
from the vehicle and approached the W/M/34 subject who had entered a vehicle. As the officer walked
in front of the subject’s vehicle, the subject accelerated and struck the officer throwing him onto the
hood of the vehicle. The officer fired his weapon at the subject while being carried on the hood as the
subject continued to flee. The subject was struck once.

The subject was pronounced deceased at Parkland Hospital several days later.

Subject weapon was a motor vehicle.

The officer was injured.

One officer fired 7 rounds. Involved Officer: W/M 6 years, 2 months service.',32.82657,-96.864537),
 ('143473-2014','2014-06-14','208 Glencairn Drive','Deceased','Screwdriver','McClinton, Jacquinn B/F',1,'Mondy, Michael B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_143473-2014.pdf','On Saturday, June 14, 2014, at approximately 11:25 A.M., uniformed patrol officers, in marked vehicles,
responded to a Major Disturbance CIT Mental Illness call at 208 Glencairn Drive. Officers knocked on
the front door and a female opened the door who informed officers that the B/M/38 subject was
making violent threats. The female walked past the officers and the subject stepped into the doorway
with a screwdriver in his hand. The subject lunged at one officer and two officers fired their weapons
striking the subject five times.

The subject was pronounced deceased at the scene.

Subject weapon was a screwdriver.

No officer was injured.

Two officers fired a combined 5 rounds. Involved Officers: W/M 5 years, 9 months service, W/M 6
years, 1 month service.',32.65772,-96.825258),
 ('12762V','2008-01-12','3330 Pluto Street','Injured','Unarmed','Wrigley, Larry B/M',1,'McLain, Matthew W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_12762V.pdf','On Saturday, January 12, 2008, at approximately 5:30 P.M., uniformed patrol officers driving marked
vehicles were dispatched to a theft in progress call at 3330 Pluto Street. One officer received
information from the caller of a possible subject vehicle. The officer observed the vehicle and as he
approached the subject on foot, the B/M/46 subject exited the vehicle, and then reached into the it as
the officer gave him verbal commands to stop. The officer fired his weapon at the subject striking him
two times.

The subject was injured and transported to Parkland Hospital.

Subject was unarmed.

Subject was charged with Theft.

The officer was not injured.

One officer fired two rounds. Involved Officer: W/M/2 years, 11 months service.',32.78321,-96.891884),
 ('336939Y','2011-12-27','3700 Penelope Street','Deceased','Handgun','Stephens, Cedric B/M',1,'Ceraso, Gregory W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_336939Y.pdf','On Tuesday, December 27, 2011, at approximately 9:20 P.M., uniformed patrol officers in marked
vehicles were dispatched to a suspicious person call at 3700 Penelope Street. Officers approached the
B/M/29 subject and another individual seated in a vehicle, who were the individuals described on the
call sheet. The subject reached for a handgun as he exited the vehicle. One officer fired his weapon
striking the subject 3 times.

The subject was pronounced deceased at the scene.

Subject weapon was a .357 caliber revolver, 5 live rounds.

No officer was injured.

One officer fired 3 rounds. Involved Officers: W/M/ 3 years, 8 months service.',32.77135,-96.752516),
 ('159747N','2004-03-05','5757 Preston View Boulevard','Shoot and Miss','Unarmed','Unknown L/M',1,'Aguinaga, Juan L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_159747N.pdf','On Friday, March 5, 2004, at approximately 10:45 A.M., an officer was asleep in the bedroom of his
residence at 5757 Preston View Boulevard, when he heard glass breaking in another room. The officer
found a broken window in his living room. He retrieved his weapon and upon returning to the living
room, he observed a L/M/30 subject exiting the broken window. The officer looked out the window,
observed the subject partially facing him with a dark object in his hand. The officer fired his weapon one
time at the subject, but did not strike him.

The subject was not injured.

Subject weapon was unknown.

No officer was injured.

One officer fired one round. Involved Officer: L/M /5 years service.',32.93499,-96.808497),
 ('183313Z','2012-07-24','3803 Mural Lane','Deceased','Unarmed','Harper, James B/M',1,'Rowden, Brian W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_183313Z.pdf','On Tuesday, July 24, 2012, at approximately 5:08 P.M., uniformed patrol officers in marked vehicles
responded to a kidnapping call at 5316 Bourquin Street. Officers heard noise coming from inside the
residence. The officers moved to the window and observed four black males inside the residence and a
handgun lying on a table. The occupants exited the location and fled on foot with the officers in pursuit.
One officer caught up with the B/M/31 subject at 3803 Mural Lane and attempted to place him under
arrest. The subject resisted and an intensive struggle ensued. The subject verbally threatened the
officer’s life during the lengthy fight. The officer became exhausted and fired his weapon striking the
subject.

The subject was pronounced deceased at the scene.

The subject was unarmed.

The handgun inside the residence was recovered pursuant to a search warrant as well as several
different types of narcotics.

No officer was injured.

One officer fired a total of 2 rounds. Involved Officers: W/M 8 years, 5 months service.',32.76369,-96.733512),
 ('254101-2014','2014-10-22','9770 Forest Lane','Shoot and Miss','Unarmed','McGee, Gregory B/M',1,'Johnson, Michael B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_254101-2014.pdf','On October 22, 2014 at about 5:42 A.M., uniformed patrol officers in marked vehicles responded to a
Suspicious Person call at 9770 Forest Lane. The first arriving officer found the rear door ajar and
observed two B/M subjects inside the business. The subjects attempted to exit the front door, but
were unable. They retreated towards the rear exit and one subject escaped. The second B/M/22
subject remained in the business and crouched behind a counter. The subject did not comply with
verbal commands to show his hands. The officer fired three times, missing the subject.

The subject was not injured.

Subject was not armed.

The subject was charged with Burglary.

No officer was injured.

One officer fired 3 rounds. Involved Officer: B/M 8 years, 2 months service.',32.90941,-96.718739),
 ('184283V','2008-06-21','18081 Midway Road','Injured','BB Rifle','Thompson, Jamison W/M',1,'Eaton, Dan W/M; Sanchez, Ray L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_184283V.pdf','On Saturday, June 21, 2008, at approximately 1:15 A.M., uniformed patrol officers in marked vehicles
responded to a disturbance call involving a W/M/29 subject at 18081 Midway Road. As the officers
attempted to speak to the subject who was inside an apartment, the subject opened the door and
pointed what appeared to be a rifle at the officers. Two officers fired their weapons striking the subject
one time.

The subject was injured and transported to Parkland Hospital.

Subject weapon was a toy rifle.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

Two officers fired a combined 5 rounds. Involved Officers: W/M 7 years, 2 months service, L/M 4 years,
10 months service.',32.99479,-96.84388),
 ('884861R','2006-11-24','7740 McCallum Boulevard','Injured','Handgun','Ramirez, Eric L/M',1,'Daigrepont, Kevin W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_884861R.pdf','On Saturday, November 24, 2006, at approximately 6:05 A.M., uniformed patrol officers driving marked
vehicles were dispatched to a disturbance with a gun call at 7740 McCallum Boulevard. Officers
encountered the L/M/26 subject described on the call in the apartment complex and gave verbal
commands for him to get on the ground. The subject did not comply and pulled a handgun from the
waistband of his pants. One officer fired his weapon at the subject striking him two times.

The subject was injured and transported to Parkland Hospital.

Subject was armed with a .380 caliber semi-automatic handgun, 0 live rounds.

Subject was charged with Aggravated Assault on a Public Servant.

No officer was injured.

One officer fired 3 rounds. Involved Officer: W/M 4 years service.',32.98785,-96.772993),
 ('236584A','2013-09-14','2825 Oak Lawn Avenue','Injured','Handgun','Branch, Bryan B/M',1,'Barrett, Russell W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_236584A.pdf','On Saturday, September 14, 2013, at approximately 1:49 A.M., deployment officers in plainclothes and
unmarked vehicles were working in an area known for Burglary of Motor Vehicle offenses at 2825 Oak
Lawn Avenue. One officer observed a B/M/31 subject approach a vehicle in a parking lot and rob the
two occupants. Another officer had driven into the parking lot and stopped behind the vehicle where
the offense was occurring. The subject pointed his handgun at the officer as he was running away and
the officer fired at the subject striking him one time.

The subject was injured and transported to Parkland Hospital.

Subject was armed with a .38 caliber revolver handgun, 1 live round.

The subject was charged with Aggravated Assault Public Servant and Aggravated Robbery.

No officer was injured.

One officer fired 3 rounds. Involved Officer: W/M 8 years, 9 months service.',32.8076,-96.810215),
 ('60944A','2013-03-15','9147 Skillman Street','Shoot and Miss','BB Gun','Jones, Christopher B/M',1,'Tholl, Kyle W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_60944A.pdf','On Friday, March 15, 2013, at approximately 1:56 A.M., uniformed patrol officers in a marked vehicle
were on patrol when they observed what they believed to be a hand to hand drug transaction at 9100
Skillman Street. While investigating this incident, officers observed a B/M/21 subject step from behind a
dumpster and point what appeared to be a gun at the officers. One officer fired his weapon at the
subject missing him.

The subject was not injured.

Subject was armed with a BB gun.                 .

Subject was charged with Aggravated Assault Public Servant and a Denton County warrant.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M 4 years, 3 months service.',32.9021,-96.717073),
 ('253345A','2013-10-02','1339 Morrell Avenue','Shoot and Miss','Handgun','Blair, David B/M',1,'Cantu, Richard L/M; Aquino, Jesse L/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_253345A.pdf','On Wednesday, October 2, 2013, at approximately 10:30 P.M., uniformed officers in a marked squad car
were working a Prostitute Diversionary Initiative in the area of 1339 Morrell. As officers drove through
the area they were using their spot light which was shone on the B/M/41 subject. The subject stated
that he would “get a light”. The subject entered a nearby apartment. The officers pulled their squad car
into the parking lot to further investigate and observed the subject step out of the apartment and shine
a light at the officers. Officers then saw the muzzle flash of a gun firing and heard the gunshot. Both
officers returned fire, but did not strike the subject.

The subject was not injured.

Two handguns were recovered from the subject’s apartment.

The subject was no-billed by a Grand Jury.

No officer was injured.

Two officers fired 11 rounds. Involved Officers: L/M 3 years, 11 months service, L/M 3 years, 11 months
service.',32.73914,-96.803885),
 ('1004453N','2004-12-29','2400 Walnut Hill Lane','Shoot and Miss','Vehicle','Evans, Jerry W/M',1,'Nguyen, Buu A/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_1004453N.pdf','On Wednesday, December 29, 2004, at approximately 11:15 P.M., two plainclothes vice officers were
transporting an arrested person to jail in an unmarked vehicle when they were intentionally struck by
another vehicle at 2400 Walnut Hill Lane. The W/M/38 subject intentionally used his vehicle to strike
the vehicle occupied by the officers while yelling that he was going to kill the officers. One officer fired
his weapon at the subject, but did not strike the subject.

The subject was not injured.

Subject weapon was a motor vehicle.

Subject was charged with Aggravated Assault with a Motor Vehicle.

No officer was injured.

One officer fired 1 round. Involved Officer: A/ M 9 years, 3 months service.',32.881,-96.896428),
 ('92218A','2013-04-15','12100 Bellafonte Drive','Shoot and Miss','Handgun','Allen, Tyrone B/M',1,'Canales, Luis L/M; Giron, Jason W/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_92218A.pdf','On Monday, April 15, 2013, at approximately 12:23 P.M., uniformed officers in marked vehicles
observed a B/M/26 subject who was wanted for Capital Murder. The officers initiated a vehicle pursuit
as the subject fled in the vehicle. The subject fired a handgun at the officers while being pursued in the
12100 block of Bellafonte Drive striking one officer. Two officers returned fire, but did not strike the
subject. The subject wrecked his vehicle at 12000 Galva Drive and ran into an unoccupied residence.
After a brief standoff, the subject was taken into custody by SWAT.

The subject was not injured.

Subject was armed with a 9mm semi-automatic handgun, 1 fired round.

Subject was charged with two counts of Capital Murder and Aggravated Assault Public Servant.

The officer was injured, but was treated and released.

Two officers fired 3 rounds. Involved Officers: L/M 27 years service, W/M 23 years service.',32.9134,-96.761447),
 ('570858N','2004-07-26','325 Cadiz Street','Shoot and Miss','Vehicle','Williams, Michael B/M',1,'Hawkins, Joe W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_570858N.pdf','On Monday, July 26, 2004, at approximately 4:16 P.M., narcotics plainclothes officers were conducting
an undercover operation at 325 Cadiz Street. Following the narcotics exchange with the subject,
uniformed patrol officers driving a marked vehicle arrived in the parking to arrest the subject. The
B/M/31 subject then drove his vehicle towards the officers at a high rate speed. One officer fired his
weapon at the subject, but did not strike him.

The subject was not injured.

Subject weapon was a motor vehicle. Also seized from the subject’s vehicle was a 9 mm semi-automatic
handgun and a quarter kilo of cocaine.

The subject was charged with Manufacturing and Delivery of Cocaine, Aggravated Assault Public
Servant, and Unlawful Possession of a Firearm by a Felon.

No officers were injured.

One officer fired one round. Involved Officer: W/M 4 years service.',32.76771,-96.802392),
 ('199351X','2010-07-16','3701 Crane Street','Injured','Handgun','See Summary',0,'Thomas, Christopher B/M',1,'See Summary',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_199351X.pdf','On Friday, July 16, 2010, at approximately 10:15 A.M., uniformed patrol officers in marked vehicles went
to 3701 Crane Street, looking for a B/M/46 Aggravated Robbery subject. As officers were searching the
vacant house, one officer entered the house after other officers initiated the search. An officer heard
noise behind him and observed a gun pointed in his direction. He fired, striking the last officer to enter
the house.

The subject was not located.

The officer was transported to Parkland Hospital and treated for bruising.

An Injured Person offense report was completed.

One officer fired one round. Involved Officer: B/M/ 18 years, 11 months service.',32.7862,-96.880946),
 ('27843Z','2012-02-02','2502 Grand Avenue','Injured','Handgun','Collins, Donnell B/M',1,'Shipp, Joshua W/M; Hughes, Thomas W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_27843Z.pdf','On Thursday, February 2, 2012, at approximately 9:40 P.M., uniformed patrol officers in a marked
vehicle were flagged down by a robbery victim at 2502 Grand Avenue. Officers located a van where a
robbery subject, B/M/30 and a female victim were inside. Officers approached the van and gave verbal
commands to the subject. The subject retrieved a handgun from the center console. Both officers fired
their weapons and the subject was struck. The subject fled the location in the van and crashed a short
distance from the shooting scene. The female occupant exited the van unharmed. The subject was
located in a vacant apartment and was arrested. The subject was struck one time.

The subject was transported to Baylor Hospital.

The subject was charged with Unlawful Restraint.

No officer was injured.

The subject weapon was a BB gun.

Two officers fired a combined 2 rounds. Involved Officers: W/M 4 years, 8 months service, W/M 4 years,
11 months service.',32.76892,-96.774809),
 ('148546W','2009-05-24','3812 Tioga Street','Injured','Handgun','Lewis, Corey B/M',1,'Davis, Rashad B/M; Sigler, Clinton W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_148546W.pdf','On Sunday, May 24, 2009, at approximately 7:29 P.M., uniformed patrol officers driving marked vehicles
were dispatched on an active shooter call at 3812 Tioga Street involving a B/M/38 subject who was
firing a gun and walking several pit bull dogs down the street. Officers stopped the subject and the
subject told officers to shoot him. The subject became increasingly agitated and a supervisor instructed
one officer to deploy his Taser because the subject would not comply with verbal commands. The
officer deployed his Taser and the subject then produced a handgun and shot at the officers striking one
officer. Two officers fired their weapons at the subject striking him 3 times.

The subject was injured and transported to Methodist Hospital.

Subject weapon was a .25 semi-automatic handgun, 1 fired round, 6 live rounds.

Subject was charged with Aggravated Assault Public Servant.

One officer was injured by gunfire.

Two officers fired a combined 10 rounds. Involved Officers: W/M/ 2 years, 11 months service, B/M 2
years, 6 months service.',32.66415,-96.757478),
 ('135680Z','2012-06-02','3600 Folklore Trail','Deceased','Handgun','Husband, John B/M',1,'Limbaugh, Leland L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_135680Z.pdf','On Saturday, June 2, 2012, at approximately 5:30 P.M., a uniformed patrol officer in a marked vehicle
conducted a traffic stop at 3600 Folklore Trail and smelled marijuana coming from inside the vehicle.
The B/M/21 subject was directed to exit the vehicle and a frisk for weapons was performed. During the
frisk the officer noticed the butt of a gun protruding from the subject’s waistband. The officer
commanded the subject not to grab the gun. The subject began to resist and during the struggle he was
able to free his right hand and reached for the handgun. The officer fired one shot striking the subject.

The subject was transported to Central Methodist Hospital where he was pronounced deceased.

No officer was injured.

The subject weapon was a .40 caliber handgun, 15 live rounds in weapon. The gun was reported stolen
out of the City of Plano.

One officer fired one round. Involved Officer: L/M 2 years, 6 months service.',32.69866,-96.84111),
 ('411133M','2003-06-03','12700 Kleberg Road','Deceased','Shotgun','Ortiz, Luis L/M',1,'Verbal, Stan W/M; Edwards, Matthew W/M; McCoy, Bronco W/M; Swafford, James W/M; Fry, Brian W/M',5,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_411133M.pdf','On Tuesday, June 3, 2003, at approximately 7:42 P.M., uniformed patrol officers in marked vehicles
encountered a L/M/31 robbery subject armed with a shotgun. After a brief foot chase at 12700 Kleberg
Road, the subject turned and fired one round at the officers. Officers fired their weapons at the subject
striking him.

The subject was pronounced deceased at the scene.

Subject’s weapon was a sawed off shotgun.

No officer was injured.

Five Officers fired a combined 28 rounds. Involved Officers: W/M 2 years service, W/M 6 years service,
W/M 4 years service, W/M 5 years service, W/M 1 year service.',32.67422,-96.617694),
 ('571462M','2003-07-28','8701 Greenmound Avenue','Injured','Handgun','Keeton, Jonathan B/M',1,'Evans, Derrick B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_571462M.pdf','On Monday, July 28, 2003, at approximately 4:37 P.M., an off duty officer in plain clothes observed
multiple armed subjects involved in a confrontation. The officer identified himself and instructed the
subject to drop the gun. The B/M/20 subject began to move a gun, which was in his hand, in an upward
motion towards the officer. The officer fired his weapon striking the subject one time.

The subject was injured and transported to Baylor Hospital.

The subject was armed with a 9mm semi-automatic handgun.

Subject was charged with Aggravated Assault on Public Servant.

No officer was injured.

Officer involved: B/M 3 years service.',32.75068,-96.672367),
 ('191609Z','2012-08-03','3851 Casa Del Sol Lane','Injured','Handgun','Gabaldon, Robeto L/M',1,'Rhodes, Phillip W/M; Hubert, Kyle W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_191609Z.pdf','On Friday, August 3, 2012, at approximately 3:30 A.M., uniformed patrol officers in a marked vehicle
responded to a disturbance call at 3851 Casa Del Sol Lane. Upon arrival officers were informed by a
witness that the L/M/28 subject was armed with a gun and he was holding family members hostage
inside the residence. The officers gave the subject instructions to allow the hostages to leave. Two
cover officers took up a position in the backyard. The subject allowed the hostages to leave the
residence and opened the garage door. As the garage door opened, the subject pointed his gun at the
officers in the backyard and both officers fired their weapons striking the subject.

The subject was transported to Baylor Hospital in stable condition.

The subject was arrested for Aggravated Assault Public Servant.

Subject weapon was a .380 caliber handgun, and 4 magazines, 0 rounds fired, 20 live rounds.

Two officers fired a combined 10 rounds. Involved Officers: W/M 12 years, 11 months service, W/M 3
years, 11 months service.',32.85154,-96.654635),
 ('355952T','2007-05-16','5400 E. R.L. Thornton Freeway','Deceased','Handgun','Smith, Tommy W/M',1,'Melgoza, Greald L/M; Fontenot, Michael W/M; Edwards, Mark W/M; Christian, Artie B/M',4,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_355952T.pdf','On Wednesday, May 16, 2007, at approximately 10:21 A.M., Mesquite Police Department notified Dallas
Police they were involved in a vehicle pursuit with a W/M/39 subject who was involved in a
robbery/shooting. Uniformed Dallas patrol officers driving marked vehicles responded to the request
for assistance to 5400 E. R. L. Thornton Freeway where the subject’s vehicle had stopped and where the
subject had fired his handgun at a Mesquite officer. The subject ran into a nearby business and robbed
it at gunpoint and took an employee hostage. The subject fled the business, taking the hostage with him
where Dallas officers observed him driving the hostage’s car while he had a gun pointed to her head. As
the subject drove directly towards the officers, one officer fired at the subject. The subject stopped the
vehicle, exited and pointed his handgun at one officer. Officers fired their weapons at the subject
striking him sixteen times.

Subject was pronounced deceased at the scene.

Subject weapon was a handgun, 1 fired round.

One officer was injured by a gunshot wound and transported to Baylor Hospital.

Four officers fired a combined 22 rounds. Involved Officers: L/M 14 years, 8 months service, W/M 9
months service, W/M 8 months service, B/M 28 years, 3 months service.',32.79081,-96.748949),
 ('667539P','2005-08-19','500 Steeger Drive Duncanville, Texas','Deceased','Handgun','Blackstone, Douglas W/M',1,'Griffin, Sam W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_667539P.pdf','On Friday, August 19, 2005, at approximately 11:09 A.M., members of the Dallas Police Sex Offender
Apprehension team (SOAP) were in the City of Duncanville executing an arrest warrant for a W/M/22 at
500 Steeger Drive. The armed subject fled the location towards a nearby park. Officers searched the
park and located the subject. The subject pointed his handgun at an officer and the officer fired his
weapon, striking the subject three times.

The subject was pronounced deceased at Methodist Central Hospital.

Subject weapon was a .45 caliber semi-automatic handgun, 9 live rounds.

No officer was injured.

One officer fired 3 rounds. Involved Officer: W/M 29 years service.',32.78263,-96.803756),
 ('302115Z','2012-12-06','9500 Castlefield Drive','Deceased','Shotgun','Williams, Robert B/M',1,'Bass, Davey W/M; Gomez, Antonio L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_302115Z.pdf','On Thursday, December 6, 2012, at approximately 3:40 P.M., uniformed metro officers in a marked
vehicle responded to a call at 9500 Castlefield Drive. The comments on the call stated that a black male
was walking down the street with a gun in his hands. The officers observed the B/M/37 subject walking
towards their squad car carrying a shotgun. Officers exited the squad car and gave the subject
commands to drop the weapon. The subject raised the shotgun in the direction of the officers. The
officers fired their duty weapons striking the subject nine times.

The subject was transported to Baylor Hospital where he was pronounced deceased.

Subject weapon was a 410 shotgun, with 1 live round.

Two officers fired a combined 11 rounds. Involved Officers: W/M 6 years, 5 months service, L/M 4
years, 5 months service.',32.75227,-96.660059),
 ('66386X','2010-03-10','4200 Malden Street','Deceased','Assault Rifle','Alexander, Gaylon B/M',1,'Wilson, Jonathan W/M; Villanueva, Rene L/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_66386X.pdf','On Wednesday, March 10, 2010, at approximately 2:00 P.M., uniformed patrol officers in marked
vehicles responded to an active shooter call. Officers located the B/M/21 subject in a vehicle, which led
to a vehicle pursuit. During the pursuit at 4200 Malden Street, the subject pointed an AR-15 assault rifle
at the officers. Two officers returned fire striking the subject two times.

The subject was pronounced deceased at the scene.

Subject weapon was an AR-15 Assault Rifle, 0 live rounds. Two additional weapons were thrown out of
the vehicle window during the pursuit. A .45 caliber semi-automatic handgun, 10 live rounds, and .45
caliber semi-automatic, 0 live rounds.

No officer was injured.

Two officers fired a combined 17 rounds. Involved Officers: L/M/ 2 years, 11 months service, W/M 3
years, 1 month service.',32.69331,-96.806827),
 ('56628A','2013-03-10','3303 Southern Oaks Boulevard','Deceased','Hands','Clinton, Allen B/M',1,'Staller, Clark W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_56628A.pdf','On Sunday, March 10, 2013, at approximately 12:29 A.M., uniformed patrol officers in marked vehicles,
responded to a Major Disturbance Emergency at 3303 Southern Oaks Boulevard. A witness reported a
former roommate, the B/M/35 subject, had kicked in the door to her apartment earlier in the day and
then returned and refused to leave. The officer located the subject at which time the subject began
physically assaulting the officer. The officer deployed his Taser on the subject, but it did not stop the
assault. The subject began choking the officer with his hands from behind and lifting him off the ground.
The officer fired his weapon at the subject striking him.

The subject was pronounced deceased at Baylor Hospital.

Subject used his hands to choke the officer.

The officer was injured.

One officer fired 9 rounds. Involved Officer: W/M 4 years, 8 months service.',32.71845,-96.773914),
 ('268942Z','2012-10-28','800 N. Winnetka Avenue','Injured','Handgun','Hill, Justen W/M',1,'Khan, Arif A/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_268942Z.pdf','On Sunday, October 28, 2012, at approximately 5:50 P.M., uniformed patrol officers in a marked vehicle
responded to an Aggravated Robbery call at 225 E. Colorado Boulevard. While responding a subject
description was broadcast over the radio. An officer observed the W/M/24 subject drive past waving a
handgun. The officer followed the subject vehicle and a vehicle pursuit ensued. The pursuit ended in a
residential neighborhood at 800 N. Winnetka Avenue. The subject exited the vehicle with the handgun
in his hand and turned towards officers. One officer fired his weapon striking the subject once.

The subject was injured and transported to Methodist Central Hospital.

The subject was arrested for Aggravated Robbery, Aggravated Assault Public Servant.

The subject weapon was a .22 revolver, no rounds in the weapon.

One officer fired one round. Involved Officer: A/M 2 years, 10 months service.',32.75237,-96.840285),
 ('318713R','2006-04-29','2700 Springdale Street','Shoot and Miss','Handgun','Unknown B/M',1,'Wash, Shawn B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_318713R.pdf','On Sunday, April 29, 2006, at approximately 9:30 P.M., undercover Vice detectives working in
plainclothes were conducting an undercover operation in the area of Second and Spring avenues.
While making a prostitution case, the B/F/27 subject robbed the detective at gunpoint. The detective
was forced to drive to 2700 Springdale Street where the subject was met by three additional B/M
subjects who were armed. The detective disarmed the subject who was still seated in his vehicle and as
he fled the location fired his weapon at one of the armed male subjects, but did not strike him.

The subjects were not injured.

Subject weapon was a revolver.

No officer was injured.

One officer fired one round. Involved Officer: B/M 13 years service.',32.7686,-96.750995),
 ('40286M','2003-01-17','3800 Dilido Road','Shoot and Miss','Handgun','Sims, Bert W/M',1,'Cozby, Melvin W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_40286M.pdf','On Friday, January 17, 2003, at approximately 10:35 A.M., uniformed patrol officers in a marked vehicle
observed a vehicle wanted in connection with several burglaries. When the officer attempted to
perform a traffic stop on the vehicle it came to an abrupt stop at 3800 Dilido Road. The W/M/32 subject
exited the vehicle with a revolver in his hand and fired several rounds at the officer. The subject then
fled on foot and was pursued by the officer. The subject crouched and pointed at the officer again and
the officer fired his weapon at the subject, but did not strike him.

The subject was not injured.

The subject’s weapon was a .38 caliber revolver, 4 fired rounds, and 1 live round.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 8 rounds. Involved Officer: W/M 33 years service.',32.79855,-96.688211),
 ('181380X','2010-06-28','13015 Audelia Road','Deceased','Unarmed','Weaver, Robert W/M',1,'Thayer, Adam W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_181380X.pdf','On Monday, June 28, 2010, at approximately 6:00 P.M., uniformed patrol officers in marked vehicles
responded to a burglary of a motor vehicle at 13015 Audelia Road. As officers spoke with the victim, the
W/M/27 subject drove through the parking lot. He stopped his vehicle at the exit gate and waited for it
to open. An officer stopped behind him and instructed the subject to exit the vehicle. He refused and
the officer observed the subject reach for a black object and point it at the officer. The officer fired his
weapon striking the subject two times.

The subject was pronounced deceased at Baylor Hospital.

Subject was unarmed.

No officer was injured.

One officer fired 3 rounds. Involved Officer: W/M/ 3 years, 7 months service.',32.92476,-96.718159),
 ('349419X','2010-12-22','9616 C. F. Hawn Freeway','Shoot and Miss','Hands','Lopez, Simon L/M',1,'Haulbrook, Danny W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_349419X.pdf','On Wednesday, December 22, 2010, at approximately 9:30 P.M., a uniformed patrol officer in a marked
vehicle was assisting the Criminal Intelligence FAST Team looking for a Capital Murder L/M/26 subject
who was staying at 9616 C. F. Hawn Freeway. The subject exited his room, charged the officer and
grabbed his weapon. The officer fired his weapon, but did not strike the subject.

The subject was not injured.

Subject weapon was his hands.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 1 round. Involved Officer: W/M/ 26 years, 9 months service.',32.70258,-96.656112),
 ('374556T','2007-05-22','8131 L.B.J. Freeway','Injured','Vehicle','Anderson, Jarrod W/M',1,'Welch, Michael W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_374556T.pdf','On Tuesday, May 22, 2007, at approximately 3:00 P.M., a uniformed officer working in an off-duty
capacity was informed by a witness that a suspicious person was in the parking lot looking into vehicles
at 8131 LBJ Freeway. The officer located the W/M/26 subject and asked him for identification. The
subject entered a vehicle and attempted to drive away. The officer reached into the open driver’s door
side and grabbed the subject. The subject began to drive away dragging the officer. The officer fired his
weapon striking the subject one time.

The subject was injured and treated at the scene by Dallas Fire Department paramedics and released to
detectives.

Subject weapon was a motor vehicle.

Subject was charged with Aggravated Assault Public Servant, Evading Arrest, and Probation Violation.

No officer was injured.

One officer fired one round. Involved Officer: W/M 5 years, 1 month service.',32.92496,-96.765308),
 ('902413P','2005-11-10','2514 Tristian Court','Injured','Unarmed','Cruz, Jesus L/M',1,'Hernandez, Anthony L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2005/OIS_2005_902413P.pdf','On Thursday, November 10, 2005, at approximately 12:30 P.M., uniformed patrol officers in marked
vehicles assisted Arlington officers in pursuit of an armed robbery subject in the City of Dallas. Officers
responded and narrowly missed colliding with the subject vehicle which was traveling the wrong way
into oncoming traffic. The L/M/19 subject abandoned his vehicle and ran into a residence at 2514
Tristian Court. When officers made entry, the subject raised his hand towards the officer. The officer
observed a small object in the subject’s hand. The officer fired his weapon striking the subject.

The subject was injured and transported to Methodist Central Hospital.

Subject was unarmed. The shotgun used in the robbery was recovered in the backyard.

Subject was charged with Aggravated Assault Public Servant Motor Vehicle and Aggravated Robbery.

No officer was injured.

One officer fired 1 round. Involved Officer : L/M 8 years, 10 months service.',32.71769,-96.910913),
 ('132383W','2009-05-09','2100 N. Lamar Street','Shoot and Miss','Vehicle','Deluna, Braulin L/M',1,'Moreno, Rogelio L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_132383W.pdf','On Tuesday, May 9, 2009, at approximately 7:24 P.M., uniformed patrol officers driving a marked
vehicle responded to a major disturbance call from an employee of a business at 2100 N. Lamar Street
that involved individuals in a silver car. Officers approached the vehicle and one officer on the
passenger side reached into the vehicle. The L/M/30 subject who was driving the vehicle accelerated
dragging the officer down the street. One officer fired his weapon, but did not strike the subject.

The subject was not injured.

Subject used a vehicle as a weapon.

Subject was charged with Aggravated Assault Public Servant and Evading Arrest.

One officer was injured.

One officer fired 1 round. Involved Officer: L/M/ 1 years, 5 months service.',32.78449,-96.807949),
 ('229702A','2013-09-06','8000 C. F. Hawn Freeway','Injured','Handgun','Soto, Domingo L/M',1,'Merta, Matthew W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_229702A.pdf','On Friday, September 6, 2013, at approximately 5:06 P.M., uniformed officers in marked vehicles
received a request for assistance from the Garland Police Department. Garland officers had located a
L/M/42 subject wanted for Aggravated Assault with a Deadly Weapon and were requesting assistance in
conducting a felony traffic stop. The subject exited 8000 C. F. Hawn Freeway and came to a stop at its
intersection with Buckner Boulevard. Dallas and Garland officers approached the subject who leaned
over to retrieve what the officers believed was a handgun from his waistband. Officers fired at the
subject striking him two times as he began to flee in his vehicle. The subject drove a short distance and
then shot himself.

The subject committed suicide and was pronounced deceased at the scene.

Subject was armed with a .45 caliber handgun, 1 fired round, 3 live rounds.

The subject was charged with Murder because the victim from the earlier Aggravated Assault died.

No officer was injured.

Two officers (one Dallas, one Garland) fired 17 rounds. Involved Officer (Dallas): W/M 7 years, 4
months service.',32.71527,-96.685849),
 ('795295M','2003-10-18','3050 W. Pentagon Parkway','Shoot and Miss','Rifle','Frierson, Byron B/M',1,'Chambers, Stanton B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_795295M.pdf','On Saturday, August 18, 2003, at approximately 7:20 P.M., a uniformed officer was working in an off-
duty capacity in a marked vehicle at 3050 W. Pentagon Parkway. The officer observed a vehicle
speeding through the parking lot with two B/M subjects running behind it, one of which was carrying a
rifle. The officer shouted for the subjects to stop, but they continued to run. He observed the subjects
run to a Suburban and the armed subject turned towards the officer. The officer fired one round,
missing the subject. The subjects fled and were apprehended after additional officers arrived.

The subject was not injured.

No weapons were found on the subject. The subject stated he discarded a BB gun when he evaded
arrest.

No officer was injured.

One officer fired one round. Involved Officer: B/M 7 years service.',32.70646,-96.873091),
 ('337026Y','2011-12-28','11700 Audelia Road','Shoot and Miss','Unarmed','Dixon, Derrick B/M',1,'Magiera, Stormy W/F',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2011/OIS_2011_337026Y.pdf','On Wednesday, December 28, 2011, at approximately 12:45 A.M., an off-duty officer reported she was
the victim of an aggravated robbery. The officer stated she was stopped at the intersection of Audelia
and Forest lanes with her window rolled down. The B/M/30 subject approached her and asked for
money. When the officer refused, the subject lunged his upper body into her car, holding a knife. A
struggled ensued and the officer fired her handgun, missing the subject. The subject then grabbed the
officer’s gun and threatened her. The subject took money from the officer and fled.

The subject was not injured.

The officer received a contusion.

The offense was later unfounded.

The officer was terminated for violation of departmental policy and later indicted by a Dallas County
Grand Jury for related offenses.

One officer fired 1 round. Involved Officers: W/F/ 11 years, 3 months service.',32.90855,-96.71764),
 ('308643Z','2012-12-14','4542 W. Kiest Boulevard','Deceased','Handgun','Ellis, Lenny B/M',1,'Foster, Daniel W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_308643Z.pdf','On Monday, December 14, 2012, at approximately 10:45 A.M., uniformed patrol officers in a marked
vehicle were conducting extra patrol in an apartment complex known for drug sales located at 4542 W.
Kiest Boulevard. Officers observed a vehicle with an expired temporary license tag. The driver of the
vehicle exited and approached the officers who were still seated in their vehicle. During the interaction
the B/M/30 subject began to act nervous and made gestures toward his midsection. Officers attempted
to frisk the subject, but he began to resist. The subject then pulled a handgun from his waistband and
pointed it towards the officers. One officer fired his weapon striking the subject 4 times.

The subject was pronounced deceased at the scene.

No officer was injured.

Subject weapon was a .380 caliber, no rounds fired, 4 live rounds in weapon.

One officer fired 4 rounds. Involved Officers: W/M 10 years, 8 months service.',32.70561,-96.896632),
 ('62683Z','2012-03-15','400 S. Llewellyn Avenue','Injured','Unarmed','See Summary',0,'Nelson, Saint W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_62683Z.pdf','On Thursday, March 15, 2012, at approximately 4:40 P.M., uniformed patrol officers in marked vehicles
responded to an animal disturbance call at 400 S. Llewellyn Avenue. Officers observed two pit bull dogs
acting aggressive towards a citizen. As one officer exited his vehicle, one pit-bull attacked him biting
him on the leg. The dog then attacked the officer a second time. The officer fired his weapon striking a
dog. The bullet also ricocheted off the street and struck the citizen. Both the citizen and officer were
transported to the hospital for treatment.

One officer fired one shot. Involved Officer: W/M 8 years, 3 months service.',32.74199,-96.832146),
 ('287112W','2009-09-26','2000 Edd Road','Deceased','OC Spray','Taylor, Robert W/M',1,'Barnes, Matthew W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2009/OIS_2009_287112W.pdf','On Saturday, September 26, 2009, at approximately 10:00 A.M., a uniformed patrol officer driving a
marked vehicle was dispatched on a suspicious person call at 2078 Edd Road. A witness at the location
identified two individuals heading northbound on Edd Road as the persons that were acting suspicious.
The officer attempted to arrest the W/M/44 subject who then fled on foot and entered a wooded area.
The officer and the subject were engaged in a physical altercation when the subject attempted to take
the officer’s weapon. The subject then gained control of the officer’s OC spray and was attempting to
spray the officer. The officer fired his weapon at the subject striking him one time.

The subject was pronounced deceased at Baylor Hospital.

Subject weapon was OC Spray.

The officer was injured.

One officer fired 1 round. Involved Officer: W/M/ 2 years, 3 months service.',32.67861,-96.60936),
 ('132098Z','2012-05-29','18220 Dallas Parkway','Shoot and Miss','Vehicle','Abdulkarim, Ismail W/M',1,'Spears, Dennis Jr.  W/M; St. Clair, James Jr. B/M',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_132098Z.pdf','On Tuesday May 29, 2012, at approximately 11:10 P.M., plainclothes deployment officers attempted to
execute a felony warrant on a B/F/23 subject. Deployment officers contacted the subject by telephone
and by ruse agreed to meet her. The officers wearing raid jackets with their badges visible approached
the subject who was seated in her vehicle. The officers informed the subject that she was under arrest.
The subject then put her vehicle in reverse and accelerated rapidly trapping one of the officers between
the doorframe of the vehicle dragging him several feet. One officer fired one shot at the subject missing
her.

The subject was not injured.

The subject was arrested and charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired one shot. Involved Officers: W/M 3 years, 9 months service.',32.99856,-96.829037),
 ('129379Z','2012-05-26','2000 Campfire Circle','Shoot and Miss','Vehicle','Unknown L/M; Unknown L/F',2,'Edwards, Marilyn B/F',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_129379Z.pdf','On Saturday, May 26, 2012, at approximately 8:50 P.M., uniformed patrol officers in a marked vehicle
performed a traffic stop at 2000 Campfire Circle and made contact with the B/M/37 subject. Officers
attempted to arrest the subject for a warrant and directed him to exit his vehicle. The subject refused to
comply and fled in his vehicle at a high rate of speed dragging one officer. The officer fired one shot at
the subject and was able to free himself as the subject continued to flee with his vehicle. Officers
located the subject a short time later and he was arrested.

The subject was not injured.

The subject was charged with Aggravated Assault on a Public Servant.

Subject vehicle was used as a weapon.

One officer received an abrasion to his arm.

One officer fired one round. Involved Officer: W/M 3 years, I month service.',32.68279,-96.855363),
 ('94757B','2014-04-21','3314 W. Camp Wisdom Road','Deceased','Handgun','Mayo, Michael W/M',1,'Hamilton, Robert A/M; Milligan, Marshall W/M; Huante, Gerardo L/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_94757B.pdf','On Monday, April 21, 2014, at approximately 1:18 P.M., uniformed patrol officers in marked vehicles,
were conducting a follow-up investigation into on-going complaints at 3333 Marvin D. Love Freeway.
Officers contacted a W/M/30 subject after smelling the odor of marijuana coming from his vehicle. The
subject was identified and it was determined he had outstanding felony arrest warrants. The subject
fled from officers escaping with his vehicle. A vehicle pursuit ensued which concluded in at 3314 West
Camp Wisdom Road with the subject barricaded in his vehicle with a handgun. SWAT officers
responded. The subject stepped out of his vehicle and raised his weapon towards the officers. Three
officers fired at the subject striking him five times.

The subject was pronounced deceased at the scene.

Subject was armed with a 9 mm semi-automatic handgun , no rounds fired, 14 live rounds in the
weapon.

No officer was injured.

Three officers fired 6 rounds striking the subject 5 times. Involved Officers: L/M 18 years, 4 months
service, A/M 16 years, 8 months service, W/M 5 years, 11 months service.',32.66254,-96.875551),
 ('372172V','2008-12-07','4791 W. Ledbetter Drive','Shoot and Miss','Vehicle','Alford, Joseph B/M',1,'Rutledge, Gregory B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_372172V.pdf','On Sunday, December 7, 2008, at approximately 2:23 A.M., uniformed patrol officers driving marked
vehicles were dispatched on a Family Violence disturbance call at 4791 W. Ledbetter Drive apartment
1017 involving the B/M/22 subject. The subject attempted to flee in a vehicle and as he fled, he
attempted to strike one officer with the vehicle. Another officer thought the subject had struck the
officer and fired his weapon at the subject missing him.

The subject was not injured.

Subject used a vehicle as a weapon.

Subject was charged with Aggravated Assault Public Servant and Assault.

No officer was injured.

One officer fired 7 rounds. Involved Officer: B/M 12 year, 9 months service.',32.6912,-96.902925),
 ('62315T','2007-01-27','2600 Grand Avenue','Shoot and Miss','Hands','Wyatt, Michael B/M',1,'Dominguez, Michael L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_62315T.pdf','On Saturday, January 27, 2007, at approximately 6:00 A.M., a uniformed patrol officer in a marked
vehicle was driving through the north alley of an apartment complex, 2619 Grand Avenue, when he
observed suspicious behavior. The officer obtained verbal consent to search the vehicle belonging to a
B/M/27 subject and found marijuana. The officer attempted to arrest the subject, but the subject
struggled with the officer and fled on foot. The subject fled to an apartment where he failed to close
the door. The officer drew his weapon as he entered the apartment and the subject grabbed the
officer’s hand/arm, which resulted in one round being fired from the officer’s weapon. The subject was
not struck by gunfire.

The subject was not injured.

Subject attempted to take the officer’s weapon.

The subject was charged with Narcotics Violations, Evading Arrest, Resisting Arrest, and Attempting to
Take a Weapon from a Police Officer.

One officer fired 1 round. Involved Officer: L/M 5 years, 9 months service.',32.7697,-96.773881),
 ('403476M','2003-06-01','4220 Independence Drive','Deceased','Handgun','West, Samuel III B/M',1,'Carballo, Rolando Jr. L/M; Alexander, Alphonse B/M; Yanez, Tami W/F',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2003/OIS_2003_403476M.pdf','On Monday, June 1, 2003, at approximately 1:23 A.M., uniformed patrol officers driving marked vehicles
were attempting to help a witness retrieve personal property from a room at 4220 Independence Drive
#251. When the occupants of the room opened the door and observed police officers, the B/M/33
subject ran into the restroom carrying something in his hands. Officers pursued the subject to the door
and ordered him to open the door. After officers heard the toilet flush several times they attempted to
open the door. The subject fired at the officers and the officers fired their weapons striking the subject
three times.

The subject was pronounced deceased at the scene.

Subject weapon was a .45 caliber semi-automatic handgun, 2 fired rounds, 7 live rounds.

No officer was injured.

Three Officers fired a combined 28 rounds. Involved Officers: B/M 4 years service, W/F 5 years service,
L/M 3 years service.',32.66099,-96.889139),
 ('132104Z','2012-05-29','7100 Valley View Lane','Injured','Vehicle','Johnson, Camilia B/F',1,'Dayton, Scott W/M',1,'See Summary',NULL,'http://dallaspolice.net/reports/OIS/narrative/2012/OIS_2012_132104Z.pdf','On Tuesday May 29, 2012, at approximately 10:50 P.M., uniformed patrol officers in a marked vehicle
observed a stolen vehicle parked at 7100 Valley View Lane with the W/M/33 subject inside. Officers
approached the vehicle and gave loud verbal commands for the subject to exit the vehicle. The subject
put the car into drive and accelerated towards the officers. Both officers fired their weapons missing
the subject.

The subject received minor injuries from shrapnel.

The subject was charged with two counts of Aggravated Assault on a Public Servant.

Subject vehicle was used as a weapon.

No officer was injured.

Two officers fired a combined 10 rounds. Involved Officers: B/M 3 years, 2 months service, W/M 2
years, 10 months service.',32.9275,-96.782904),
 ('772767N','2004-10-06','2287 W. Northwest Highway','Deceased','Handgun','Welch, Eddie W/M',1,'Price, Lawrence B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2004/OIS_2004_772767N.pdf','On Wednesday, October 6, 2004, at approximately 12:25 A.M., uniformed patrol officers driving a
marked vehicle were dispatched to a suicidal W/M/28 subject at 2287 W. Northwest Highway. After
officers spoke with the subject, it was determined that he should be transported to Parkland Hospital for
a mental health evaluation. As officers attempted to take the subject into custody, he removed a gun
from his waistband and turned toward officers and paramedics. One officer fired his weapon at the
subject striking him.

The subject was pronounced deceased at the scene.

Subject weapon was a Ruger .45 semi-automatic pistol.

No officer was injured.

One officer fired 3 rounds. Involved Officer: B/M/21 years service.',32.86167,-96.891379),
 ('100577T','2007-02-12','3847 Timberglen Road, #3116','Deceased','Handgun','Mims, Carlton B/M',1,'Ragsdale, Barry W/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_100577T.pdf','On Monday, February 12, 2007, at approximately 4:20 P.M., narcotics officers executed a search
warrant at 3847 Timberglen Road, #3116. Upon announcing “police” several times, officers entered the
drug house and encountered several armed subjects. One B/M/22 subject was observed crawling
towards the entry team with a handgun in his arm. An officer ordered the subject to drop the gun. The
subject refused and began to rise and point his weapon at the officer. The officer fired his sub-compact
rifle, striking the subject.

The subject was pronounced deceased at Baylor hospital.

The subject’s weapon was a 7.63 Czecho automatic pistol, 6 live rounds. Additional weapons removed
from the location were: .38 caliber revolver and a 12 gauge shotgun.

One officer fired 13 rounds. Involved Officer: W/M/17 years service.',33.0048,-96.84757),
 ('143229-2014','2014-06-14','8124 Forest Lane','Shoot and Miss','Vehicle','Harrison, Jason B/M',1,'Rogers, John W/M; Hutchins, Andrew W/M',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_143229-2014.pdf','On Saturday, June 14, 2014, at approximately 2:45 A.M., uniformed patrol officers in marked vehicles
responded to a call regarding an erratic driver at the RaceTrac gas station at 8124 Forest Lane. Officers
arrived and observed the B/F/36 subject attempting to run over a male pedestrian with her vehicle. An
officer fired his weapon at the subject. The subject was not struck, however she collided with a parked
vehicle and a utility pole bringing her vehicle to rest.

The subject was not injured.

Subject used a motor vehicle as a weapon.

The subject was charged with Aggravated Assault (Motor Vehicle) Family Violence and Evading Arrest.

No officer was injured.

One officer fired 3 rounds. Involved Officer: B/M 18 years, 6 months service.',32.90915,-96.763977),
 ('213806V','2008-07-09','1613 Monte Carlo Street','Deceased','Handgun','Robles, Rodrigo L/M',1,'Cole, Daniel W/M; Jenkins, Jocelyn B/F',2,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2008/OIS_2008_213806V.pdf','On Wednesday, July 9, 2008, at approximately 9:00 A.M., uniformed patrol officers driving marked
vehicles were dispatched to a burglary in progress at 1613 Monte Carlo Street. Officers observed the
L/M/25 subject inside the building and when the subject saw the officers he ran through the building
and attempted to exit out a rear window holding a handgun. The subject pointed the handgun at
officers and two officers fired their weapons striking the subject 1 time.

The subject was pronounced deceased at the scene.

Subject weapon was a .40 caliber semi-automatic handgun, 8 live rounds.

No officer was injured.

Two officers fired combined 3 rounds. Involved Officers: W/M/ 1 year service, B/F 9 years, 4 months
service.',32.7064,-96.84641),
 ('200830-2014','2014-08-20','7921 L.B.J. Freeway','Injured','Handgun','Groessel, Terence W/M',1,'Jankowski, Jay W/M; Herczeg, Michelle W/F',2,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_200830-2014.pdf','On Wednesday, August 20, 2014, at approximately 11:44 P.M., uniformed patrol officers driving a
marked vehicle were assigned in a high crime area at 7921 LBJ Freeway. Officers were driving through
the rear parking lot when they observed a vehicle that they believed could be stolen. As the officers
were positioning their vehicle, the brake and reverse lights of the subject vehicle illuminated briefly. As
officers approached, the W/M/52 subject pointed a handgun at one officer through the driver’s window.
Two officers fired their weapons at the subject striking him twice. The officers then took a cover
position behind their vehicle waiting for other officers to arrive. A single gunshot from inside the
subject’s vehicle was then heard.

The subject committed suicide and was pronounced deceased at the scene.

Subject was armed with a 9mm semi-automatic handgun, 3 rounds fired, 6 live rounds.

No officer was injured.

Two officers fired 14 rounds. Involved Officers: W/M 4 years, 11 months service, W/F 5 years, 11
months service.',32.92484,-96.770077),
 ('248051A','2013-09-26','10316 Sandra Lynn Drive','Deceased','Handgun','Hall, William W/M',1,'Everett, Alexander L/M; Summers, Daniel W/M; McDaniel, Julian B/M',3,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_248051A.pdf','On Thursday, September 26, 2013, at approximately 7:45 P.M., uniformed officers in marked vehicles
responded to a shooting call at 10300 Plummer Street. Officers found a male victim lying deceased in
the alley. They then observed the W/M/57 subject walk out of the unfenced backyard at 10316 Sandra
Lynn Drive. The subject was holding a handgun and walked towards the officers. Officers gave verbal
commands before the subject pointed the handgun at the officers. Three officers fired at the subject
striking him 22 times.

The subject was pronounced deceased at the scene.

Subject was armed with a 9mm semi-automatic handgun.

No officer was injured. One civilian was killed by the subject.

Three officers fired 27 rounds. Involved Officers: L/M 4 years, 1 month service, W/M 4 years, 3 months
service, B/M 4 years, 2 months service.',32.83809,-96.656448),
 ('670242T','2007-09-27','4800 Monarch Street','Injured','Handgun','Washington, Ray B/M',1,'Contreras, Juan L/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2007/OIS_2007_670242T.pdf','On Thursday, September 27, 2007, at approximately 12:20 P.M., a uniformed patrol officer in marked
vehicle was on routine patrol at 4800 Monarch Street when he observed a B/M/29 subject walking with
a black ski mask in his hand. The subject entered a vehicle but did not leave the parking area. The
officer called for cover officers to assist in the investigation of the subject. The officers approached the
subject and observed that the subject was acting nervous and grabbing at his waistband. The subject
pulled out a handgun and pointed it at one officer. The officer fired his weapon at the subject striking
him one time.

The subject was injured and transported to Baylor Hospital.

Subject weapon was a .38 caliber revolver, 5 live rounds.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 1 round. Involved Officer: L/M 3 years, 2 months service.',32.80756,-96.779622),
 ('260599A','2013-10-11','222 N. Barnett Avenue','Shoot and Miss','Unarmed','Montiel, Noe L/M',1,'Simonds, Brian B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2013/OIS_2013_260599A.pdf','On Friday, October 11, 2013, at approximately 3:00 A.M., plainclothes officers driving unmarked vehicles
were patrolling the area of Hartsdale Drive and Ninth Street for active burglary subjects committing
offenses in the area. One officer observed a black SUV driving suspiciously through the neighborhood.
Plainclothes officers began following the L/M/27 subject who collided with a vehicle while making a turn
and failed to stop and leave identification. The subject stopped at 222 N. Barnett Avenue and fled on
foot. One officer confronted the subject at which time the subject raised an object and pointed it at the
officer. The officer fired at the subject, but did not hit him.

The subject was not injured.

Subject was unarmed (cellphone in his hand).

The subject was charged with Failure to Leave Identification and Driving While Intoxicated.

No officer was injured.

One officer fired 2 rounds. Involved Officer: B/M 5 years, 8 months service.',32.74721,-96.871408),
 ('345748R','2006-05-09','5500 Bernal Drive','Shoot and Miss','Handgun','Rodriguez, Robert Jr. L/M',1,'Lopez, Antonio L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2006/OIS_2006_345748R.pdf','On Tuesday, May 9, 2006, at approximately 12:33 A.M., a uniformed officer in a marked vehicle was
dispatched on a call involving two individuals damaging property at 5500 Bernal Drive. The officer drove
through the area and observed a suspicious vehicle driving behind the park with no headlights
illuminated. The officer stopped the vehicle and a L/M/17 subject fled the vehicle on foot. As the
officer pursued the subject, the subject pointed a handgun at the officer. The officer fired his weapon at
the subject, but did not strike the subject.

The subject was not injured.

Subject weapon was a semi-automatic handgun.

Subject was charged with Aggravated Assault Public Servant.

No officer was injured.

One officer fired 3 rounds. Involved Officer: L/M 6 years, 10 months service.',32.77597,-96.911343),
 ('70285X','2010-03-14','2802 Materhorn Drive','Deceased','Hands','Black, Gerald B/M',1,'Dickerson, Terran B/M',1,'No Bill',NULL,'http://dallaspolice.net/reports/OIS/narrative/2010/OIS_2010_70285X.pdf','On Sunday, March 14, 2010, at approximately 5:13 A.M., uniformed patrol officers in marked vehicles
responded to a Disturbance Armed Encounter on Foot call at 2802 Materhorn Drive. A juvenile
informed officers that his mother’s boyfriend was inside their residence and he heard his mother state,
“get that gun out of my face.” The officers entered the residence, announcing “police” and encountered
the subject. The subject then grabbed an officer’s weapon. One officer fired one round from his patrol
rifle striking the subject.

The subject was pronounced deceased at Parkland Hospital.

Subject hands were used as a weapon. A 9mm semi-automatic handgun, with 16 live rounds was
recovered from a vehicle in the driveway.

No officer was injured.

One officer fired 1 round. Involved Officer: B/M/ 3 years, 7 months service.',32.82859,-96.666523),
 ('201507-2014','2014-08-21','4800 Veterans Drive','Injured','Handgun','Campbell, Ladarius B/M',1,'Martinez, Ruben Jr. L/M',1,'Pending',NULL,'http://dallaspolice.net/reports/OIS/narrative/2014/OIS_2014_201507-2014.pdf','On Thursday, August 21, 2014, at approximately 6:40 P.M., an off-duty officer in plainclothes, was on his
way to a family function when he observed an altercation at 4800 Veterans Drive. A female victim was
shot in the face while stopped at the intersection by a B/M/20 subject. The officer then acted to stop
the continued aggravated assault on the victim. The officer fired his weapon striking the subject one
time.

The subject was injured and transported to Methodist Central Hospital.

Subject was armed with a .357 magnum revolver which was reported stolen out of Fort Worth Texas.

The subject was charged with Aggravated Assault with a Deadly Weapon. The victim survived her
injuries.

No officer was injured.

One officer fired 3 rounds. Involved Officer: L/M 3 years, 1 month service.',32.69285,-96.781851),
 ('072458-2016','2016-03-26','8218 Willoughby Boulevard','Shoot and Miss','Shotgun','Gilstrap, Bryan B/M',1,'Cardenas, Steven L/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2016/OIS_2016_072458-2016.pdf','8218 Willoughby Boulevard 072458-2016

On Saturday March 26, 2016, at approximately 9:40 p.m., a disturbance between
the subject and a juvenile erupted at a family BBQ. The disturbance escalated and
became violent. After the disturbance, the subject obtained a shotgun. The
subject, now armed, walked through the apartment complex looking for the
juvenile and his mother. At this point, the officer arrived and was directed to an
apartment by citizens who had observed the disturbance. The officer encountered
the subject on the top of a breezeway as he tried to get into the mothers apartment.
The officer ordered the subject to drop the shotgun, but he refused. The subject
pointed the shotgun at the officer, who then fired 2 rounds at the subject. The
subject dropped his weapon and surrendered.

The subject was not injured and was charged with Aggravated Assault Public
Servant and Unlawful Possession of a Firearm by a Felon.

No officers were injured.

There were no civilian injuries.

One officer fired 2 rounds.

The subject was armed with a shotgun. He did not fire the weapon.

Involved Officer: L/M, 9 years 3 months service.',32.64723,-96.829362),
 ('161616-2016','2016-07-03','7440 Chesterfield Drive','Shoot and Miss','Handgun','Brown, Desroy B/M',1,'Crenshaw, Joshua W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2016/OIS_2016_161616.pdf','7440 Chesterfield Drive 161616-2016

On July 3, 2016, at approximately 11:30 p.m., officers answered an active shooter
call at 7440 Chesterfield Drive. As officers approached the apartment building the
suspects were in front of, they heard multiple gunshots from multiple weapons.
Officers confronted the suspects and one of them fled on foot. As he fled, the
subject turned and pointed a handgun at the officer. The officer fired his weapon
but did not hit the subject. The subject was arrested at a nearby apartment complex
with a pistol in his pocket.

The subject was not injured and was charged with Aggravated Assault Public
Servant.

No officers were injured.

There were no civilian injuries.

One officer fired 3-5 rounds

The subject was firing a shotgun prior to being contacted. The subject had a semi-
automatic pistol in his pocket when arrested.

Involved Officer: W/M, 12 years of service.',32.65628,-96.869793),
 ('141461-2016','2016-06-11','2700 Custer Drive','Shoot and Miss','Vehicle','Unknown B/M',1,'Moore, Douglas B/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2016/OIS_2016_141461.pdf','2700 Custer Drive 141461-2016

On June 11, 2016, at approximately 6:45 p.m., 2 officers were on patrol and
encountered a stolen vehicle. The stolen vehicle was occupied by 4 unidentified
subjects. The vehicle sped toward the officers, nearly striking one of them. The
second officer fired his weapon at the vehicle. The vehicle fled and the subjects
were not identified.

Based on ballistic evidence and damage to the vehicle, none of the subjects were
believed to have been shot.

The officer was not injured.

The officer fired 3 rounds.

Involved Officer: B/M, 1 year 8 months.',32.70483,-96.779494),
 ('089985-2016','2016-04-16','4800 Columbia Ave','Shoot and Miss','Handgun','Unknown L/M',1,'Ruben, Fredirick W/M',1,NULL,NULL,'http://dallaspolice.net/reports/OIS/narrative/2016/OIS_2016_089985.pdf','4800 Columbia Avenue 089985-2016

On April 16, 2016, at approximately 12:08 a.m., a deployment officer was parked
in the parking lot of 4800 Columbia Avenue. An unidentified subject approached
the officer and robbed him at gunpoint. The officer and subject exchanged gunfire,
and the subject fled. The officer was not injured. There is no indication that the
subject was injured. The subject dropped his handgun at the scene and it was
recovered.

The officer was not injured.

There is no indication the subject was injured.

The officer and subject fired multiple rounds.

The subject was armed with a handgun that was recovered at the scene.

Involved Officer: W/M, 27 years of service.',32.79473,-96.764017),
 ('177645-2016','2016-07-23','1716 Chattanooga Place','Shoot and Miss','Handgun','Unknown B/M',1,'Rosen, Brett W/M',1,NULL,NULL,NULL,NULL,32.81664,-96.851409),
 ('165193-2016','2016-07-07','801 Main Street','Deceased','Assault Rifle','Johnson, Micah B/M',1,'Edwards, Henry W/M; Wells, Giovanni B/M; Junger, Paul W/M; Lopez, Joe L/M; Banes, Matthew W/M; Canete, Daniel A/M; Scott, Ryan W/M; Michaels, Mark W/M; Borchardt, Jeremy W/M; Craig, Robert W/M; Cannon, Elmar W/M; Stuart, Kristopher B/M;',12,NULL,NULL,NULL,NULL,32.77945,-96.804915);
INSERT INTO "officers" ("case_number","race","gender","last_name","first_name","full_name") VALUES ('44523A','L','M','Patino','Michael','Patino, Michael'),
 ('44523A','W','M','Fillingim','Brian','Fillingim, Brian'),
 ('121982X','L','M','Padilla','Gilbert','Padilla, Gilbert'),
 ('605484T','W','M','Poston','Jerry','Poston, Jerry'),
 ('384832T','B','M','Mondy','Michael','Mondy, Michael'),
 ('244659R','W','M','Armstrong','Michael','Armstrong, Michael'),
 ('363184P','W','M','Woods','Jesse','Woods, Jesse'),
 ('363184P','B','M','Culp','Barrick','Culp, Barrick'),
 ('559487M','L','M','Rangel','Mark','Rangel, Mark'),
 ('559487M','L','M','Armendariz','Michael','Armendariz, Michael'),
 ('862009M','B','M','Brady','Douglas','Brady, Douglas'),
 ('862009M','W','M','Evenden','George','Evenden, George'),
 ('60045A','B','M','Timms','Christopher','Timms, Christopher'),
 ('236112-2014','W','M','Walls','Ryan','Walls, Ryan'),
 ('27878Z','A','M','Bunthavuth','Te','Bunthavuth, Te'),
 ('203505V','B','M','Coleman','Alph','Coleman, Alph'),
 ('963516P','W','M','Rickerman','Mark','Rickerman, Mark'),
 ('373521W','L','F','Rebecca Barrios',NULL,'Rebecca Barrios'),
 ('194631A','W','M','Bailey','Berkeley','Bailey, Berkeley'),
 ('134472-2015','W','M','Rieg','Keith','Rieg, Keith'),
 ('134472-2015','W','M','Lang','Mark','Lang, Mark'),
 ('134472-2015','W','M','Webb','Christopher','Webb, Christopher'),
 ('134472-2015','W','M','Thompson','Stephen','Thompson, Stephen'),
 ('134472-2015','W','M','Babb','Daniel','Babb, Daniel'),
 ('134472-2015','W','M','Crow','Jason','Crow, Jason'),
 ('134472-2015','L','F','Arispi','Cynthia','Arispi, Cynthia'),
 ('134472-2015','L','F','Ochoa','Michelle','Ochoa, Michelle'),
 ('134472-2015','W','M','Vanderslice','Christopher','Vanderslice, Christopher'),
 ('134472-2015','W','M','Nowiki','Thomas','Nowiki, Thomas'),
 ('134472-2015','W','M','King','Mark','King, Mark'),
 ('134472-2015','A','M','Strand','Emmanuel','Strand, Emmanuel'),
 ('134472-2015','W','M','Brower','Jason','Brower, Jason'),
 ('134472-2015','B','M','Hill','Maurico','Hill, Maurico'),
 ('134472-2015','L','M','Hernandez','Raciel','Hernandez, Raciel'),
 ('871610R','L','M','Woody','Mark','Woody, Mark'),
 ('118251R','B','M','Wilkins','Kenneth','Wilkins, Kenneth'),
 ('118251R','W','M','Hackbarth','Dale','Hackbarth, Dale'),
 ('118251R','W','M','Houston','Timothy','Houston, Timothy'),
 ('118251R','W','M','Deltufo','Harry','Deltufo, Harry'),
 ('118251R','L','M','Perez','Adolof','Perez, Adolof'),
 ('989995N','L','M','Cordero','Daniel','Cordero, Daniel'),
 ('989995N','W','F','Rumancik','Megan','Rumancik, Megan'),
 ('286923W','L','M','Eduardo Oliveros',NULL,'Eduardo Oliveros'),
 ('288718W','A','M','Ford','Paul','Ford, Paul'),
 ('28021M','L','M','Fiero','Ernest','Fiero, Ernest'),
 ('155523Z','B','M','Howard','Cortenay','Howard, Cortenay'),
 ('296242Y','W','M','Hughes','Thomas','Hughes, Thomas'),
 ('309130W','B','F','Ferguson','Kesha','Ferguson, Kesha'),
 ('309130W','L','M','Sharkey','Johnathan','Sharkey, Johnathan'),
 ('291215M',NULL,'M','White','Phillip','White, Phillip'),
 ('842907R','W','M','St. Clair','Stephen','St. Clair , Stephen'),
 ('165748Y','W','F','Silvia','Katherine','Silvia, Katherine'),
 ('165748Y','W','M','Dillard','Joseph','Dillard, Joseph'),
 ('64249X','W','M','Grabbe','John','Grabbe, John'),
 ('73571Y','W','M','Christian','Lawrence','Christian, Lawrence'),
 ('73571Y','W','M','Offutt','Philip','Offutt, Philip'),
 ('106454R','L','M','Jaquez','Christopher','Jaquez, Christopher'),
 ('74700W','W','M','Bowen','Justin','Bowen, Justin'),
 ('517454M','L','M','Gurski','James','Gurski, James'),
 ('280218A','B','M','Ross','John','Ross, John'),
 ('523445N','W','M','Kattner','David','Kattner, David'),
 ('204701-2014','L','M','Moreno','Rogelio','Moreno, Rogelio'),
 ('227824P','W','M','Roberts','John','Roberts, John'),
 ('263673A','B','M','Spencer','Cardan','Spencer, Cardan'),
 ('192550-2014','W','M','Gladden','Kevin','Gladden, Kevin'),
 ('371544W','W','M','Crowley','David','Crowley, David'),
 ('349201W','W','M','Hodack','Steven','Hodack, Steven'),
 ('167911V','L','M','Yzaguirre','David','Yzaguirre, David'),
 ('155466-2015','W','M','Cummings','Robert','Cummings, Robert'),
 ('155466-2015','W','M','Prince','Stephen','Prince, Stephen'),
 ('155466-2015','W','M','Howard','Lonnie','Howard, Lonnie'),
 ('155466-2015',NULL,'M','Hooker','Matthew','Hooker, Matthew'),
 ('94073V','W','M','Bailey','Pete','Bailey, Pete'),
 ('94073V','W','M','Peebles','Matthew','Peebles, Matthew'),
 ('94073V','W','M','Jones','Michael','Jones, Michael'),
 ('94073V','B','M','Lemmons','Harold','Lemmons, Harold'),
 ('94073V','W','M','Fifield','Andrew','Fifield, Andrew'),
 ('94073V','W','M','Wellhouse','Todd','Wellhouse, Todd'),
 ('94073V','W','M','White','Kelly','White, Kelly'),
 ('94073V','L','M','Byas','James','Byas, James'),
 ('507756T','W','M','Madison','John','Madison, John'),
 ('311475A','W','F','Wilburn','Amy','Wilburn, Amy'),
 ('997316P','B','M','Jefferson','Chad','Jefferson, Chad'),
 ('174404Z','W','M','Vanderslice','Christopher','Vanderslice, Christopher'),
 ('78756X','L','M','Boudet','Otoniel','Boudet, Otoniel'),
 ('78756X','W','M','Crow','Jason','Crow, Jason'),
 ('78756X','W','M','Payovich','Timothy','Payovich, Timothy'),
 ('139031V','W','M','Rigney','John','Rigney, John'),
 ('139031V','W','M','Pasley','Chris','Pasley, Chris'),
 ('131613W','W','M','Payne','Brian','Payne, Brian'),
 ('267651Z','W','M','Shipp','Joshua','Shipp, Joshua'),
 ('826658M','A','M','Gaitonde','Nekheel','Gaitonde, Nekheel'),
 ('665855T','L','M','Dominguez','Ray','Dominguez, Ray'),
 ('56177Z','W','M','Rudloff','Roger','Rudloff, Roger'),
 ('56177Z','W','M','Payovich','Timothy','Payovich, Timothy'),
 ('56177Z','W','M','Crow','Jason','Crow, Jason'),
 ('201198T','L','M','Rivera','Martin','Rivera, Martin'),
 ('140172-2016','W','M','Kilgore','Roman','Kilgore, Roman'),
 ('259768Y','B','M','Walls','Germaine','Walls, Germaine'),
 ('34227X','L','M','Deleon','Christopher','Deleon, Christopher'),
 ('79223B','W','F','Moore','Jacqueline','Moore, Jacqueline'),
 ('368360M','B','M','Thompson','Dwayne','Thompson, Dwayne'),
 ('135229-2015','W','M','Burch','Darren','Burch, Darren'),
 ('280895N;  291418N','W','M','Jablon','James','Jablon, James'),
 ('280895N;  291418N','W','M','Owens','James','Owens, James'),
 ('290212V','L','M','Villanueva','Rene','Villanueva, Rene'),
 ('588432T','W','M','Grimes','Jordan','Grimes, Jordan'),
 ('398617R','L','M','Tayem','Michael','Tayem, Michael'),
 ('308344X','W','M','McCarrick','Ryan','McCarrick, Ryan'),
 ('308344X','W','M','Brisco','Buddy','Brisco, Buddy'),
 ('308344X','W','M','Jobe','Patrick','Jobe, Patrick'),
 ('308344X','W','M','Blosser','Steven','Blosser, Steven'),
 ('308344X','W','M','Harmon','Daryell','Harmon, Daryell'),
 ('302639Y','L','M','Pacheco','Louis','Pacheco, Louis'),
 ('117903Y','W','M','Mosher','Michael','Mosher, Michael'),
 ('986476P','W','M','Ashley','Larry','Ashley, Larry'),
 ('32587A','W','M','Womack','Darryl','Womack, Darryl'),
 ('32587A','W','M','Russell','Daniel','Russell, Daniel'),
 ('32587A','W','M','Hurst','Glen','Hurst, Glen'),
 ('32587A','W','M','Hales','Ryan','Hales, Ryan'),
 ('32587A','W','M','McCluskey','William','McCluskey, William'),
 ('8025N','B','M','Johnson','Gregory','Johnson, Gregory'),
 ('8025N','B','F','Huel','Tammy','Huel, Tammy'),
 ('130254Z','W','M','McGuire','John','McGuire, John'),
 ('130254Z','W','M','Adams','Joseph','Adams, Joseph'),
 ('249259V','W','M','Mosher','Daniel','Mosher, Daniel'),
 ('249259V','W','M','Terry','Matthew','Terry, Matthew'),
 ('5567A','W','M','Palk','Devon','Palk, Devon'),
 ('5567A','W','M','Dorward','Christopher','Dorward, Christopher'),
 ('5567A','L','M','Sharkey','Johnathan','Sharkey, Johnathan'),
 ('5567A','W','M','Nilsen','Christopher','Nilsen, Christopher'),
 ('5567A','W','M','Banes','Matthew','Banes, Matthew'),
 ('277548V','B','M','Carter','Ira','Carter, Ira'),
 ('828847M','L','M','Cantu','Oscar','Cantu, Oscar'),
 ('828847M','W','M','Clark','David Jr.','Clark, David Jr.'),
 ('167208N','B','M','Bridges','Christopher','Bridges, Christopher'),
 ('167208N','B','M','Pennie','Demetrick','Pennie, Demetrick'),
 ('396556T','L','M','Salas','Juan','Salas, Juan'),
 ('738862R','W','M','Harris','Mark','Harris, Mark'),
 ('738862R','B','M','Bishop','Fredrick','Bishop, Fredrick'),
 ('115951X','L','M','Espinosa','Daniel','Espinosa, Daniel'),
 ('182199A','B','M','Robinson','Jamal','Robinson, Jamal'),
 ('219229-2015','W','M','Hill','Christopher','Hill, Christopher'),
 ('219229-2015','W','M','Akin','Theron','Akin, Theron'),
 ('199250-2015','W','M','Terry','Mathew','Terry, Mathew'),
 ('199250-2015','W','M','Neal','Scott','Neal, Scott'),
 ('199250-2015','B','M','Joseph','Bryan','Joseph, Bryan'),
 ('199250-2015','B','M','Thomas','Kevin','Thomas, Kevin'),
 ('199250-2015','W','F','Rice','Rachel','Rice, Rachel'),
 ('199250-2015','L','M','Flores','Lucas','Flores, Lucas'),
 ('199250-2015','B','M','Jones','Rory','Jones, Rory'),
 ('199250-2015','W','M','Mills','Tyler','Mills, Tyler'),
 ('199250-2015','L','M','King','Joe','King, Joe'),
 ('141404P',NULL,'M','White','Phillip','White, Phillip'),
 ('816576M','L','M','Carballo','Rolando','Carballo, Rolando'),
 ('125333Z','W','M','Banes','Matthew','Banes, Matthew'),
 ('223423V','A','M','White','Jacob','White, Jacob'),
 ('223423V','L','M','Gonzalez','Margarito','Gonzalez, Margarito'),
 ('190589M','W','M','Guynn','Byron','Guynn, Byron'),
 ('226926-2015','W','M','Zabriske','Alexander','Zabriske, Alexander'),
 ('266084V','W','M','Walker','James','Walker, James'),
 ('266084V','W','M','Chapman','Nathaniel','Chapman, Nathaniel'),
 ('161783A','W','M','Bowling','Joseph','Bowling, Joseph'),
 ('161783A','L','F','Salazar','Samantha','Salazar, Samantha'),
 ('166059-2014','W','M','Berry','Jeffrey','Berry, Jeffrey'),
 ('166059-2014','L','M','Arrivillaga','Daniel','Arrivillaga, Daniel'),
 ('2315A','B','M','Ned','Charles','Ned, Charles'),
 ('2315A','B','M','Phelps','Farie','Phelps, Farie'),
 ('154621A','W','M','Freeman','Eric','Freeman, Eric'),
 ('160390V','W','M','Houston','Tim','Houston, Tim'),
 ('160390V','W','M','Deltufo','Chuck','Deltufo, Chuck'),
 ('160390V','W','M','Villarreal',NULL,'Villarreal'),
 ('5804W','L','M','Gomez','Mario','Gomez, Mario'),
 ('5804W','W','M','Redden','Craig','Redden, Craig'),
 ('194377Z','W','M','Waskom','David','Waskom, David'),
 ('133475-2015','L','M','Bernal','Jose','Bernal, Jose'),
 ('628987M','W','M','Nichols','John','Nichols, John'),
 ('871096R','B','M','Nelson','Barrett','Nelson, Barrett'),
 ('871096R','B','M','Bridges','Christopher','Bridges, Christopher'),
 ('871096R','B','M','Sanders','Curtis','Sanders, Curtis'),
 ('871096R','L','M','Quezada','Victor','Quezada, Victor'),
 ('871096R','B','M','Lockett','Clarence','Lockett, Clarence'),
 ('125274N','L','M','Perez','Fernando','Perez, Fernando'),
 ('322771Y','W','M','Zarate','Daniel','Zarate, Daniel'),
 ('260896-2015','B','M','Browning','Shannon','Browning, Shannon'),
 ('260896-2015','L','M','Barrientos','Antonio','Barrientos, Antonio'),
 ('260896-2015','L','M','Lujan','Edmundo','Lujan, Edmundo'),
 ('702591N','W','M','Loeb','Jeffrey','Loeb, Jeffrey'),
 ('125236B','B','M','Bryant','Derek','Bryant, Derek'),
 ('203348T','W','M','Starr','Patrick','Starr, Patrick'),
 ('203348T','W','M','Jarc','Jason','Jarc, Jason'),
 ('203348T','W','M','Haecker','Todd','Haecker, Todd'),
 ('203348T','W','M','Borchardt','Jeremy','Borchardt, Jeremy'),
 ('1066R',NULL,'F','Tahbone','Jacqueline','Tahbone, Jacqueline'),
 ('45802Z','W','M','McDonnold','Samuel','McDonnold, Samuel'),
 ('266130-2015','B','M','Hayden','Kevin','Hayden, Kevin'),
 ('86771W','W','M','Hess','Christopher','Hess, Christopher'),
 ('86771W','W','M','Helm','Zachary','Helm, Zachary'),
 ('313491Y','B','M','Johnson','Michael','Johnson, Michael'),
 ('192694Y','B','M','Hayden','Kevin','Hayden, Kevin'),
 ('445728T','W','M','Richardson','Dale','Richardson, Dale'),
 ('445728T','W','M','Brasher','Cody','Brasher, Cody'),
 ('146068-2015','B','M','Anderson','Leonard','Anderson, Leonard'),
 ('804107M','W','M','Crawford','Lance','Crawford, Lance'),
 ('804107M','W','M','Eggleston','Scott','Eggleston, Scott'),
 ('161582R','L','M','Tena','Edward','Tena, Edward'),
 ('379145V','A','M','Seng','Kung','Seng, Kung'),
 ('636873T','L','M','Cortes','Andrew','Cortes, Andrew'),
 ('37894B','W','M','Burns','Joshua','Burns, Joshua'),
 ('37894B','L','M','Varillas','Salvador','Varillas, Salvador'),
 ('469671N','W','M','McCormick','James','McCormick, James'),
 ('910563P','W','M','Jackson','Brian','Jackson, Brian'),
 ('300693X','W','M','Tate','Matthew','Tate , Matthew'),
 ('40931B','W','M','Casey','John','Casey, John'),
 ('113038V','L','M','Oliveros','Eduardo','Oliveros, Eduardo'),
 ('456826T','W','M','Emberlin','Richard','Emberlin, Richard'),
 ('031347-2015','W','M','Tollerton','Aaron','Tollerton, Aaron'),
 ('912B','L','M','Ortiz','Manuel','Ortiz, Manuel'),
 ('912B','W','M','Wilcox','Robert','Wilcox, Robert'),
 ('912B','W','M','Scoggins','Jason','Scoggins, Jason'),
 ('912B','W','M','Evangelista','Derreck','Evangelista, Derreck'),
 ('203639-2016','W','M','Wagner','Christopher','Wagner, Christopher'),
 ('221021N','B','M','Lewis','Jeffrey','Lewis, Jeffrey'),
 ('221021N','B','F','Richardson','Paulette','Richardson, Paulette'),
 ('221021N','B','F','Lewis','Sharlet','Lewis, Sharlet'),
 ('136044A','W','M','Gadomski','Brendan','Gadomski, Brendan'),
 ('298185-2014','B','M','Moody','Larry','Moody, Larry'),
 ('651226M','W','M','Roberts','John','Roberts, John'),
 ('154184-2014','L','M','Tena','Edward','Tena, Edward'),
 ('154184-2014','W','M','Bowling','Joseph','Bowling, Joseph'),
 ('154184-2014','B','M','Sansom','Dameon','Sansom, Dameon'),
 ('344699X','L','M','Colunga','Jordan','Colunga, Jordan'),
 ('167104X','L','M','Pacheco','Louis','Pacheco, Louis'),
 ('36192Z','W','M','Deborst','Paul','Deborst, Paul'),
 ('36192Z','W','M','Bacon','Mark','Bacon, Mark'),
 ('36192Z','A','M','Canete','Daniel','Canete, Daniel'),
 ('884709M','W','M','Martin','Roger','Martin, Roger'),
 ('715712R','A','M','Gaitonde','Nekheel','Gaitonde, Nekheel'),
 ('206124-2014','L','M','Gamez','Jose','Gamez, Jose'),
 ('327705X','L','M','Rangel','Juan','Rangel, Juan'),
 ('401819N','W','M','Benson','Ralph','Benson, Ralph'),
 ('84022A','L','M','Ramirez','Ricardo','Ramirez, Ricardo'),
 ('380792W','W','M','Lashley','Brian','Lashley, Brian'),
 ('380792W','L','M','Correa','Jason','Correa, Jason'),
 ('380792W','W','M','Burns','Joshua','Burns, Joshua'),
 ('380792W','B','M','Hughes','Antoine','Hughes, Antoine'),
 ('380792W','W','M','Prince','Stephen','Prince, Stephen'),
 ('380792W','W','M','Hanson','Samuel','Hanson, Samuel'),
 ('380792W','W','M','Bacon','Matthew','Bacon, Matthew'),
 ('380792W','W','M','Stasik','Danny','Stasik, Danny'),
 ('380792W','B','M','Spencer','Cardan','Spencer, Cardan'),
 ('380792W','W','M','Tutt','Jon','Tutt, Jon'),
 ('380792W','W','M','Valtadoros','Gregory','Valtadoros, Gregory'),
 ('380792W','W','M','Jameson','Daniel','Jameson, Daniel'),
 ('380792W','W','M','Krol','Michael','Krol, Michael'),
 ('128833Z','W','M','Todd','James','Todd, James'),
 ('36033X','L','M','Martinez','Albert','Martinez, Albert'),
 ('36033X','L','M','Melo','Richard','Melo, Richard'),
 ('291975Z','L','M','Ledezma','Bernadino','Ledezma, Bernadino'),
 ('226455N','W','M','Dagen','John','Dagen, John'),
 ('192024-2014','L','M','Hudson','Antonio','Hudson, Antonio'),
 ('318272Y','L','M','Martinez','Jesus','Martinez, Jesus'),
 ('318272Y','W','M','Cox','Jason','Cox, Jason'),
 ('1016667P','B','M','Cole','Bobby','Cole, Bobby'),
 ('145131R','B','M','Green','Michael','Green, Michael'),
 ('282646W','B','M','Marvin','Ned','Marvin, Ned'),
 ('282646W','B','M','Mumford','Dennis','Mumford, Dennis'),
 ('316668X','W','M','Felini','Michael','Felini, Michael'),
 ('316668X','W','M','Curtis','Guy','Curtis, Guy'),
 ('216145-2014','W','M','DeWilde','Michael','DeWilde, Michael'),
 ('143473-2014','B','M','Mondy','Michael','Mondy, Michael'),
 ('12762V','W','M','McLain','Matthew','McLain, Matthew'),
 ('336939Y','W','M','Ceraso','Gregory','Ceraso, Gregory'),
 ('159747N','L','M','Aguinaga','Juan','Aguinaga, Juan'),
 ('183313Z','W','M','Rowden','Brian','Rowden, Brian'),
 ('254101-2014','B','M','Johnson','Michael','Johnson, Michael'),
 ('184283V','W','M','Eaton','Dan','Eaton, Dan'),
 ('184283V','L','M','Sanchez','Ray','Sanchez, Ray'),
 ('884861R','W','M','Daigrepont','Kevin','Daigrepont, Kevin'),
 ('236584A','W','M','Barrett','Russell','Barrett, Russell'),
 ('60944A','W','M','Tholl','Kyle','Tholl, Kyle'),
 ('253345A','L','M','Cantu','Richard','Cantu, Richard'),
 ('253345A','L','M','Aquino','Jesse','Aquino, Jesse'),
 ('1004453N','A','M','Nguyen','Buu','Nguyen, Buu'),
 ('92218A','L','M','Canales','Luis','Canales, Luis'),
 ('92218A','W','M','Giron','Jason','Giron, Jason'),
 ('570858N','W','M','Hawkins','Joe','Hawkins, Joe'),
 ('199351X','B','M','Thomas','Christopher','Thomas, Christopher'),
 ('27843Z','W','M','Shipp','Joshua','Shipp, Joshua'),
 ('27843Z','W','M','Hughes','Thomas','Hughes, Thomas'),
 ('148546W','B','M','Davis','Rashad','Davis, Rashad'),
 ('148546W','W','M','Sigler','Clinton','Sigler, Clinton'),
 ('135680Z','L','M','Limbaugh','Leland','Limbaugh, Leland'),
 ('411133M','W','M','Verbal','Stan','Verbal, Stan'),
 ('411133M','W','M','Edwards','Matthew','Edwards, Matthew'),
 ('411133M','W','M','McCoy','Bronco','McCoy, Bronco'),
 ('411133M','W','M','Swafford','James','Swafford, James'),
 ('411133M','W','M','Fry','Brian','Fry, Brian'),
 ('571462M','B','M','Evans','Derrick','Evans, Derrick'),
 ('191609Z','W','M','Rhodes','Phillip','Rhodes, Phillip'),
 ('191609Z','W','M','Hubert','Kyle','Hubert, Kyle'),
 ('355952T','L','M','Melgoza','Greald','Melgoza, Greald'),
 ('355952T','W','M','Fontenot','Michael','Fontenot, Michael'),
 ('355952T','W','M','Edwards','Mark','Edwards, Mark'),
 ('355952T','B','M','Christian','Artie','Christian, Artie'),
 ('667539P','W','M','Griffin','Sam','Griffin, Sam'),
 ('302115Z','W','M','Bass','Davey','Bass, Davey'),
 ('302115Z','L','M','Gomez','Antonio','Gomez, Antonio'),
 ('66386X','W','M','Wilson','Jonathan','Wilson, Jonathan'),
 ('66386X','L','M','Villanueva','Rene','Villanueva, Rene'),
 ('56628A','W','M','Staller','Clark','Staller, Clark'),
 ('268942Z','A','M','Khan','Arif','Khan, Arif'),
 ('318713R','B','M','Wash','Shawn','Wash, Shawn'),
 ('40286M','W','M','Cozby','Melvin','Cozby, Melvin'),
 ('181380X','W','M','Thayer','Adam','Thayer, Adam'),
 ('349419X','W','M','Haulbrook','Danny','Haulbrook, Danny'),
 ('374556T','W','M','Welch','Michael','Welch, Michael'),
 ('902413P','L','M','Hernandez','Anthony','Hernandez, Anthony'),
 ('132383W','L','M','Moreno','Rogelio','Moreno, Rogelio'),
 ('229702A','W','M','Merta','Matthew','Merta, Matthew'),
 ('795295M','B','M','Chambers','Stanton','Chambers, Stanton'),
 ('337026Y','W','F','Magiera','Stormy','Magiera, Stormy'),
 ('308643Z','W','M','Foster','Daniel','Foster, Daniel'),
 ('62683Z','W','M','Nelson','Saint','Nelson, Saint'),
 ('287112W','W','M','Barnes','Matthew','Barnes, Matthew'),
 ('132098Z','W','M','Spears','Dennis Jr.','Spears, Dennis Jr.'),
 ('132098Z','B','M','St. Clair','James Jr.','St. Clair, James Jr.'),
 ('129379Z','B','F','Edwards','Marilyn','Edwards, Marilyn'),
 ('94757B','A','M','Hamilton','Robert','Hamilton, Robert'),
 ('94757B','W','M','Milligan','Marshall','Milligan, Marshall'),
 ('94757B','L','M','Huante','Gerardo','Huante, Gerardo'),
 ('372172V','B','M','Rutledge','Gregory','Rutledge, Gregory'),
 ('62315T','L','M','Dominguez','Michael','Dominguez, Michael'),
 ('403476M','L','M','Carballo','Rolando Jr.','Carballo, Rolando Jr.'),
 ('403476M','B','M','Alexander','Alphonse','Alexander, Alphonse'),
 ('403476M','W','F','Yanez','Tami','Yanez, Tami'),
 ('132104Z','W','M','Dayton','Scott','Dayton, Scott'),
 ('772767N','B','M','Price','Lawrence','Price, Lawrence'),
 ('100577T','W','M','Ragsdale','Barry','Ragsdale, Barry'),
 ('143229-2014','W','M','Rogers','John','Rogers, John'),
 ('143229-2014','W','M','Hutchins','Andrew','Hutchins, Andrew'),
 ('213806V','W','M','Cole','Daniel','Cole, Daniel'),
 ('213806V','B','F','Jenkins','Jocelyn','Jenkins, Jocelyn'),
 ('200830-2014','W','M','Jankowski','Jay','Jankowski, Jay'),
 ('200830-2014','W','F','Herczeg','Michelle','Herczeg, Michelle'),
 ('248051A','L','M','Everett','Alexander','Everett, Alexander'),
 ('248051A','W','M','Summers','Daniel','Summers, Daniel'),
 ('248051A','B','M','McDaniel','Julian','McDaniel, Julian'),
 ('670242T','L','M','Contreras','Juan','Contreras, Juan'),
 ('260599A','B','M','Simonds','Brian','Simonds, Brian'),
 ('345748R','L','M','Lopez','Antonio','Lopez, Antonio'),
 ('70285X','B','M','Dickerson','Terran','Dickerson, Terran'),
 ('201507-2014','L','M','Martinez','Ruben Jr.','Martinez, Ruben Jr.'),
 ('072458-2016','L','M','Cardenas','Steven','Cardenas, Steven'),
 ('161616-2016','W','M','Crenshaw','Joshua','Crenshaw, Joshua'),
 ('141461-2016','B','M','Moore','Douglas','Moore, Douglas'),
 ('089985-2016','W','M','Ruben','Fredirick','Ruben, Fredirick'),
 ('177645-2016','W','M','Rosen','Brett','Rosen, Brett'),
 ('165193-2016','W','M','Edwards','Henry','Edwards, Henry'),
 ('165193-2016','B','M','Wells','Giovanni','Wells, Giovanni'),
 ('165193-2016','W','M','Junger','Paul','Junger, Paul'),
 ('165193-2016','L','M','Lopez','Joe','Lopez, Joe'),
 ('165193-2016','W','M','Banes','Matthew','Banes, Matthew'),
 ('165193-2016','A','M','Canete','Daniel','Canete, Daniel'),
 ('165193-2016','W','M','Scott','Ryan','Scott, Ryan'),
 ('165193-2016','W','M','Michaels','Mark','Michaels, Mark'),
 ('165193-2016','W','M','Borchardt','Jeremy','Borchardt, Jeremy'),
 ('165193-2016','W','M','Craig','Robert','Craig, Robert'),
 ('165193-2016','W','M','Cannon','Elmar','Cannon, Elmar'),
 ('165193-2016','B','M','Stuart','Kristopher','Stuart, Kristopher');
INSERT INTO "subjects" ("case_number","race","gender","last_name","first_name","full_name") VALUES ('44523A','L','M','Curry','James','Curry, James'),
 ('121982X','L','M','Chavez','Gabriel','Chavez, Gabriel'),
 ('605484T','L','M','Salinas','Nick','Salinas, Nick'),
 ('384832T','B','M','Smith','James','Smith, James'),
 ('384832T','B','M','Dews','Antonio','Dews, Antonio'),
 ('384832T','B','M','Spearman','Damion','Spearman, Damion'),
 ('244659R','B','M','Watkins','Caleb','Watkins, Caleb'),
 ('363184P','L','M','Garcia','David','Garcia, David'),
 ('559487M','B','M','Vernon','Tony','Vernon, Tony'),
 ('862009M','L','M','Fuentes','Francisco','Fuentes, Francisco'),
 ('60045A','B','M','Johnson','Tyrique','Johnson, Tyrique'),
 ('236112-2014','W','M','Cupples','Jimmy Jr.','Cupples, Jimmy Jr.'),
 ('27878Z','B','M','Glenn','Randolph','Glenn, Randolph'),
 ('963516P','B','M','Keliam Rudd',NULL,'Keliam Rudd'),
 ('373521W','L','M','Vasquez','Angel','Vasquez, Angel'),
 ('194631A','L','M','Unknown',NULL,'Unknown'),
 ('134472-2015','W','M','Boulware','James','Boulware, James'),
 ('871610R','B','M','Linwood','Robert','Linwood, Robert'),
 ('118251R','L','M','Tamayo','Alejandro','Tamayo, Alejandro'),
 ('989995N','B','M','Williams','Corey','Williams, Corey'),
 ('286923W','B','M','Wigenton','Marvin','Wigenton, Marvin'),
 ('288718W','L','M','Martinez','Able','Martinez, Able'),
 ('28021M','L','M','Alardin','Mark','Alardin, Mark'),
 ('155523Z','B','M','McDaniel','Kendrick','McDaniel, Kendrick'),
 ('296242Y','B','M','Erwin','Reginald','Erwin, Reginald'),
 ('309130W','B','M','Wilson','Alerick','Wilson, Alerick'),
 ('291215M','W','M','Spence','David','Spence, David'),
 ('842907R','B','M','Hughes','Gary','Hughes, Gary'),
 ('165748Y','B','M','Unknown',NULL,'Unknown'),
 ('64249X','W','M','Mustard','Richard','Mustard, Richard'),
 ('73571Y','L','M','Sanchez','Steven','Sanchez, Steven'),
 ('106454R','L','F','Delesantos','Amanda','Delesantos, Amanda'),
 ('74700W','B','M','Harris','Roderick','Harris, Roderick'),
 ('517454M','B','M','Evans','Alveree','Evans, Alveree'),
 ('280218A','L','M','Munoz','Salvador','Munoz, Salvador'),
 ('523445N','W','M','Sinning','Kevin','Sinning, Kevin'),
 ('204701-2014','B','M','Douglas','Steven','Douglas, Steven'),
 ('227824P','B','M','Gibson','Neiman','Gibson, Neiman'),
 ('263673A','W','M','Bennett','Bobby','Bennett, Bobby'),
 ('192550-2014','L','M','Gonzalez','Jose','Gonzalez, Jose'),
 ('371544W','W','M','Zoller','Jonathan','Zoller, Jonathan'),
 ('349201W','B','M','Kimble','Parish','Kimble, Parish'),
 ('167911V','W','M','Lemoine','Dale','Lemoine, Dale'),
 ('155466-2015','W','M','Cody','Joe','Cody, Joe'),
 ('94073V','B','M','Scott','Losten','Scott, Losten'),
 ('507756T','B','M','Unknown',NULL,'Unknown'),
 ('311475A','B','M','Walker','Kelvion','Walker, Kelvion'),
 ('997316P','A','M','Dang','Thuy','Dang, Thuy'),
 ('174404Z','L','M','Cortez','Daniel','Cortez, Daniel'),
 ('78756X','L','M','Mendoza','Miguel','Mendoza, Miguel'),
 ('139031V','W','M','Reilly','Michael','Reilly, Michael'),
 ('131613W','B','M','Foreman','Eric','Foreman, Eric'),
 ('267651Z','B','M','Kelly','Devoncey','Kelly, Devoncey'),
 ('826658M','L','M','Paredez','Domingo Jr.','Paredez, Domingo Jr.'),
 ('665855T','B','M','Watson','Shawn','Watson, Shawn'),
 ('56177Z','L','M','Escalante','Luis','Escalante, Luis'),
 ('56177Z','L','M','Cipirano','James','Cipirano, James'),
 ('201198T','B','M','Washington','Brandon','Washington, Brandon'),
 ('140172-2016','B','M','Diamond','Shawn','Diamond, Shawn'),
 ('259768Y','B','M','Johnson','Demarcus','Johnson, Demarcus'),
 ('34227X','W','M','Abdel','Aziz','Abdel, Aziz'),
 ('79223B','W','M','Bullard','Codi','Bullard, Codi'),
 ('368360M','B','M','Simpson','Dexter','Simpson, Dexter'),
 ('135229-2015','L','M','Delbosque','Juvenal','Delbosque, Juvenal'),
 ('280895N;  291418N','B','M','McDuff','Bobby','McDuff, Bobby'),
 ('280895N;  291418N','B','M','Hibbler','Marcus','Hibbler, Marcus'),
 ('290212V','B','M','Jones','Derrick','Jones, Derrick'),
 ('588432T','W','M','Davidson','Johnnie','Davidson, Johnnie'),
 ('398617R','W','M','Pabis','Jason','Pabis, Jason'),
 ('308344X','L','M','Menchaca','Tony','Menchaca, Tony'),
 ('302639Y','L','M','Unknown',NULL,'Unknown'),
 ('117903Y','B','M','Spicer','Oscar','Spicer, Oscar'),
 ('986476P','B','M','Adams','Robert','Adams, Robert'),
 ('32587A','W','M','Stoney','Rawlison','Stoney, Rawlison'),
 ('8025N','B','F','Kemp','Diane','Kemp, Diane'),
 ('130254Z','W','M','LaTour','Richard','LaTour, Richard'),
 ('249259V','B','M','Harvey','Derrick','Harvey, Derrick'),
 ('5567A','B','M','Glover','Derrick','Glover, Derrick'),
 ('277548V','L','M','Martinez','Harvey','Martinez, Harvey'),
 ('828847M','L','M','Paniaqua','Pedro','Paniaqua, Pedro'),
 ('167208N','B','M','Fuller','Antwuanne','Fuller, Antwuanne'),
 ('396556T','L','M','Torres','Everrado','Torres, Everrado'),
 ('738862R','B','M','Moss','Marcus','Moss, Marcus'),
 ('115951X','L','M','Salgado','Moises','Salgado, Moises'),
 ('182199A','L','M','Pinedo','Gerardo Jr.','Pinedo, Gerardo Jr.'),
 ('219229-2015','L','M','Ramirez','Gerardo','Ramirez, Gerardo'),
 ('199250-2015','B','M','Davis','Bertrand','Davis, Bertrand'),
 ('141404P','L','M','Lopez','Luis','Lopez, Luis'),
 ('816576M','L','M','Diaz','Guadalupe','Diaz, Guadalupe'),
 ('125333Z','B','M','Smith','Andrais','Smith, Andrais'),
 ('223423V','L','M','Delagarza','Joe','Delagarza, Joe'),
 ('190589M','W','M','Bannister','James','Bannister, James'),
 ('226926-2015','B','M','Coleman','Sebastian','Coleman, Sebastian'),
 ('266084V','B','M','Swify','Amir','Swify, Amir'),
 ('161783A','B','M','Anderson','Edward Jr.','Anderson, Edward Jr.'),
 ('166059-2014','L','M','Everardo','Trevino','Everardo, Trevino'),
 ('2315A','L','M','Unknown',NULL,'Unknown'),
 ('154621A','B','M','Robinson','Darron','Robinson, Darron'),
 ('160390V','B','M','Ross','Daniel Jr.','Ross, Daniel Jr.'),
 ('5804W','B','M','Payne','Charles','Payne, Charles'),
 ('194377Z','B','M','Johnson','Antonio','Johnson, Antonio'),
 ('133475-2015','L','M','Rivas','Martin','Rivas, Martin'),
 ('628987M','B','M','McHenry','Eric','McHenry, Eric'),
 ('871096R','B','M','Turner','James','Turner, James'),
 ('125274N','L','M','Unknown',NULL,'Unknown'),
 ('322771Y','B','M','Eaglin','Dan','Eaglin, Dan'),
 ('260896-2015','L','M','De Lao','Jeffery','De Lao, Jeffery'),
 ('702591N','L','M','Torres','Julio','Torres, Julio'),
 ('125236B','L','M','Calderon','Richard','Calderon, Richard'),
 ('203348T','L','M','Ruiz','Wesley','Ruiz, Wesley'),
 ('1066R','L','M','Robles','Juan','Robles, Juan'),
 ('45802Z','W','M','Henderson','Travis','Henderson, Travis'),
 ('266130-2015','B','F','Jones','Carystal','Jones, Carystal'),
 ('266130-2015','B','F','Brooks','Sekeitha','Brooks, Sekeitha'),
 ('86771W','L','M','Nazareno','Rosendo','Nazareno, Rosendo'),
 ('313491Y','L','M','Garcia','Adolfo','Garcia, Adolfo'),
 ('192694Y','B','M','McDonald','Earl','McDonald, Earl'),
 ('445728T','L','M','Hernandez','Nicolas','Hernandez, Nicolas'),
 ('146068-2015','L','M','Garcia','Fernando','Garcia, Fernando'),
 ('804107M','L','M','Gonzales','Manuel','Gonzales, Manuel'),
 ('161582R','B','M','Wilson','Fred','Wilson, Fred'),
 ('379145V','L','M','Unknown',NULL,'Unknown'),
 ('636873T','L','M','Noyola','Gerardo','Noyola, Gerardo'),
 ('37894B','B','M','Perkins','Rakeem','Perkins, Rakeem'),
 ('469671N','B','M','Skinner','Dennis','Skinner, Dennis'),
 ('910563P','L','M','Lizcano','Juan','Lizcano, Juan'),
 ('300693X','B','M','Mackey','Tobias','Mackey, Tobias'),
 ('40931B','L','M','Hernandez','Rene','Hernandez, Rene'),
 ('113038V','B','M','Howard','Jacques','Howard, Jacques'),
 ('456826T','L','M','Ovalle','Leon','Ovalle, Leon'),
 ('031347-2015','B','M','Luster','Desmond Dwayne','Luster, Desmond Dwayne'),
 ('912B','W','M','Schmidt','Michael','Schmidt, Michael'),
 ('203639-2016','L','M','Unknown',NULL,'Unknown'),
 ('221021N','B','M','Hicks','Lavell','Hicks, Lavell'),
 ('136044A','L','M','Acosta-Serrano','Jose','Acosta-Serrano, Jose'),
 ('298185-2014','W','M','Puckett','Jonathan','Puckett, Jonathan'),
 ('651226M','B','M','James','Michael','James, Michael'),
 ('154184-2014','B','M','Hodge','Rodney','Hodge, Rodney'),
 ('344699X','W','F','White','Pascal','White, Pascal'),
 ('167104X','B','M','Session','Tujuan','Session, Tujuan'),
 ('36192Z','B','M','Banks','William','Banks, William'),
 ('884709M','L','M','Unknown',NULL,'Unknown'),
 ('715712R','B','M','Johnson','Dennis','Johnson, Dennis'),
 ('206124-2014','L','M','Ramos','Sergio','Ramos, Sergio'),
 ('327705X','B','M','Horton','Kenneth','Horton, Kenneth'),
 ('401819N','B','M','Woodson','Anthony','Woodson, Anthony'),
 ('84022A','L','M','Solis','Eduardo','Solis, Eduardo'),
 ('380792W','B','M','Dontrell Terrell',NULL,'Dontrell Terrell'),
 ('128833Z','B','M','Wilson','Terry','Wilson, Terry'),
 ('36033X','L','M','Almanza','Jose','Almanza, Jose'),
 ('291975Z','B','M','Lyons','Joshua','Lyons, Joshua'),
 ('226455N','L','M','Aranda','Orlando','Aranda, Orlando'),
 ('226455N','L','M','Mejia','Ivan','Mejia, Ivan'),
 ('192024-2014','W','M','Gaynier','Andrew','Gaynier, Andrew'),
 ('318272Y','W','M','Malone','Stephen','Malone, Stephen'),
 ('1016667P','B','M','Rittenhouse','Tony','Rittenhouse, Tony'),
 ('145131R','A','M','Indavong','Aenoi','Indavong, Aenoi'),
 ('282646W','B','M','Gray','Jerry','Gray, Jerry'),
 ('316668X','B','M','Williams','Joseph','Williams, Joseph'),
 ('216145-2014','W','M','Allen','Joel','Allen, Joel'),
 ('143473-2014','B','F','McClinton','Jacquinn','McClinton, Jacquinn'),
 ('12762V','B','M','Wrigley','Larry','Wrigley, Larry'),
 ('336939Y','B','M','Stephens','Cedric','Stephens, Cedric'),
 ('159747N','L','M','Unknown',NULL,'Unknown'),
 ('183313Z','B','M','Harper','James','Harper, James'),
 ('254101-2014','B','M','McGee','Gregory','McGee, Gregory'),
 ('184283V','W','M','Thompson','Jamison','Thompson, Jamison'),
 ('884861R','L','M','Ramirez','Eric','Ramirez, Eric'),
 ('236584A','B','M','Branch','Bryan','Branch, Bryan'),
 ('60944A','B','M','Jones','Christopher','Jones, Christopher'),
 ('253345A','B','M','Blair','David','Blair, David'),
 ('1004453N','W','M','Evans','Jerry','Evans, Jerry'),
 ('92218A','B','M','Allen','Tyrone','Allen, Tyrone'),
 ('570858N','B','M','Williams','Michael','Williams, Michael'),
 ('27843Z','B','M','Collins','Donnell','Collins, Donnell'),
 ('148546W','B','M','Lewis','Corey','Lewis, Corey'),
 ('135680Z','B','M','Husband','John','Husband, John'),
 ('411133M','L','M','Ortiz','Luis','Ortiz, Luis'),
 ('571462M','B','M','Keeton','Jonathan','Keeton, Jonathan'),
 ('191609Z','L','M','Gabaldon','Robeto','Gabaldon, Robeto'),
 ('355952T','W','M','Smith','Tommy','Smith, Tommy'),
 ('667539P','W','M','Blackstone','Douglas','Blackstone, Douglas'),
 ('302115Z','B','M','Williams','Robert','Williams, Robert'),
 ('66386X','B','M','Alexander','Gaylon','Alexander, Gaylon'),
 ('56628A','B','M','Clinton','Allen','Clinton, Allen'),
 ('268942Z','W','M','Hill','Justen','Hill, Justen'),
 ('318713R','B','M','Unknown',NULL,'Unknown'),
 ('40286M','W','M','Sims','Bert','Sims, Bert'),
 ('181380X','W','M','Weaver','Robert','Weaver, Robert'),
 ('349419X','L','M','Lopez','Simon','Lopez, Simon'),
 ('374556T','W','M','Anderson','Jarrod','Anderson, Jarrod'),
 ('902413P','L','M','Cruz','Jesus','Cruz, Jesus'),
 ('132383W','L','M','Deluna','Braulin','Deluna, Braulin'),
 ('229702A','L','M','Soto','Domingo','Soto, Domingo'),
 ('795295M','B','M','Frierson','Byron','Frierson, Byron'),
 ('337026Y','B','M','Dixon','Derrick','Dixon, Derrick'),
 ('308643Z','B','M','Ellis','Lenny','Ellis, Lenny'),
 ('287112W','W','M','Taylor','Robert','Taylor, Robert'),
 ('132098Z','W','M','Abdulkarim','Ismail','Abdulkarim, Ismail'),
 ('129379Z','L','M','Unknown',NULL,'Unknown'),
 ('129379Z','L','F','Unknown',NULL,'Unknown'),
 ('94757B','W','M','Mayo','Michael','Mayo, Michael'),
 ('372172V','B','M','Alford','Joseph','Alford, Joseph'),
 ('62315T','B','M','Wyatt','Michael','Wyatt, Michael'),
 ('403476M','B','M','West','Samuel III','West, Samuel III'),
 ('132104Z','B','F','Johnson','Camilia','Johnson, Camilia'),
 ('772767N','W','M','Welch','Eddie','Welch, Eddie'),
 ('100577T','B','M','Mims','Carlton','Mims, Carlton'),
 ('143229-2014','B','M','Harrison','Jason','Harrison, Jason'),
 ('213806V','L','M','Robles','Rodrigo','Robles, Rodrigo'),
 ('200830-2014','W','M','Groessel','Terence','Groessel, Terence'),
 ('248051A','W','M','Hall','William','Hall, William'),
 ('670242T','B','M','Washington','Ray','Washington, Ray'),
 ('260599A','L','M','Montiel','Noe','Montiel, Noe'),
 ('345748R','L','M','Rodriguez','Robert Jr.','Rodriguez, Robert Jr.'),
 ('70285X','B','M','Black','Gerald','Black, Gerald'),
 ('201507-2014','B','M','Campbell','Ladarius','Campbell, Ladarius'),
 ('072458-2016','B','M','Gilstrap','Bryan','Gilstrap, Bryan'),
 ('161616-2016','B','M','Brown','Desroy','Brown, Desroy'),
 ('141461-2016','B','M','Unknown',NULL,'Unknown'),
 ('089985-2016','L','M','Unknown',NULL,'Unknown'),
 ('177645-2016','B','M','Unknown',NULL,'Unknown'),
 ('165193-2016','B','M','Johnson','Micah','Johnson, Micah');
CREATE INDEX "case_number_on_incidents" ON incidents(case_number);
CREATE INDEX "case_number_on_officers" ON incidents(officers);
CREATE INDEX "case_number_on_subjects" ON incidents(subjects);
CREATE INDEX "date_on_incidents" ON incidents(date);
COMMIT;
