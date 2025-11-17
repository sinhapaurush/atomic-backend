-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2025 at 07:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atomic`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `banner` varchar(250) NOT NULL,
  `slug` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `banner`, `slug`) VALUES
(1, 'Chernobyl disaster', 'On 26 April 1986, the No. 4 reactor of the Chernobyl Nuclear Power Plant near Pripyat (then in the Ukrainian SSR of the Soviet Union, now Ukraine) exploded. The blast caused dozens of direct deaths and is one of only two nuclear accidents to reach the highest level on the International Nuclear Event Scale. The other one is the 2011 Fukushima accident in Japan.\r\n\r\nMore than 5 lakh people were involved in the response, and the cost was about 18 billion Soviet rubles, which is roughly ₹7 lakh crore in 2025 value. This event is considered the worst nuclear disaster in history and also the costliest, with long-term expenses touching nearly ₹58 lakh crore.\r\n\r\nThe accident happened during a safety test. The test was supposed to check how the reactor would cool during a blackout. The operators continued the test even after the reactor power fell by mistake. Because of a design problem, trying to shut down the reactor at that point caused a sudden rise in power. The reactor parts burst, the coolant was lost, and steam explosions followed. The reactor building was destroyed, and the core caught fire, spreading radioactive material across large parts of the Soviet Union and Europe.\r\n\r\nA 10 km exclusion zone was set up within 36 hours, and around 49,000 people were evacuated from Pripyat. Later, the zone was expanded to 30 km, and about 68,000 more people had to leave their homes.\r\n\r\nThe immediate explosion killed two engineers and severely injured two more. Out of 237 workers who were hospitalized, 134 developed Acute Radiation Syndrome (ARS). 28 of them died within three months. Over the next ten years, 14 more workers died due to different causes. This remains the only case in commercial nuclear plant history where people died directly due to radiation exposure.\r\n\r\nBy 2005, around 6,000 cases of thyroid cancer were found among children in the affected regions, with some of them fatal. Global scientific bodies estimate that fewer than 100 deaths can be clearly linked to radiation exposure, though some studies predict around 9,000 possible cancer-related deaths in Ukraine, Belarus, and Russia over time.\r\n\r\nPripyat was completely abandoned. A new city named Slavutych was built for the displaced workers. The first protective structure, known as the sarcophagus, was completed in December 1986 to contain the radiation. Later, between 2016 and 2018, a larger steel structure called the New Safe Confinement was placed over it. The process of clearing the reactor debris is expected to continue till 2065.', '', 'chernobyl-disaster'),
(2, 'Fukushima Nuclear Accident', 'The Fukushima Daiichi Nuclear Power Plant accident began on March 11, 2011, in Ōkuma, Fukushima, Japan. The direct cause was the Tōhoku earthquake and tsunami, which led to electrical grid failure and damaged nearly all of the power plant\'s backup energy sources. This subsequent inability to sufficiently cool the reactors after shutdown compromised containment and resulted in the release of radioactive contaminants into the surrounding environment. The accident was rated seven (the maximum severity) on the International Nuclear Event Scale by Nuclear and Industrial Safety Agency, following a report by the JNES (Japan Nuclear Energy Safety Organization). It is regarded as the worst nuclear incident since the Chernobyl disaster in 1986, which was also rated a seven on the International Nuclear Event Scale.\r\n\r\nAccording to the United Nations Scientific Committee on the Effects of Atomic Radiation, \"no adverse health effects among Fukushima residents have been documented that are directly attributable to radiation exposure from the Fukushima Daiichi nuclear plant accident.\" Insurance compensation was paid for one death from lung cancer, but this does not prove a causal relationship between radiation and the cancer. Six other persons have been reported as having developed cancer or leukemia. Two workers were hospitalized because of radiation burns, and several other people sustained physical injuries as a consequence of the accident.\r\n\r\nCriticisms have been made about the public perception of radiological hazards resulting from accidents and the implementation of evacuations (similar to the Chernobyl nuclear accident), as they were accused of causing more harm than they prevented. Following the accident, at least 164,000 residents of the surrounding area were permanently or temporarily displaced (either voluntarily or by evacuation order). The displacements resulted in at least 51 deaths as well as stress and fear of radiological hazards.\r\n\r\nInvestigations faulted lapses in safety and oversight, namely failures in risk assessment and evacuation planning. Controversy surrounds the disposal of treated wastewater once used to cool the reactor, resulting in numerous protests in neighboring countries.\r\n\r\nThe expense of cleaning up the radioactive contamination and compensation for the victims of the Fukushima nuclear accident was estimated by Japan\'s trade ministry in November 2016 to be 20 trillion yen (equivalent to 180 billion US dollars).', 'https://res.cloudinary.com/aenetworks/image/upload/c_fill,ar_2,w_3840,h_1920,g_auto/dpr_auto/f_auto/q_auto:eco/v1/fukushima-nuclear-disaster-gettyimages-110046307?_a=BAVAZGID0', 'Fukushima-Nuclear-Accident'),
(3, 'Kyshtym disaster', 'The Kyshtym disaster, (Russian: Кыштымская авария), sometimes referred to as the Mayak disaster or Ozyorsk disaster in newer sources, was a radioactive contamination accident that occurred on 29 September 1957 at Mayak, a plutonium reprocessing production plant for nuclear weapons located in the closed city of Chelyabinsk-40 (now Ozyorsk) in Chelyabinsk Oblast, Russia in the Soviet Union. The disaster is the second worst nuclear incident by radioactivity released, after the Chernobyl disaster, and was regarded as the worst nuclear disaster in history until Chernobyl. It is the only disaster classified as Level 6 on the International Nuclear Event Scale (INES). It is the third worst nuclear disaster by population impact after the two Level 7 events: the Chernobyl disaster, which resulted in the evacuation of 335,000 people, and the Fukushima Daiichi disaster, which resulted in the evacuation of 154,000 people. At least 22 villages were exposed to radiation from the Kyshtym disaster, with a total population of around 10,000 people evacuated. Some were evacuated after a week, but it took almost two years for evacuations to occur at other sites. The disaster spread hot particles over more than 52,000 square kilometres (20,000 sq mi), where at least 270,000 people lived. Since Chelyabinsk-40 (later renamed Chelyabinsk-65 until 1994) was not marked on maps, the disaster was named after Kyshtym, the nearest known town.\r\n\r\nAfter World War II, the Soviet Union lagged behind the United States in the development of nuclear weapons, so its government started a rapid research and development program to produce a sufficient amount of weapons-grade uranium and plutonium. The Mayak plant was built in haste between 1945 and 1948. Gaps in physicists’ knowledge about nuclear physics at the time made it difficult to judge the safety of many decisions. Environmental concerns were secondary during the early development stage. Initially, Mayak dumped high-level radioactive waste into a nearby river, which flowed to the river Ob, flowing farther downstream to the Arctic Ocean. All six reactors were on Lake Kyzyltash and used an open-cycle cooling system, discharging contaminated water directly back into the lake. When Lake Kyzyltash quickly became contaminated, Lake Karachay was used for open-air storage, keeping the contamination a slight distance from the reactors but soon making Lake Karachay the \"most-polluted spot on Earth\". A storage facility for liquid nuclear waste was added around 1953. It consisted of steel tanks mounted in a concrete base, 8.2 meters (27 ft) underground. Because of the high level of radioactivity, the waste was heating itself through decay heat (though a chain reaction was not possible). For that reason, a cooler was built around each bank, containing twenty tanks. Facilities for monitoring operation of the coolers and the content of the tanks were inadequate. The accident involved waste from the sodium uranyl acetate process used by the early Soviet nuclear industry to recover plutonium from irradiated fuel. The acetate process was a special process never used in the West; the idea is to dissolve the fuel in nitric acid, alter the oxidation state of the plutonium, and then add acetic acid and base. This would convert the uranium and plutonium into a solid acetate salt.', 'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgz_UCpCfkWOPYNiPn3wkZM4gzTm__pSu9nKeGmIx-m-3MAd9a7RoapJOiEKGZq09-GhUO4pzcnWMlwdTzAeoQvOOX6q0Z_hs5ptao6YxjAtDmrISbUcviiH0ZNKNcMUB0g5UuLT2v-hoY/w1200-h630-p-k-no-nu/kyshtym-disaster-1.jpg', 'kyshtym-disaster'),
(4, 'Three Mile Island Accident', 'The Three Mile Island accident was a partial nuclear meltdown of the Unit 2 reactor (TMI-2) of the Three Mile Island Nuclear Generating Station, located on the Susquehanna River in Londonderry Township, Dauphin County near Harrisburg, Pennsylvania. The reactor accident began at 4:00 a.m. on March 28, 1979, and released radioactive gases and radioactive iodine into the environment. It is the worst accident in U.S. commercial nuclear power plant history, although its small radioactive releases had no detectable health effects on plant workers or the public. On the seven-point logarithmic International Nuclear Event Scale, the TMI-2 reactor accident is rated Level 5, an \"Accident with Wider Consequences\". The accident began with failures in the non-nuclear secondary system, followed by a stuck-open pilot-operated relief valve (PORV) in the primary system, which allowed large amounts of water to escape from the pressurized isolated coolant loop. The mechanical failures were compounded by the initial failure of plant operators to recognize the situation as a loss-of-coolant accident (LOCA). TMI training and operating procedures left operators and management ill-prepared for the deteriorating situation caused by the LOCA. During the accident, those inadequacies were compounded by design flaws, such as poor control design, the use of multiple similar alarms, and a failure of the equipment to indicate either the coolant-inventory level or the position of the stuck-open PORV. The accident heightened nuclear safety concerns among the general public and led to new regulations for the nuclear industry. It accelerated the decline of efforts to build new reactors. Anti-nuclear movement activists expressed worries about regional health effects from the accident. Some epidemiological studies analyzing the rate of cancer in and around the area since the accident did determine that there was a statistically significant increase in the rate of cancer, while other studies did not. Due to the nature of such studies, a causal connection linking the accident with cancer is difficult to prove. Cleanup at TMI-2 started in August 1979 and officially ended in December 1993, with a total cost of about $1 billion (equivalent to $2 billion in 2024). TMI-1 was restarted in 1985, then retired in 2019 due to operating losses. It is expected to go back into service in either 2027 or 2028 as part of a deal with Microsoft to power its data centers.', 'https://static01.nyt.com/images/2019/05/08/multimedia/08xp-threemile1/08xp-threemile1-videoSixteenByNineJumbo1600.jpg', 'three-mile-island'),
(5, 'Windscale fire', 'The Windscale fire of 10 October 1957 was the worst nuclear accident in the United Kingdom\'s history, and one of the worst in the world, ranked in severity at level 5 out of 7 on the International Nuclear Event Scale. The fire was in Unit 1 of the two-pile Windscale site on the north-west coast of England in Cumberland (now Sellafield). The two graphite-moderated reactors, referred to at the time as \"piles,\" had been built as part of the British post-war atomic bomb project. Windscale Pile No. 1 was operational in October 1950, followed by Pile No. 2 in June 1951.The fire burned for three days and released radioactive fallout which spread across the UK and the rest of Europe. The radioactive isotope iodine-131, which may lead to cancer of the thyroid, was of particular concern at the time. It has since come to light that small but significant amounts of the highly dangerous radioactive isotope polonium-210 were also released. It is estimated that the radiation leak may have caused 240 additional cancer cases, with 100 to 240 of these being fatal.At the time of the incident, no one was evacuated from the surrounding area, but milk from about $500 \\text{ km}^2$ (190 square miles) of the nearby countryside was diluted and destroyed for about a month due to concerns about its radiation exposure. The UK government played down the events at the time, and reports on the fire were subject to heavy censorship, as Prime Minister Harold Macmillan feared the incident would harm British-American nuclear relations.The event was not an isolated incident; there had been a series of radioactive discharges from the piles in the years leading up to the accident. In early 1957, there had been a leak of radioactive material in which strontium-90 was released into the environment. Like the later fire, this incident was covered up by the British government. Later studies on the release of radioactive material due to the Windscale fire revealed that much of the contamination had resulted from such radiation leaks before the fire.A 2010 study of workers involved in the cleanup of the accident found no significant long-term health effects from their involvement.', 'https://ichef.bbci.co.uk/ace/standard/624/cpsprodpb/10BA/production/_133728240_776a2c9b-91d6-4bfd-9362-40d9ff6f9923.jpg', 'windscale-fire'),
(6, 'Treaty on the Prohibition of Nuclear Weapons', 'The Treaty on the Prohibition of Nuclear Weapons (TPNW), or the Nuclear Weapon Ban Treaty, is the first legally binding international agreement to comprehensively prohibit nuclear weapons with the ultimate goal being their total elimination. It was adopted on 7 July 2017, opened for signature on 20 September 2017, and entered into force on 22 January 2021. India is not a party to the Treaty on the Prohibition of Nuclear Weapons (TPNW).\r\n\r\nFor those nations that are party to it, the treaty prohibits the:\r\n\r\nDevelopment, testing, production, stockpiling, stationing, transfer, use, and threat of use of nuclear weapons, as well as assistance and encouragement to the prohibited activities.\r\n\r\nFor nuclear-armed states joining the treaty, it provides for a time-bound framework for negotiations leading to the verified and irreversible elimination of its nuclear weapons programme.\r\n\r\nA mandate adopted by the United Nations General Assembly on 23 December 2016 scheduled two sessions for negotiations: 27 to 31 March and 15 June to 7 July 2017. The treaty passed on schedule on 7 July with 122 in favour, 1 against (Netherlands), and 1 official abstention (Singapore). Sixty-nine nations did not vote, among them all of the nuclear weapon states and all NATO members except the Netherlands.', '', 'tpnw'),
(7, 'Nuclear power in India', 'Nuclear power is the fifth-largest source of electricity in India after coal, hydro, solar and wind. As of April 2025, India has 25 nuclear reactors in operation in 7 nuclear power plants, with a total installed capacity of 8,880 MW. Nuclear power produced a total of 56.7 TWh in FY 2024-25, contributing around 3% of total power generation in India. Eleven more reactors are under construction with a combined generation capacity of 8,700 MW.\r\n\r\nIn October 2010, India drew up a plan to reach a nuclear power capacity of 63 GW in 2032. However, after the 2011 Fukushima nuclear disaster, many anti-nuclear protests took place at proposed nuclear power plant sites. There have been mass protests against the Jaitapur Nuclear Power Project in Maharashtra and the Kudankulam Nuclear Power Plant in Tamil Nadu, and a proposed large nuclear power plant near Haripur was not approved by the Government of West Bengal. A Public Interest Litigation (PIL) has also been filed against the government\'s civil nuclear programme at the Supreme Court.\r\n\r\nIndia has been working on thorium-based fuels, aiming to design and develop a prototype for an atomic reactor using thorium and low-enriched uranium as part of India\'s three-stage nuclear power programme.', '', 'nuclear-power-in-india');

-- --------------------------------------------------------

--
-- Table structure for table `health`
--

CREATE TABLE `health` (
  `id` int(11) NOT NULL,
  `label` varchar(250) NOT NULL,
  `banner` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `health`
--

INSERT INTO `health` (`id`, `label`, `banner`) VALUES
(1, 'Nausea', 'https://drupal-cdn-hfaeddcdbng5hfbg.a01.azurefd.net/sites/default/files/2025-02/Nausea-and-Vomiting-scaled.jpg'),
(2, 'Vomiting', 'https://assets.clevelandclinic.org/transform/786ba5d7-7e51-49a5-a611-471b2b504b8a/vomiting-bathroom'),
(3, 'Headache', 'https://www.sapnamed.com/wp-content/uploads/2021/03/difference-between-headaches-and-migraines-1200x800.jpg'),
(4, 'Fatigue', 'https://drkunalbahrani.com/wp-content/uploads/2025/08/Chronic-Fatigue-Syndrome-scaled.jpg'),
(5, 'Hair loss', 'https://www.capillus.com/cdn/shop/articles/normal-hair-loss-vs-stress-induced-hair-loss-know-the-difference-365497.png?v=1717441942'),
(6, 'Skin Redness', 'https://gladskin.com/cdn/shop/articles/header-419954.png?v=1677712926');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `headline` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `banner` varchar(250) NOT NULL,
  `slug` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `headline`, `content`, `banner`, `slug`) VALUES
(1, 'Union Budget 2025-26 Givers Attention to Nuclear Energy', 'The Union Budget 2025-26 gives strong attention to nuclear energy as part of India’s long-term energy plan. The government has set a target of 100 GW nuclear power capacity by 2047, keeping in mind the goals of Viksit Bharat. This move supports India’s need for reliable power and reduces dependence on fossil fuels. To support this, the government is working on policy changes and large investments, especially in Indian nuclear technology and private sector involvement.\r\n\r\nA major announcement in the budget is the Nuclear Energy Mission, focused on developing Small Modular Reactors (SMRs). The government has set aside ₹20,000 crore for research, design, and creation of at least five Indian SMRs by 2033. For this mission, changes to the Atomic Energy Act and Civil Liability for Nuclear Damage Act will be placed before Parliament, so that private players can join nuclear projects more freely.\r\n\r\nAs of 30 January 2025, India’s nuclear capacity stands at 8,180 MW. The plan is to increase this to 22,480 MW by 2031-32. Ten reactors adding 8,000 MW are already under construction across several states. Work has also started on ten more reactors. The government has also given approval for a 6 x 1208 MW project at Kovvada in Andhra Pradesh, with US cooperation.\r\n\r\nIndia is also developing Bharat Small Reactors (BSRs), which are upgraded 220 MW PHWRs. These reactors need less land and can be placed near big industries like steel and aluminium. Private players will provide land, water, and capital, while NPCIL will handle design and operations. SMRs from BARC are also being prepared for old coal plant sites and remote regions.\r\n\r\nProgress continues with projects like Rajasthan’s RAPP-7 reaching criticality in 2024 and the Prototype Fast Breeder Reactor achieving major steps. New uranium deposits at Jaduguda will further support future fuel needs.\r\n\r\nIn short, the Budget 2025-26 shows India’s clear push towards large-scale nuclear growth for clean and steady power.', 'https://www.tickertape.in/blog/wp-content/uploads/2022/01/Blog-31-Jan-scaled.jpg', 'union-budget'),
(2, 'Operational Nuclear Power Plants in India', '1. Tarapur Atomic Power Station, Tarapur, Maharashtra\r\n\r\n2. Rajasthan Atomic Power Station, Rawatbhata, Rajasthan\r\n\r\n3. Madras Atomic Power Station, Kalpakkam, Tamil Nadu\r\n\r\n4. Kakrapar Atomic Power Station, Kakrapar, Gujarat\r\n\r\n5. Narora Atomic Power Station, Narora, Uttar Pradesh\r\n\r\n6. Kaiga Generating Station, Kaiga, Karnataka\r\n\r\n7. Kudankulam Nuclear Power Plant, Kudankulam, Tamil Nadu', 'https://th-i.thgim.com/public/incoming/3av584/article68450257.ece/alternates/FREE_1200/IMG_TSS_4684.JPG_2_1_AKCOO2CJ.jpg', 'operational-plant-india'),
(3, 'Under Construction Nuclear Power Plants in India', '1. Kudankulam Nuclear Power Plant (new units), Kudankulam, Tamil Nadu\r\n2. Gorakhpur Haryana Anu Vidyut Pariyojana, Gorakhpur, Haryana\r\n3. Mahi Banswara Nuclear Power Plant, Banswara, Rajasthan\r\n4. Chutka Nuclear Power Plant, Chutka, Madhya Pradesh\r\n5. Kaiga Expansion Project, Kaiga, Karnataka\r\n6. Prototype Fast Breeder Reactor, Kalpakkam, Tamil Nadu\r\n', 'https://www.ans.org/file/14730/Picture1.jpg', 'under-construction-plants-in-india');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `health`
--
ALTER TABLE `health`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `health`
--
ALTER TABLE `health`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
