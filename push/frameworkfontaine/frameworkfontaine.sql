-- phpMyAdmin SQL Dump
-- version 3.3.2deb1ubuntu1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2014 at 02:57 PM
-- Server version: 5.1.73
-- PHP Version: 5.3.2-1ubuntu4.24

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `frameworkfontaine`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `contentid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contentname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `contentdesc` text COLLATE utf8_unicode_ci NOT NULL,
  `contenttext` text COLLATE utf8_unicode_ci NOT NULL,
  `contentimage` text COLLATE utf8_unicode_ci NOT NULL,
  `contenttext2` text COLLATE utf8_unicode_ci NOT NULL,
  `contentcreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`contentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=34 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`contentid`, `contentname`, `contentdesc`, `contenttext`, `contentimage`, `contenttext2`, `contentcreated`) VALUES
(1, 'Home', 'Home Page', '<p class=''fheader''>Welcome to the Home page of The Frog who wanted to be as Large as the Ox<p>\r\n\r\n<p>This is a digital project that studies Loyola University Chicago’s English instantiations of one of Jean de la Fontaine’s most famous work: <i>Les Fables.</i> In collecting the different edition in one location, we hope to show the evolution of the work from La Fontaine’s 17th century French to our modern day English.</p>', '', '', '2014-01-27 19:16:40'),
(2, 'About', 'Information on The Frog Who Wanted to be as Big as the Ox digital project.', '<p class=''fheader''>About the Project</p>\r\n\r\n<p>This project represents my final submission for English 413: Textual Criticism. I hope to illustrate how a work, in this case, Jean de la Fontaine’s <i>La Grenouille qui se veut faire aussi grosse que le Boeuf,</i> evolves through both time and language. Yet through this evolution, the work is able to retain the key elements that allow the reader to identify the famous fable. We thought that Jean de la Fontaine’s Fables provide a unique case study due to its origins in the oral tradition. In addition to having roots in the oral tradition, this project highlights the translations of La Fontaine’s adaptation. This adds another layer of complexity onto the fable that this project hopes to illuminate. </p> \r\n<p>*Note* The French facsimile used for this project stems from Fables Choisies Mises en Vers par Jean de la Fontaine, Paris, 1668. Source image credit to galica.bnf.fr/ Biblioteque Nationale de France</p>\r\n\r\n<p class=''fheader''>Future Work</p>\r\n<p>In the future we would like to add an annotation tool, which would allow the user the annotate the text as they read. In addition, we would like to expand the number of variations available on the project to allow a greater perspective of the fable''s evolution.</p> \r\n\r\n<p class=''fheader''>About the Editor</p>\r\n\r\n<p>Joshua Torres is the project manager for The Frog Who Wished to be As Large As the Ox. He has a strong passion for the French language and hopes to meld this passion with the digital tools that technology afford us today. Joshua is currently a Master’s student at Loyola University Chicago in the field of Digital Humanities.\r\n\r\nIf you wish to contact the project team, please email us at: jtorres6@luc.edu</p> \r\n\r\n', '', '', '2014-01-27 19:16:40'),
(3, 'Contact', 'contact page for 402 framework', 'contact Page', '', '', '2014-01-28 16:49:28'),
(4, 'Copyright', 'copyright notice for the site', '<h5>Copyright Notice</h5>', '', '', '2014-01-28 17:20:14'),
(5, 'Help', 'helpful information for using the site', '<h5>Helpful Information</h5>', '', '', '2014-03-22 18:33:54'),
(6, 'Site content', 'an overview of current site content', '<h5>Site Content</h5>', '', '', '2014-03-30 19:27:45'),
(7, 'image galleries', 'an overview of current site image galleries', '<h5>image galleries</h5>', '', '', '2014-04-05 17:03:01'),
(8, 'Books', 'an overview of current site books', '<h5>books</h5>', '', '', '2014-04-05 17:03:01'),
(9, 'Collections', 'an overview of the organised site collections', '<h5>collections</h5>', '', '', '2014-04-06 20:27:38'),
(10, 'Thomson 1884 English', 'The Fables of La Fontaine\r\nTranslated From the French\r\nWith Twenty-Five Original Etchings by A Delierre\r\nBoston\r\nRobert Brothers 1884', '<p class=''fheader''>The Frog and the Ox</p>\r\n\r\n<p class=''thomson''>A  FROG an ox with envy saw,</br>\r\nAdmired his wondrous size,</br>\r\nStaring with both her little eyes.</br>\r\nAnd murmuring at Nature''s law,</br>\r\nThought fir for larger bulk to beg,</br>\r\nHerself no bigger than an egg;</br>\r\nShe laboured, stretched, began to swell,</br>\r\n''Sister,'' she said, ''now mark me well,</br>\r\nIs that enough? -tell me- may I compare?''</br>\r\n''No, faith;'' - ''look now?'' ''Not in the least'' - ''then there?''</br>\r\n''You don''t approach it sister.''  ''Then here goes!''</br>\r\nSo swelled the silly thing, and burst amidst her throes.</br>\r\nOf just such fools, the world enough affords,</br>\r\nCits buy and build to copy dukes and lords;</br>\r\nEach petty prince a monarch''s pomp assumes,</br>\r\nEach count has pages strutting round his rooms. </br></p>\r\n', 'fontaine.png', '', '2014-04-26 13:10:08'),
(14, 'Shapiro 2007 English', 'The Completed Fables of  Jean de La Fontaine\r\nTranslated by Norman R. Shapiro\r\nIntroduction by John Hollander\r\nIllustrations by David Schorr\r\nUniversity of Illinois Press 2007', '<p class=''fheader''>The Frog Who Would Grow As Big As The Ox</p>\r\n\r\n<p class=''shapiro''>A Frog espies an ox</br>\r\nOf elegant dimension.</br>\r\nHerself no bigger than an egg, she gapes and gawks</br>\r\nIn envy at his grandeur. Her intention?</br>\r\nTo grow as huge as he. And so,</br>\r\nHuffing and puffing, all a-fuss, a-fret,</br>\r\nShes asks: ''Look sister, have I done it?'' ''No!''</br>\r\n''And now?'' ''Nay, nay!'' ''There! Have I yet?''</br>\r\n''Not even close!'' The paltry mite '' galled, goaded -</br>\r\n''Swelled up so well that she exploded.</br></p>\r\n\r\n<p class =''shapiro''>This world of ours is full of foolish creatures too:</br>\r\nCommoners want to build chateaus;</br>\r\nEach princeling wants his royal retinue;</br>\r\nEach count, his squires. And so it goes.</br></p>', 'fontaine.png', '', '2014-04-26 13:10:08'),
(13, 'Wayne 1961 English', 'A Hundred Fables from  La Fontaine\r\nThe English by Philip Wayne\r\nAnchor Books 1961\r\nNY', '<p class=''fheader''>The Frog And The Ox</p>\r\n\r\n<p class=''wayne''>Madam Frog saw an ox, and her heart filled with wonder:</br> \r\nHis shape seemed superb to the dame who was under</br> \r\nTwo digits in stature, in fact not a peg</br> \r\nIn excess of the size of an average egg.</br> \r\nShe jealously stretched herself, straining to swell,</br> \r\nTo match him in bulk, or perhaps to excel,</br> \r\nSaying ''Look!'' to her sister, ''Watch, sister, I say.</br> \r\nNow tell me, how''s that? Am I big enough yet?''</br> \r\n''Far from it.'' -''Well, now?'' -''That''s no better.''-</br> \r\nLook!'' -''Nay,</br> \r\nYou''re missing the mark by a very long way.''</br> \r\nThe creature began then to puff and to sweat,</br> \r\nRedoubled the swelling she started at first,</br> \r\nPoor wretch, till she burst.</br> </p>\r\n\r\n<p class=''wayne''>The world is full of folk with wits as dim:</br> \r\nThe commoner will set up like a lord.</br> \r\nEach snob must have a page to wait on him,</br> \r\nEach petty prince his embassies abroad.</br> </p> ', 'fontaine.png', '', '2014-04-26 13:10:08'),
(12, 'Spector 1988 English', 'The Complete Fables of Jean de la Fontaine\r\nEdited with a Rhymed Verse Translation\r\nNorman B Spector\r\nNorthwestern University Press\r\n1988', '<p class=''fheader''>The Frog Who Would Be as Big as an Ox</p>\r\n\r\n<p class=''spector''>A Frog has an Ox in her view;</br>\r\nHis bulk, to her, appeared ideal.</br>\r\nShe, not even as large, all in all, as an egg hitherto,</br>\r\nEnvious, stretched, swelled, strained, in her zeal</br>\r\nTo match the beast in overall size,</br>\r\nSaying, ''Sister, lend me your eyes.</br>\r\nIs this enough? Am I not yet there, in every feature?''</br>\r\n''Nope.'' ''Then now?'' ''No way.'' ''There now, as good as first?''</br>\r\n''You''re not anywhere near.'' The diminutive creature</br>\r\nInflated still more, till she burst.</br></p>\r\n\r\n<p class=''spector''>The world is full of folk who are as far from being sages.</br>\r\nEvery city gent would build chateaux like Louis Quatorze;</br>\r\nEvery petty prince names ambassadors,</br>\r\nEvery marquis wants to have pages.</br></p>', 'fontaine.png', '', '2014-04-26 13:10:08'),
(11, 'Michie 1979 English', 'La Fontaine: Selected Fables\r\nwith the illustrations of J. J. Grandville\r\nTranslated by James Michie\r\nIntroduction by Geoffrey Grigson\r\nViking Press NY 1979', '<p class=''fheader''>The Frog Who Wanted To Be As Big As The Ox</p>\r\n\r\n<p class=''michie''>A frog saw an ox; in his eyes</br>\r\nA huge and handsome figure.</br>\r\nHe, who was no bigger\r\nThan an egg from top to toe,</br>\r\nIn envy stretched and strained in an effort to blow</br>\r\nHimself up to the same size.</br>\r\nJust watch me closely, Sis.</br>\r\nTell me, am I large enough?</br>\r\nHave I got there?'' ''No.'' More huff and puff.</br>\r\n''Well, look at me now!'' Another ''No''.</br>\r\n''Then what about this?''Well, look at me now!'' Another ''No''</br>\r\nYou''ve still a long way to go.''</br>\r\nAt which the poor frog, overloaded</br>\r\nWith wind and vanity, exploded.</br></p>\r\n\r\n<p class=''michie''>The world is full of men as foolish as that.</br>\r\nThe tradesman wants to build like an aristocrat.</br>\r\nThe petty prince employs</br>\r\nAmbassadors; the marquess errand-boys.</br></p>', 'fontaine.png', '', '2014-04-26 13:10:08'),
(15, 'Torres Translated Edition', '', '<p class=''fheader''>The Frog Who Wanted to Make Herself as Big as the Ox</p>\r\n\r\n<p class=''torres''>A country Frog espies,</br>\r\nAn Ox which seemed to her of beautiful size.</br>\r\nAs large as an egg she who was not, in all,</br>\r\nEnviously she swelled and stretched her abdominal wall,</br>\r\nTo match the animal''s stature;</br>\r\nSaying: ''Look at me well, my sister,</br>\r\nIs this enough? Am I as big as the mister?''</br>\r\n''Nay.'' ''So, am I there now?'' ''Not at all.'' ''Here I am?''</br>\r\n''You are not close.'' The tiny madame</br>\r\nswelled so big that she exploded.</p>\r\n\r\n<p class=''torres''>The world is full of people who are not wise:</br>\r\nEvery Bourgeois wants to build like the great Marseilles;</br>\r\nEvery little Prince has Ambassadors;</br>\r\nEvery Marquis wants officers.</br></p>', 'fontaine.png', '', '2014-04-26 15:53:01'),
(16, 'Rational Paper', 'Paper for TC', 'this will be the paper for TC', '', '', '2014-04-26 16:05:52'),
(17, 'Variantion Viewer', '', '\r\n<p class=''fheader''>Illustrating variants: The Frog who wanted to be as Large as the Ox</p>\r\n<p class=''vheader''><rs class=''vthomson''>Thomson 1884 in green</rs></br>\r\n<rs class=''vwayne''>Wayne 1961 in purple</rs></br>\r\n<rs class=''vmichie''>Michie 1979 in blue</rs></br>\r\n<rs class=''vspector''>Spector 1988 in black</rs></br>\r\n<rs class=''vshapiro''>Shapiro 2007 in orange</rs></br>\r\n<rs class=''vtorres''>Torres 2014 in red</rs></br></p>\r\n', '', '\r\n\r\n<p class=''header''>Line 1</br>\r\n<rs class= ''vthomson''>A FROG saw an ox with envy,</rs></br>\r\n<rs class= ''vwayne''>Madam Frog saw an ox, and her heart filled with wonder:</rs></br>\r\n<rs class= ''vmichie''>A frog saw an ox; in his eyes</rs></br>\r\n<rs class= ''vspector''>A Frog has an Ox in her view;</rs></br>\r\n<rs class= ''vshapiro''>A Frog espies an ox</rs></br>\r\n<rs class= ''vtorres''>A country Frog espies,</rs></br></p>\r\n\r\n<p class=''header''>Line 2</br>\r\n<rs class= ''vthomson''>Admired his wondrous size,</rs></br>\r\n<rs class= ''vwayne''>His shape seemed superb to the dame who was under</rs></br>\r\n<rs class= ''vmichie''>A huge and handsome figure.</rs></br>\r\n<rs class= ''vspector''>His bulk, to her, appeared ideal.</rs></br>\r\n<rs class= ''vshapiro''>Of elegant dimension.</rs></br>\r\n<rs class= ''vtorres''>An Ox, which seemed to her of beautiful size.</rs></br></p>\r\n\r\n<p class=''header''>Line 3</br>\r\n<rs class= ''vthomson''>Staring with both her little eyes.</rs></br>\r\n<rs class= ''vwayne''>Two digits in stature, in fact not a peg</rs></br>\r\n<rs class= ''vmichie''>He, who was no bigger Than an egg from top to toe,</rs></br>\r\n<rs class= ''vspector''>She, not even as large, all in all, as an egg hitherto,</rs></br>\r\n<rs class= ''vshapiro''>Herself no bigger than an egg, she gapes and gawks</rs></br>\r\n<rs class= ''vtorres''>As large as an egg she who was not, in all, </rs></br></p>\r\n\r\n<p class=''header''>Line 4</br>\r\n<rs class= ''vthomson''>And murmuring at Nature''s law,</rs></br>\r\n<rs class= ''vwayne''>In excess of the size of an average egg.</rs></br>\r\n<rs class= ''vmichie''>In envy stretched and strained in an effort to blow</rs></br>\r\n<rs class= ''vspector''>Envious, stretched, swelled, strained, in her zeal</rs></br>\r\n<rs class= ''vshapiro''>In envy at his grandeur. Her intention?</rs></br>\r\n<rs class= ''vtorres''>Enviously she swelled and stretched her abdominal wall,</rs></br></p>\r\n\r\n<p class=''header''>Line 5</br>\r\n<rs class= ''vthomson''>Thought fir for larger bulk to beg,</rs></br>\r\n<rs class= ''vwayne''>She jealously stretched herself, straining to swell,</rs></br>\r\n<rs class= ''vmichie''>Himself up to the same size.</rs></br>\r\n<rs class= ''vspector''>To match the beast in overall size,</rs></br>\r\n<rs class= ''vshapiro''>To grow as huge as he. And so,</rs></br>\r\n<rs class= ''vtorres''>To match the animal''s stature;</rs></br></p>\r\n\r\n<p class=''header''>Line 6</br>\r\n<rs class= ''vthomson''>Herself no bigger than an egg;</rs></br>\r\n<rs class= ''vwayne''>To match him in bulk, or perhaps to excel,</rs></br>\r\n<rs class= ''vmichie''>Just watch me closely, Sis.</rs></br>\r\n<rs class= ''vspector''>Saying, ''Sister, lend me your eyes.</rs></br>\r\n<rs class= ''vshapiro''>Huffing and puffing, all a-fuss, a-fret,</rs></br>\r\n<rs class= ''vtorres''>Saying: ''Look at me well, my sister,</rs></br></p>\r\n\r\n<p class=''header''>Line 7</br>\r\n<rs class= ''vthomson''>She laboured, stretched, began to swell</rs></br>\r\n<rs class= ''vwayne''>Saying ''Look!'' to her sister, ''Watch, sister, I say.</rs></br>\r\n<rs class= ''vmichie''>Tell me, am I large enough?</rs></br>\r\n<rs class= ''vspector''>Is this enough? Am I not yet there, in every feature?''</rs></br>\r\n<rs class= ''vshapiro''>Shes asks: ''Look sister, have I done it?'' ''No!''</rs></br>\r\n<rs class= ''vtorres''>Is this enough? Am I as big as the mister?''</rs></br></p>\r\n\r\n<p class=''header''>Line 8</br>\r\n<rs class= ''vthomson''>''Sister,'' she said, ''now mark me well,</rs></br>\r\n<rs class= ''vwayne''>Now tell me, how''s that? Am I big enough yet?''</rs></br>\r\n<rs class= ''vmichie''>Have I got there?'' ''No.'' More huff and puff.</rs></br>\r\n<rs class= ''vspector''>''Nope.''''Then now?'' ''No way.'' ''There now, as good as first?''</rs></br>\r\n<rs class= ''vshapiro''>And now?'' ''Nay, nay!'' ''There! Have I yet?''</rs></br>\r\n<rs class= ''vtorres''>''Nay.'' ''So, am I there now?'' ''Not at all.'' ''Here I am?''</rs></br></p>\r\n\r\n<p class=''header''>Line 9</br>\r\n<rs class= ''vthomson''>Is that enough? -tell me- may I compare?''</rs></br>\r\n<rs class= ''vwayne''>''Far from it.'' -''Well, now?'' -''That''s no better.''-</rs></br>\r\n<rs class= ''vmichie''>''Well, look at me now!'' Another ''No''</rs></br>\r\n<rs class= ''vspector''>''You''re not anywhere near.'' The diminutive creature</rs></br>\r\n<rs class= ''vshapiro''>Not even close!'' The paltry mite '' galled, goaded -</rs></br>\r\n<rs class= ''vtorres''>''You are not close.'' The tiny madame</rs></br></p>\r\n\r\n<p class=''header''>Line 10</br>\r\n<rs class= ''vthomson''>''No, faith;'' - ''look now?'' ''Not in the least'' - ''then there?''</rs></br>\r\n<rs class= ''vwayne''>''Look!'' -''Nay</rs></br>\r\n<rs class= ''vmichie''>Then what about this?''</rs></br>\r\n<rs class= ''vspector''>Inflated still more, till she burst.</rs></br>\r\n<rs class= ''vshapiro''>Swelled up so well that she exploded.</rs></br>\r\n<rs class= ''vtorres''>swelled so big that she exploded.</rs></br></p>\r\n\r\n<p class=''header''>Line 11</br>\r\n<rs class= ''vthomson''>''You don''t approach it sister.'' '' ''Then here goes!''</rs></br>\r\n<rs class= ''vwayne''>You''re missing the mark by a very long way.''</rs></br>\r\n<rs class= ''vmichie''>''You''ve still a lo''Well, look at me now!'' Another ''No''ng way to go.''</rs></br>\r\n<rs class= ''vspector''>The world is full of folk who are as far from being sages.</rs></br>\r\n<rs class= ''vshapiro''>This world of ours is full of foolish creatures too:</rs></br>\r\n<rs class= ''vtorres''>The world is full of people who are not wise:</rs></br></p>\r\n\r\n<p class=''header''>Line 12</br>\r\n<rs class= ''vthomson''>So swelled the silly thing, and burst amidst her throes.</rs></br>\r\n<rs class= ''vwayne''>The creature began then to puff and to sweat,</rs></br>\r\n<rs class= ''vmichie''>At which the poor frog, overloaded</rs></br>\r\n<rs class= ''vspector''>Every city gent would build chateaux like Louis Quatorze;</rs></br>\r\n<rs class= ''vshapiro''>Commoners want to build chateaus;</rs></br>\r\n<rs class= ''vtorres''>Every Bourgeois wants to build like the great Marseilles;</rs></br></p>\r\n\r\n<p class=''header''>Line 13</br>\r\n<rs class= ''vthomson''>Of just such fools, the world enough affords,</rs></br>\r\n<rs class= ''vwayne''>Redoubled the swelling she started at first,</rs></br>\r\n<rs class= ''vmichie''>With wind and vanity, exploded.</rs></br>\r\n<rs class= ''vspector''>Every petty prince names ambassadors,</rs></br>\r\n<rs class= ''vshapiro''>Each princeling wants his royal retinue;</rs></br>\r\n<rs class= ''vtorres''>Every little Prince has Ambassadors;</rs></br></p>\r\n\r\n<p class=''header''>Line 14</br>\r\n<rs class= ''vthomson''>Cits buy and build to copy dukes and lords;</rs></br>\r\n<rs class= ''vwayne''>Poor wretch, till she burst.</rs></br>\r\n<rs class= ''vmichie''>The world is full of men as foolish as that.</rs></br>\r\n<rs class= ''vspector''>Every marquis wants to have pages.</rs></br>\r\n<rs class= ''vshapiro''>Each count, his squires. And so it goes.</rs></br>\r\n<rs class= ''vtorres''>Every Marquis wants officers.</rs></br></p>\r\n\r\n<p class=''header''>Line15</br>\r\n<rs class= ''vthomson''>Each petty prince a monarch''s pomp assumes,</rs></br>\r\n<rs class= ''vwayne''>The world is full of folk with wits as dim:</rs></br>\r\n<rs class= ''vmichie''>The tradesman wants to build like an aristocrat.</rs></br>\r\n<rs class= ''vspector''>X</rs></br>\r\n<rs class= ''vshapiro''>X</rs></br>\r\n<rs class= ''vtorres''>X</rs></br></p>\r\n\r\n<p class=''header''>Line 16</br>\r\n<rs class= ''vthomson''>Each count has pages strutting round his rooms. </rs></br>\r\n<rs class= ''vwayne''>The commoner will set up like a lord.</rs></br>\r\n<rs class= ''vmichie''>The petty prince employs</rs></br>\r\n<rs class= ''vspector''>X</rs></br>\r\n<rs class= ''vshapiro''>X</rs></br>\r\n<rs class= ''vtorres''>X</rs></br></p>\r\n\r\n<p class=''header''>Line 17</br>\r\n<rs class= ''vthomson''>X</rs></br>\r\n<rs class= ''vwayne''>Each snob must have a page to wait on him,</rs></br>\r\n<rs class= ''vmichie''>Ambassadors; the marquess errand-boys.</rs></br>\r\n<rs class= ''vspector''>X</rs></br>\r\n<rs class= ''vshapiro''>X</rs></br>\r\n<rs class= ''vtorres''>X</rs></br></p>\r\n\r\n<p class=''header''>Line 18</br>\r\n<rs class= ''vthomson''>X</rs></br>\r\n<rs class= ''vwayne''>Each petty prince his embassies abroad.</rs></br>\r\n<rs class= ''vmichie''>X</rs></br>\r\n<rs class= ''vspector''>X</rs></br>\r\n<rs class= ''vshapiro''>X</rs></br>\r\n<rs class= ''torres''>X</rs></br></p>', '2014-04-27 17:40:49'),
(18, 'Variation Introduction', '', '<p class=''fheader''>List of Variations</p>\r\n\r\n<p>The variation page allows the reader to view all of Loyola''s English instantions of <i>The Frog who wished to be as large as the Ox</i> in one location. This page has the six variations color coded according to the editor and listed according to the year of publication. The work is broken down by line number, allowing the reader to view how each instantion varies piece by piece. </p>\r\n\r\n<p>To view the variation breakdown, please follow this link:</p>\r\n<p><a href= "?node=content&id=17"> \r\nVariation Viewer</a>', '', '', '2014-04-28 12:25:56'),
(19, 'Parallels Text Introduction', 'Tool for viewing texts side by side.', '<p class=''fheader''>Parallel Text View</p>\r\n<p>The Parallel Text Viewer allows the reader to view the translation of the text side by side to the copy-text.  This affords the reader the capability to make connections between the translated text and the copy-text. In viewing the two texts simaltaneously, the reader is able to see some of the descisions made by the editor</p>\r\n<p> To view the Parallel Text, please follow this link:</p>\r\n<p><a href= ''?node=content/text/book&id=3''> \r\nParallel Text Viewer</a></p>\r\n', '', '', '2014-04-28 22:18:04'),
(20, 'Translator''s Preface', '', '<p class=''fheader''>Translator’s Preface</p>\r\n\r\n<p>Before undertaking the task of translating Jean de la Fontaine’s 1688 work of The Frog Who Wished to be As Big As the Ox, I wanted to bring together the concepts that we have talked about this semester and apply them to the project.  I thought that the Fables of Jean de la Fontaine would be a great place to illustrate the ethereal nature of the work. La Fontaine’s Fables, which find its origins in the oral tradition, come to the reader with an already fluid history. This fluidity is compounded when translating into another language. Idioms and expressions are often not transferable, and this is especially the case when discussing poetic tropes and figures of rhetoric.  Yet despite the language barrier, editors must still make crucial decisions in an attempt to faithfully represent La Fontaine’s work.</p>\r\n\r\n    <p>For myself, while entering into the tradition of the editing, I found myself straining to achieve an one-to-one translation of the text. I came to the conclusion that if I hoped to preserve La Fontaine’s diction without losing the flow of the fable, a more abstract, but potentially more accurate rendition of the text was necessary . This proved to be a difficult task.  Another Fontaine translator, Professor Norman Shapiro articulates this challenge in stating:\r\n\r\n<blockquote>’In translating La Fontaine, the preceding observations are especially pertinent. His free-and-easy vers libres (ie., freeish, not free, verse, in seventeenth-century usage), for all their liberty- their run-on lines, their natural speech rhythms, their inner rhythms and melodic repetitions- are no less set against an underlying metrical grid that constrains and intensifies that freedom.  To render them into a rhymeless, meterless English would be rather like turning Shakespeare’s blank verse iambics into French rhymed octosyllabic couplets… La Fontaine’s vehicle is as much as part of his organic whole as are his subjects and his style.’ (Shapiro 2007)</blockquote>\r\n\r\nShapiro’s statement illustrates an interesting point on fidelity to the work being accomplished through either singular word construction or the overarching rhythm. Should the editor alter word selection for the sake of rhyme? Does a reconstruction keep true to the author or does this create a new work in itself?</p>\r\n\r\n<p>With these questions circulating around my mind, I continued to attempt to forge an adequate edition.  I decided that I needed to sacrifice singular word choices for maintaining La Fontaine’s meter. Consequently, some words that I originally believed to better represent La Fontaine’s intention needed alteration. Even with alteration, it has become evident to me that by no way can one exactly replicate La Fontaine’s work through translation. I hope to highlight this point within the project on the page of variation.  It is on the variation page that we are able to view each Loyola English instantiation of La Fontaine’s fable grouped together linearly. I hope that this project will provide an unique point of view into the evolution of this particular work.</p>\r\n\r\n<p>Although one cannot exactly replicate La Fontaine’s fable, this does not mean that translators and editors cannot attempt to recreate the underlying story and morals that are within the fable. This is another point which I hope that this project may illuminate.  Each editor brings his/her’s own life experience and expertise to the reading of La Fontaine and therefore will read and interpret the fable individually. I hope to illustrate this approach through the Parallel Text Viewer and the ability it affords the reader to view each edition next to the French copy.</p>\r\n\r\n<p> With the understanding that no translator is capable of exactly replicating the work, I began to wonder if it was still La Fontaine’s work after I had finished editing. I concluded that yes, it still is La Fontaine’s work, although potentially different from La Fontaine’s original meaning.  The fable of the Frog who wished to be as large as the Ox continues to transcend the choice of grammar and punctuation. </p>\r\n\r\n<p>One element that remained true all semester is that an editor needs to be transparent in his approach and in his explanation. This rings especially true for a translator. With language in constant evolution, the perspective by which one approaches a text is also invariably transforming. The method in which a contemporary individual reads and translates La Fontaine is sharply different from one 100 years ago to even a decade. Therefore, going into this project, it did not occur to me that making a translation of poetic text may require some creative talent of one’s own. I hope that the other editions may atone for a student’s lack of poetic skill. At the same time, I attempted to remain true in accidentals. I believe that in attempting to preserve the flow and rhythm of the fables, the accidentals hold the key. This presents modern challenges as sentence structure and syntax have evolved since La Fontaine, but I found that it gave the translation a greater sense of authenticity. I tried to remain true to the standard 12 syllable alexandrine line structure that was common in La Fontaine''s era, but again I fall short in creativity in addition to an historian’s natural inclination to state the facts. The French language, as beautiful as it is, often does not translate into English.  I followed the previously stated maxim of striving for rhythm over precise translation. I am pleased with the result, although I admit that it may never be finished as my perspectives and reading methods evolve with the turning of the clock.</p>\r\n\r\n<p>Specific examples of where I had to make critical decisions are the following:</p>\r\n\r\n<p>The first example of deviation occurs on Torres line 1, ‘A Country Frog Espies’. I chose here to input country and bump down Ox to line 2 in order to keep a semblance of the rhythm of the fables as well as to  draw from Fontaine’s use of the word pécore (Fontaine line 9).  Pécore, which I interpreted as someone without urbane qualities, was removed in my original translation, but I felt that it was important and replanted the word into my translation.</p>\r\n\r\n<p>A second example of line emendation can be found on Torres line 4, ‘Enviously she swelled and stretched her abdominal wall’. This is the line in the fable where I deviate most from La Fontaine’s original punctuation. In La Fontaine’s text, he incorporates three verbs separated by commas: ‘s''étend, et s''enfle, et se travaille,(Fontaine 4)’. In English, whether as a result of my poetic limitations or not, I could not replicate the flow of the fable and therefore deviated from La Fontaine in both sentence structure and punctuation. </p>\r\n<p>The final major emendation can be found on Torres line 12, ‘Every Bourgeois wants to build like the great Marseilles;’. This line I found particularly difficult to emend. For La Fontaine, who wrote prior to the French Revolution of 1789, he alludes to the great chateaux of the noble class, ‘Tout bourgeois veut bâtir comme les grands seigneurs; (Fontaine line 12).  It is difficult to reference that time period as we no longer have comparable divisions. I choose to use Marseilles, because of its history as a rich port city as well as its fit with the rhythm of the fable.  It is important to note that these are examples of making editorial changes in order to preserve the overarching idea of the work as a whole. I found through the course of this project that the translator has immense privilege even when compared to that of the sole editor because the work hinges on his understanding of the author, the time period, literature, and the ability to translate everything into another language. </p>', '', '', '2014-04-29 18:14:30'),
(21, 'Torres Introduction', '', '<p class=''fheader''>Torres 2014 Translated Edition</p>\r\n\r\n<p>The Torres translated edition contains the translation of Jean de la Fontaine’s fable,  <i>The Frog who wished to be as large as the Ox</i>.  This is part of the final project for English 413: Textual Criticism at Loyola University Chicago.</p>\r\n\r\n<p>Below you will find links to the Translator’s Preface along with the Torres translated text:</p>\r\n\r\n<p> <a href= "?node=content/text&id=20">\r\n\r\nTranslator’s Preface</a></p>\r\n\r\n<p><a href= "?node=content/&id=15">\r\nTorres Translated Edition</a></p>', '', '', '2014-04-29 21:21:30'),
(22, 'Torres 2014', 'Torres 2014 final translation submission.', '<p class=''fheader''>The Frog Who Wanted to Make Herself as Big as the Ox</p>\r\n\r\n<p class=''torres''>A country Frog espies,</br>\r\nAn Ox which seemed to her of beautiful size.</br>\r\nAs large as an egg she who was not, in all,</br>\r\nEnviously she swelled and stretched her abdominal wall,</br>\r\nTo match the animal''s stature;</br>\r\nSaying: ''Look at me well, my sister,</br>\r\nIs this enough? Am I as big as the mister?''</br>\r\n''Nay.'' ''So, am I there now?'' ''Not at all.'' ''Here I am?''</br>\r\n''You are not close.'' The tiny madame</br>\r\nswelled so big that she exploded.</p>\r\n\r\n<p class=''torres''>The world is full of people who are not wise:</br>\r\nEvery Bourgeois wants to build like the great Marseilles;</br>\r\nEvery little Prince has Ambassadors;</br>\r\nEvery Marquis wants officers.</br></p>', 'fontaine.png', '', '2014-04-30 08:08:45'),
(23, 'Copyright', '', 'copyright Joshua Torres', '', '', '2014-04-30 14:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `content_group`
--

CREATE TABLE IF NOT EXISTS `content_group` (
  `content_group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_group_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`content_group_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `content_group`
--

INSERT INTO `content_group` (`content_group_id`, `content_group_name`, `content_group_description`) VALUES
(1, 'gallery', 'organised collections of images'),
(2, 'work', 'collection of textual material'),
(3, 'transcriptions', 'transcribed material'),
(4, 'catalogue', 'list of items, typically in alphabetical or other systematic order'),
(5, 'book', 'a collection of textual documents, not necessarily by the same author etc, but considered inter-related and connected.'),
(6, 'atlas', 'a collection/book of maps');

-- --------------------------------------------------------

--
-- Table structure for table `content_lookup`
--

CREATE TABLE IF NOT EXISTS `content_lookup` (
  `content_id` int(10) unsigned NOT NULL,
  `content_group_id` int(11) NOT NULL,
  `content_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `meta_id` int(10) unsigned NOT NULL,
  `taxa_id` int(11) NOT NULL,
  PRIMARY KEY (`content_id`,`content_group_id`,`content_type_id`,`user_id`,`meta_id`,`taxa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_lookup`
--

INSERT INTO `content_lookup` (`content_id`, `content_group_id`, `content_type_id`, `user_id`, `meta_id`, `taxa_id`) VALUES
(1, 0, 1, 1, 0, 0),
(2, 0, 1, 1, 0, 0),
(3, 0, 1, 1, 0, 0),
(4, 0, 1, 1, 0, 0),
(5, 0, 1, 1, 0, 0),
(6, 0, 1, 1, 0, 0),
(7, 0, 1, 1, 0, 0),
(8, 0, 1, 1, 0, 0),
(9, 0, 1, 1, 0, 0),
(10, 5, 1, 1, 0, 3),
(11, 5, 1, 1, 0, 3),
(12, 5, 1, 1, 0, 3),
(13, 5, 1, 1, 0, 3),
(14, 5, 1, 1, 0, 3),
(15, 5, 2, 1, 0, 1),
(16, 0, 1, 1, 0, 0),
(17, 0, 1, 1, 0, 0),
(20, 0, 1, 1, 0, 2),
(22, 5, 1, 1, 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `content_meta`
--

CREATE TABLE IF NOT EXISTS `content_meta` (
  `meta_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `meta_subject` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_source` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_creator` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`meta_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `content_meta`
--


-- --------------------------------------------------------

--
-- Table structure for table `content_type`
--

CREATE TABLE IF NOT EXISTS `content_type` (
  `content_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content_type_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_desc` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`content_type_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `content_type`
--

INSERT INTO `content_type` (`content_type_id`, `content_type_name`, `content_type_desc`) VALUES
(1, 'text', 'content defined as textual or text based'),
(2, 'image', 'content defined as image or visually based'),
(3, 'audio', 'content defined as audio based for output and playback'),
(4, 'video', 'content defined as video based for output and playback'),
(5, 'bibliography', 'content defined as a bibliographical record or data'),
(6, 'tei', 'textual material marked up using the XML schema TEI P5'),
(7, 'map', 'map coordinates etc for a Google Maps API rendering');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `menu_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `menu_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`menu_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_description`) VALUES
(1, 'main menu', 'main menu for persistent static site links - normally rendered in the header section of the framework template'),
(2, 'site content', 'a menu for site wide content links');

-- --------------------------------------------------------

--
-- Table structure for table `menu_lookup`
--

CREATE TABLE IF NOT EXISTS `menu_lookup` (
  `menu_id` int(11) NOT NULL,
  `node_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`menu_id`,`node_id`,`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_lookup`
--

INSERT INTO `menu_lookup` (`menu_id`, `node_id`, `parent_id`) VALUES
(1, 3, 0),
(1, 4, 2),
(1, 5, 0),
(2, 1, 0),
(2, 2, 0),
(2, 6, 0),
(2, 7, 0),
(2, 8, 0);

-- --------------------------------------------------------

--
-- Table structure for table `node`
--

CREATE TABLE IF NOT EXISTS `node` (
  `node_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `node_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `node_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `node_link` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`node_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `node`
--

INSERT INTO `node` (`node_id`, `node_name`, `node_desc`, `node_link`) VALUES
(1, 'Home', 'return to the home page', 'content/text&id=1'),
(2, 'About', 'about the site', 'content/text&id=2'),
(4, 'Copyright', 'copyright information for site material', 'content/text&id=4'),
(7, 'Torres Translated Edition', '', 'content/text&id=21'),
(8, 'Variation Viewer', '', 'content/text&id=18'),
(6, 'Parallel Texts', 'Side by side view of the text.', 'content/text/&id=19');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE IF NOT EXISTS `plugins` (
  `plugin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `plugin_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `plugin_directory` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`plugin_id`, `plugin_name`, `plugin_desc`, `plugin_directory`) VALUES
(3, 'image_popup', 'popup viewer for images', 'image_popup'),
(4, 'pager', 'page through a returned set of results', 'pager'),
(5, 'xml_style', 'style XML elements rendered in a HTML document', 'xml_style'),
(6, 'highlighter', 'highlight text within a textual document', 'highlighter');

-- --------------------------------------------------------

--
-- Table structure for table `plugins_lookup`
--

CREATE TABLE IF NOT EXISTS `plugins_lookup` (
  `plugin_id` int(10) unsigned NOT NULL,
  `plugin_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`plugin_id`,`plugin_type`,`content_type`,`content_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plugins_lookup`
--

INSERT INTO `plugins_lookup` (`plugin_id`, `plugin_type`, `content_type`, `content_group`) VALUES
(1, 'content', 'image', ''),
(3, 'content', 'image', 'gallery'),
(3, 'search', '', ''),
(3, 'taxonomy', '', ''),
(4, 'content', '', 'book'),
(4, 'content', 'image', 'gallery'),
(4, 'search', '', ''),
(4, 'taxonomy', '', ''),
(5, 'content', 'text', ''),
(6, 'content', 'text', '');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy`
--

CREATE TABLE IF NOT EXISTS `taxonomy` (
  `taxa_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taxa_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_description` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`taxa_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `taxonomy`
--

INSERT INTO `taxonomy` (`taxa_id`, `taxa_name`, `taxa_description`) VALUES
(2, 'Torres Translator''s Preface', ''),
(1, 'Torres Translated Text', ''),
(3, 'Parallel Texts', '');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy_lookup`
--

CREATE TABLE IF NOT EXISTS `taxonomy_lookup` (
  `taxa_id` int(10) unsigned NOT NULL,
  `taxa_parent_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`taxa_id`,`taxa_parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxonomy_lookup`
--

INSERT INTO `taxonomy_lookup` (`taxa_id`, `taxa_parent_id`) VALUES
(1, 2),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `usercreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `firstname`, `lastname`, `usercreated`) VALUES
(1, 'Jtorres', 'Joshua', 'Torres', '2014-01-21 23:37:30');
