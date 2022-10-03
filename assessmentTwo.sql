-- MySQL dump 10.19  Distrib 10.3.36-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: assessmentTwo
-- ------------------------------------------------------
-- Server version	10.3.36-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `Question` int(11) NOT NULL AUTO_INCREMENT,
  `Topic` text NOT NULL,
  `Description` text NOT NULL,
  `Answer` text NOT NULL,
  UNIQUE KEY `Question` (`Question`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Organisational Requirements','When working with teams from other Divisions, describe the organizational policies that you will refer to, to ensure that your project aligns with the organization’s requirements and the importance of each:\n1.	Workplace policies\n2.	Code of conduct\n3.	Reputation and culture\nLegislative requirements (EEO, WHS)\n','•	Code of Conduct: details acceptable organisational and ethical and professional behaviours that employees must follow.  This is important to ensure that team task\n•	CITE Corporate Social Responsibility:  details the organisations social responsibilities and what they consider is important for the community, the people within that community, sustainability and their accountability.  This determines the culture of the workplace environment\n•	The Equity and Diversity Policy:  ensures that the employees of the organization are aware of their rights and responsibilities in creating and maintaining a work environment which encourages and respects equal employment opportunity and diversity and is free from discrimination, harassment, victimization and bullying.  This is fulfills the EEO Act 2000, Disability Opportunity Act 1984 and Age Discrimination Act 2004.\nThe OSH Policy – addresses the OSH of the employees by assisting them to understand their responsibilities and duties with regard to safety and health as well as identifying the responsibilities and duties of the organization as an employer.\n'),
(2,'Team facilitation techniques','Cohesive teams are better able to accomplish tasks, solve problems and create innovation.  As a team leader describe several strategies that you will use to develop team cohesion and effectiveness in your project team.','Communicate with your staff\nBe clear with your staff about the purpose of their work, expectations and common goals. You can easily achieve this by having regular office meetings and coming up with a mission statement for your office that encourages a team mentality. By not communicating with employees, you increase the risk of misunderstanding, assumptions, apathy and lack of loyalty.\nCommit to staff development\nSavvy business leaders are always putting resources towards the continued education of their staff members, and helping to develop their skills that will enhance their value to the team. Sending your staff (and yourself) to seminars on communication, emotional intelligence, team building and leadership training are worthwhile as well. Remember to follow up on these courses by giving staff your ongoing support by ensuring employees use their new skills, encouraging them to be proactive, and implementing effective new policies.\nOffer feedback\nYour staff members should always know where they stand with respect to your company, and by providing them with both casual and formal evaluation you will effectively be showing them that they’re valued, respected and that their work is acknowledged. Many business owners make the mistake of only providing feedback when it’s negative, but providing plenty of positive feedback will build the confidence of your staff members and will make it more effective when you do need to criticise.\nEncourage collaboration\nEvery office needs some collaboration among staff members in order to make the work happen, but there are plenty of benefits to making that collaboration more effective. By creating a space where employees can get to know each other — even if they don’t work closely that often — then you will create a space that is more comfortable and that encourages more creative thinking and brainstorming. Having staff members that know each other and that work well together means that better work will get done more quickly, and more innovation will come of it.\nBe consistent\nNo matter how many staff members you have, it’s important that you try to be consistent in your decision-making. Having strong office policies means you don’t “play favourites” and you treat each employee the same, which will make them all feel more valued. Communicate decisions clearly and openly so that everyone knows them at the same time, and handle similar situations involving staff members the same way every time so that each employee knows they are as important.\nStrong teams don’t just appear magically, as you have to work hard to improve communication and respect amongst your staff members. If you really work at it, don’t be surprised if you start noticing positive changes quickly.\n'),
(3,'Mentoring and coaching techniques','Coaching and mentoring are development approaches based on the use of one to one conversation to enhance and individuals’ skills, knowledge or work performance.  Describe 2 techniques in coaching and mentoring that you will use with your team to support the members.','Listening\nCoaching is not about the coach, but rather about those that they are coaching.  Listen to their thoughts, needs and concerns.  Listen in order to:\n•	note key points which you can summarise for your coachee to help maintain clarity\n•	pick up on any unfocused statements and then encourage more clarity\n•	note the way your coachee responds to determine any underlying issues through further questioning.\nAsking open-ended question that focus on three levels\n•	First level:  describing the issue\n•	Second level:  strategic questions – digging deeper\n•	Third level: strategic questions – helping it change\nMaking observations\nReflect things you observe about a person back to them in a neutral, non-judgement way.  These are only useful when validated by expressing them to the person involved and getter their agreement that the observation is correct and valid.  A well-stated observation may then lead into a coaching or performance conversation.\n'),
(4,'Conflict resolution','When conflict is resolved effectively, it leads to many benefits, such as accomplishing goals and strengthening relationships. Broadly outline a strategy on how you would resolve a conflict within your team.','•	Identify common goals\n•	Search for agreement\n•	Consider the range of solutions and possibilities\n•	Question our beliefs\nCommit to resolving issues and problems as a group\n'),
(5,'Communication methods and styles','Project success depends on effective communication.  Steady communication from leadership can improve morale and engagement. Describe the different methods and styles of communication that you will use with your team.','Methods:\n•	Verbal communication\n•	Non-verbal communication (body language)\n•	Written communication\n•	Listening\n•	Visual communication\nStyle used with the team: \nAssertive (achieves goals without hurting others, emotionally expressive, protects own rights and rights of others, speaks with a balanced tone and volume)\n'),
(6,'Cross cultural communication','We work and live in a diverse community that has different cultures and individuals with special needs or disabilities. Describe the principles of communication for these groups and how you would apply these principles with your team.','Maintain etiquette – many cultures have specific etiquette around the way they communicate.  Research the target culture.\nAvoid slang – Nonactive English speakers have a comprehensive understanding of English but not slang idiom and sayings.  They may understand the individual words you have said but not the context or meaning.\nSpeak slowly – Modulating your pace will hep as will speaking clearly and pronouncing your words properly.\nKeep it simple – avoid using unnecessary large words.\nThe same techniques would be used when communicating with individuals that have special needs or disabilities but would ask the person what will help with communication as there are different ways to communicate and be polite and patient.\n'),
(7,'Professionalism','A good team leader leads by example.  Describe the professional behaviours that you would role model as a leader for your team','•Being grounded in ethics and integrity – doing the right things for the right reasons\n•Building trust – doesn’t come automatically but is earned.  Take actions that gain respect.\n•Bringing others along – help others grow and achieve.  Work with people to help them uncover what they do best and ways to strengthen their assets\n•Inspiring those around you – have a vision that motivates people to follow and expressing it with passion and energy, backing it was strong beliefs and values that count\n•Making decisions – especially the hard decisions with authority and confidence.\n•Rewarding achievement – recognize hard work and deliver what you promise when that happens.\n'),
(8,'Workplace Contingencies','Personal events can often place strain on teams and contingencies need to be put in place for:\n1.	Unplanned leave or absence of workers\n2.	Re-allocation of work tasks\n3.	Succession planning for important team roles\nDescribe the contingencies that you have planned for each of the above to ensure that the project objectives can be met.\n','1. Establish team performance\n  a. Identify the desired performance levels of the team\n  b. Identify how these performance levels will be achieved\n  c. Provide guidance and direction to the team\n  d. Measure progress towards the desired performance levels\n2. As an example of COVID where face to face meetings where no longer possible and group work still had to continue.  I would change the meetings to a suitable medium (continue with virtual meetings) but have more check-ins with individual team members to ensure that they don’t feel isolated.\nReiterate the code of conduct and organization policy to the entire team. Be firm about not following that path and counsel the individual member.\n'),
(9,'Teamwork Challenges','1. Working with teams can be challenging. What does establish a team performance plan mean and what are the benefits?\n2. How would you handle a potential risk or safety hazard to ensure that it did not effect the teams performance?  Provide an example of the risk (eg, second wave of COVID) and the strategy that you would implement.\n3. The project’s final deadline is nearing, and it is possible that the project will not be complete unless an unethical alternative suggested by one of the team members is implemented.  What is your approach to tackle this situation?\n','1. Prioritise the tasks.   Needs to drive everything. Start at the top of the list and begin allocating work from there. That list should be based on the team’s and the organization’s goals. This has to be the first consideration in terms of how you distribute work. If a project is a top priority and somebody is available to do that work, they should be tasked with that work.\n2. Skill Sets - Evaluate the skill set of the people who you’re thinking about distributing the work to. If they have the right skill set, you’re going to get a high quality result. The end product will be something that meets your customer’s needs. This also reduces the likelihood of people failing because you’re not giving them work that they don’t have the skill set to perform. You’re giving them something they can be successful with.\n3. Undertaking Performance Management with individuals will provide insight to their goals.  Be transparent and communicate that they have been singled out as a protégé, but don’t make any guarantees as the situation can change due to circumstances.  Invest in the professional development of those that you select as a successor.\n');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'assessmentTwo'
--

--
-- Dumping routines for database 'assessmentTwo'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-20  3:59:26
