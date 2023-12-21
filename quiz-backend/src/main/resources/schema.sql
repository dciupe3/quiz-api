DROP TABLE IF EXISTS question;

CREATE TABLE question (
                          id SERIAL PRIMARY KEY,
                          question_text TEXT NOT NULL,
                          option_a TEXT NOT NULL,
                          option_b TEXT NOT NULL,
                          option_c TEXT NOT NULL,
                          option_d TEXT NOT NULL,
                          correct_option TEXT NOT NULL
);


--Science Questions 19
INSERT INTO question (question_text, option_a, option_b, option_c, option_d, correct_option) VALUES
('What is the main gas found in the air we breathe?', 'Oxygen', 'Hydrogen', 'Carbon Dioxide', 'Nitrogen', 'Nitrogen'),
('What device is used to measure atmospheric pressure?', 'Barometer', 'Thermometer', 'Anemometer', 'Hygrometer', 'Barometer'),
('What is the chemical symbol for the element oxygen?', 'O', 'Ox', 'Om', 'Op', 'O'),
('What force pulls objects toward the center of the earth?', 'Magnetism', 'Gravity', 'Inertia', 'Electricity', 'Gravity'),
('Which element is said to keep bones strong?', 'Calcium', 'Iron', 'Magnesium', 'Potassium', 'Calcium'),
('In the periodic table, what symbol stands for silver?', 'Ag', 'Au', 'Si', 'S', 'Ag'),
('What is the most abundant gas in the Earth’s atmosphere?', 'Oxygen', 'Hydrogen', 'Carbon Dioxide', 'Nitrogen', 'Nitrogen'),
('Who proposed the law of universal gravitation?', 'Isaac Newton', 'Albert Einstein', 'Galileo Galilei', 'Nicolaus Copernicus', 'Isaac Newton'),
('What do you call the amount of three-dimensional space that an object occupies?', 'Mass', 'Density', 'Volume', 'Weight', 'Volume'),
('What is the hardest natural substance on Earth?', 'Diamond', 'Gold', 'Iron', 'Quartz', 'Diamond'),
('What part of the plant conducts photosynthesis?', 'Root', 'Stem', 'Leaf', 'Flower', 'Leaf'),
('What is the name of the closest star to the Earth?', 'Alpha Centauri', 'Betelgeuse', 'Proxima Centauri', 'Sirius', 'Proxima Centauri'),
('What is the SI unit of force?', 'Joule', 'Pascal', 'Watt', 'Newton', 'Newton'),
('What is the primary gas found on Jupiter?', 'Methane', 'Hydrogen', 'Oxygen', 'Helium', 'Hydrogen'),
('What is the only metal that is liquid at room temperature?', 'Mercury', 'Gallium', 'Lead', 'Bismuth', 'Mercury');


--Math Questions 10
INSERT INTO question (question_text, option_a, option_b, option_c, option_d, correct_option) VALUES
('What is the value of Pi to two decimal places?', '3.14', '3.15', '3.13', '3.16', '3.14'),
('What is the next prime number after 7?', '9', '10', '11', '12', '11'),
('What is the term for a shape with five sides?', 'Hexagon', 'Pentagon', 'Octagon', 'Triangle', 'Pentagon'),
('How many degrees are in a right angle?', '45', '90', '180', '360', '90'),
('What do you call a polygon with eight sides?', 'Octagon', 'Hexagon', 'Decagon', 'Nonagon', 'Octagon'),
('What is the highest common factor of 12 and 18?', '2', '3', '6', '9', '6'),
('If a circle has a diameter of 8, what is its radius?', '4', '8', '16', '32', '4'),
('What is the formula for the area of a circle?', 'πr^2', '2πr', 'πd', 'r^2/π', 'πr^2'),
('What comes next in the Fibonacci sequence: 0, 1, 1, 2, 3, 5, 8, ...?', '11', '12', '13', '15', '13'),
('What is the square root of 81?', '9', '8', '7', '6', '9');



--Technology Questions 15
INSERT INTO question (question_text, option_a, option_b, option_c, option_d, correct_option) VALUES
('What does "HTTP" stand for?', 'HyperText Transfer Protocol', 'HyperText Transfer Page', 'HyperText Transmission Protocol', 'HyperText Transfer Post', 'HyperText Transfer Protocol'),
('Which company developed the video game "Minecraft"?', 'Blizzard', 'EA Sports', 'Mojang', 'Ubisoft', 'Mojang'),
('Which programming language is known for its use in web development?', 'C#', 'Python', 'Java', 'JavaScript', 'JavaScript'),
('What does CPU stand for?', 'Central Processing Unit', 'Computer Personal Unit', 'Central Performance Unit', 'Centralized Program Unit', 'Central Processing Unit'),
('What is the permanent memory built into your computer called?', 'RAM', 'CPU', 'SSD', 'ROM', 'ROM'),
('Which operating system does a Google Pixel phone use?', 'iOS', 'Android', 'Windows Mobile', 'BlackBerry OS', 'Android'),
('What does the "G" in 5G stand for?', 'Gigabit', 'Generation', 'Google', 'Global', 'Generation'),
('Which company is known for publishing the Windows operating system?', 'Apple', 'Microsoft', 'IBM', 'Linux', 'Microsoft'),
('What does "GUI" stand for in computer terms?', 'Global User Interface', 'Graphical User Interface', 'General Utility Interface', 'Graphical Unifying Interface', 'Graphical User Interface'),
('What is the main function of a computers motherboard?', 'Power supply', 'Process data', 'Connect internal components', 'Store data', 'Connect internal components'),
('In what year was the first iPhone released?', '2005', '2007', '2009', '2010', '2007'),
('Which language is commonly used as a server-side scripting language for web development?', 'Java', 'C++', 'PHP', 'Swift', 'PHP'),
('What does "LAN" stand for in computer networking?', 'Large Access Network', 'Local Access Network', 'Local Area Network', 'Long Area Network', 'Local Area Network'),
('Which of these is a cloud computing platform by Amazon?', 'Azure', 'AWS', 'CloudFront', 'GCP', 'AWS'),
('The Internet was invented in which decade?', '1960s', '1970s', '1980s', '1990s', '1960s');

--Music Questions 10
INSERT INTO question (question_text, option_a, option_b, option_c, option_d, correct_option) VALUES
('Which family of instruments does the piano belong to?', 'String', 'Brass', 'Percussion', 'Woodwind', 'Percussion'),
('How many strings does a violin typically have?', 'Four', 'Five', 'Six', 'Seven', 'Four'),
('What is the term for the speed of a piece of music?', 'Rhythm', 'Melody', 'Tempo', 'Harmony', 'Tempo'),
('Which instrument is known as the "king of instruments"?', 'Piano', 'Violin', 'Guitar', 'Organ', 'Organ'),
('What is the musical symbol that indicates a composition should be played loudly?', 'Piano', 'Forte', 'Mezzo', 'Crescendo', 'Forte'),
('In music, what does the term "legato" indicate?', 'Sharp', 'Staccato', 'Smooth', 'Loud', 'Smooth'),
('Who is credited with inventing the saxophone?', 'Adolphe Sax', 'Heinrich Steinweg', 'Antonio Stradivari', 'Bartolomeo Cristofori', 'Adolphe Sax'),
('In which musical period did Johann Sebastian Bach compose?', 'Renaissance', 'Baroque', 'Classical', 'Romantic', 'Baroque'),
('Which instrument does not use strings to produce music?', 'Guitar', 'Harp', 'Piano', 'Flute', 'Flute'),
('What is the term for a group of four musicians performing together?', 'Choir', 'Orchestra', 'Quartet', 'Trio', 'Quartet');
