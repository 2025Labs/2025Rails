# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#Research
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/WSJ.png", title: "<a href='http://blogs.wsj.com/atwork/2013/04/29/and-the-highest-paid-college-majors-are/'  target='_blank'>And The Highest-Paid College Majors Are&#133;</span></a>", summary: "Eight of the top ten highest-earning degrees were Engineering or Computer Science degrees, according to the 2013 report from National Association of Colleges and Employers <a href='http://www.naceweb.org/salary-survey-data/?mainindex-ql-1-header-salsurv-05302013'>(NACE)</a>, as reported by the Wall Street Journal")
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/CBSMW.jpg", title: "<a href='http://www.cbsnews.com/8301-505145_162-57568303/10-top-paying-college-degrees-for-2012-graduates/' target='_blank'>10 top-paying college degrees for 2012 graduates</a>", summary: "Seven of the top ten highest-earning college degrees for 2012 graduates were Engineering or Computer Science degrees, according to data from the National Association of Colleges and Employers (NACE), as reported by CBS News")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/race.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/asee.gif", title: "<a href='http://www.asee.org/public/conferences/1/papers/1394/download' target='_blank'>Engineering by the Numbers</a>", summary: "2011 research by the American Society for Engineering Education (ASEE) on the relationship between socioeconomic status and engineering enrollment, persistence, and achievement, which highlights that students from lower socioeconomic areas are less likely to pursue engineering and less likely to persist in the degree")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/NPR.jpg", title: "<a href='http://www.npr.org/blogs/alltechconsidered/2013/05/01/178810710/How-One-College-Is-Closing-The-Tech-Gender-Gap?sc=tw&cc=share' target='_blank'>How One College Is Closing The Computer Science Gender Gap</a>", summary: "Maria Klawe, President of Harvey Mudd College, talks with NPR about barriers that prevent women from pursuing careers in computing, and what Harvey Mudd has done to  explicitly address them. And, they are getting results: 40% of Computer Science majors at Mudd are women,  more than any other co-ed school")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/intel.jpeg", title: "<a href='http://media.oregonlive.com/hillsboro_news/other/Intel Engineering Survey Results.pdf' target='_blank'>Survey of Teens' Perceptions of Engineering</a>", summary: "A 2011 Intel study identified that exposure to any content about engineering dramatically increases the number of teens, both male and female, who would consider a career in engineering. Financial benefits of an Engineering degree and ability to solve important world problems were key influences that changed their perceptions of what it means to be an Engineer")
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/PBS.png", title: "<a href='http://www.pbs.org/newshour/rundown/2012/04/science-engineering-and-the-gender-gap.html' target='_blank'>Why Engineering, Science Gender Gap Persists</a>", summary: "2012 PBS article on gender differences in Engineering and Computer Sciences, and some young women's experiences")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/race.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/nsf.jpg", title: " <a href='http://www.nsf.gov/statistics/wmpd/2013/start.cfm' target='_blank'>Women, Minorities, and Persons with Disabilities in Science and Engineering</a>", summary: " Statistical data from the National Science Foundation on women, minorities, and persons with disabilities in Science and Engineering, including field of degree and employment status")
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/ThomasNet.jpeg", title: "<a href='http://news.thomasnet.com/IMT/2013/02/19/where-are-americas-women-engineers/' target='_blank'>Where Are America&#39;s Women Engineers?</a>", summary: "This 2013 article by Thomas Net Industry Market Trends highlights social factors as a likely reason why there are so few woman engineers. For example, the US, Canada, and Australia have similarly low rates of women in STEM fields, but China and India have better records &#8212; and the US is behind 13 Muslim countries as well")
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/USDeptOfLaborIcon.jpeg ", title: "<a href='http://www.bls.gov/ooh/' target='_blank'>Bureau of Labor Statistics (BLS) Occupational Handbook</a> ", summary: "Searchable database of BLS projections regarding the number of jobs, salaries, job growth rates, required degree levels, etc. For example, if you search by the top bracket of median pay for a person with a Bachelor's degree, you can sort by the number of jobs or the jobs growth rate to infer valuable degrees for undergraduates")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/race.png", attitudes: "/assets/Icons/attitudes.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/BET.jpeg", title: "<a href='http://www.bet.com/news/national/2011/10/24/why-aren-t-more-blacks-pursing-math-and-science-careers-.html' target='_blank'>Why Aren&#39;t More Blacks Pursuing Math and Science Careers?</a>", summary: "Interviews conducted by BET with Black Engineering students for their take on why there are not more Black or Latino Engineering students, including lack of role models in the field and other social factors")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/race.png", attitudes: "/assets/Icons/attitudes.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/AAUW.jpeg", title: "<a href='http://www.aauw.org/files/2013/02/where-the-girls-are-the-facts-about-gender-equity-in-education-executive-summary.pdf' target='_blank'>Where the Girls Are: The Facts About Gender Equity in Education</a>", summary: "A 2008 study conducted by the American Association of University Women that showed that gender differences in educational achievement vary by race/ethnicity and family income level, and that understanding disparities by race/ethnicity and family income level is critical to understanding girls&#39; and boys&#39; achievement")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/nap.jpeg", title: " <a href='http://www.nap.edu/catalog.php?record_id=12021' target='_blank'>Is American Falling Off the Flat Earth? (2007)</a>", summary: "National Academies publication on the impact of globalization - specifically, well-educated job candidates from all over the world - on competition for jobs for US workers, and imperatives for US investment in K-12 science and math education as well as basic research")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/nap.jpeg", title: " <a href='http://www.nap.edu/catalog.php?record_id=11463' target='_blank'>Rising Above the Gathering Storm: Energizing and Employing America for a Brighter Economic Future (2007)</a>", summary: "Additional National Academies publication on erosion of US marketplace advantages in science and technology and recommendations to strengthen America's technology talent pool and commitment to long-term research")
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/USDeptOfLaborIcon.jpeg", title: "<a href='http://www.bls.gov/ooh/Architecture-and-Engineering/home.htm' target='_blank'>Bureau of Labor Statistics (BLS) Outlook on Engineering and Architecture Occupations</a>", summary: "Listing of occupations, job descriptions, degree requirements, and 2010 median pay for both engineering (Bachelor's degree required) and technician (Associate's degree required) roles")
FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/USDeptOfLaborIcon.jpeg", title: " <a href='http://management.fortune.cnn.com/2013/03/11/women-science-tech/' target='_blank'>Why are there still so few women in science and tech?</a>", summary: "CNN Money article on demographics of women computer scientists, engineers, and CIOs")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/whitedot.png", source_logo: "/assets/Icons/edweektwittericon.png", title: "<a href='http://blogs.edweek.org/edweek/curriculum/2013/02/science_is_taught_daily_at.html' target='_blank'>Math, Science Instruction Probed in National Survey of Teachers</a>", summary: " Science is taught daily at just one in five classrooms at the K-3 level, and less than half of all elementary teachers surveyed feel very well-prepared to teach it")
FactoryGirl.create(:article, education: "/assets/Icons/education.png", gender: "/assets/Icons/gender.png", race: "/assets/Icons/race.png", attitudes: "/assets/Icons/attitudes.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/girlscouts_twitter icon.png", title: " <a href='http://www.girlscouts.org/research/pdf/generation_stem_full_report.pdf' target='_blank'>Generation STEM: What Girls Say About Science, Technology, Engineering and Math (2012)</a>", summary: "Study by the Girls Scouts Research Institute that aimed to explore how girls can better become engaged in STEM. Among the findings: 74% percent of high school girls across the country are interested in STEM subjects; Girls are interested in the process of learning, asking questions, and problem solving; Girls want to help people and make a difference in the world; Girls who are interested in STEM fields are actually interested in many subjects and career opportunities - STEM is just one area of interest among many.")

#Resource_Types
FactoryGirl.create(:resource_type, r_type: "Web Resources", description: "On the Web Resources page, you will find links to useful web sites, some educational (and entertaining!) videos, and games and activities.", resource_icon:"/assets/navgraphics/web_resources.png")
FactoryGirl.create(:resource_type, r_type: "Toys and Games", description: "This page includes a whole bunch of toys and games that can be used to introduce kids to Engineering. Some of them are gender-neutral, and some are focused on girls specifically.", resource_icon:"/assets/navgraphics/toys_and_games.png")
FactoryGirl.create(:resource_type, r_type: "Camps and Events", description: "This page includes a whole bunch of camps and events that can introduce kids to engineering. As we get near summer 2014, we will add more specifics. In the meantime, feel free to submit your favorite events using the button!", resource_icon:"/assets/navgraphics/camps_and_events.png")

#Resources - Web Resources
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 5-18", title: "<a href='http://www.egfi-k12.org/'  target='_blank'>eGFI Web Site</a>", description: "eGFI stands for &#8220;Engineering, Go For It!&#8221; This web site is produced by ASEE, the American Society for Engineering in Education. It has information about Engineering careers, activities, scholarships, etc. For example, here's a list of <a href='http://students.egfi-k12.org/top-ten-benefits-of-an-engineering-career/' target='_blank'>Top Ten Benefits of an Engineering Career</a>")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", ages: "Ages 5-12", title: "<a href='http://www.youtube.com/watch?v=BPZXgQwI8Ec' target='_blank'>NASA For Kids Intro to Engineering</a>", description: "This is a highly entertaining video about what engineering is, and what engineers do, created by NASA. Also see the <a href='http://www.nasa.gov/audience/forstudents/#.UfasLWT70WV'  target='_blank'>NASA web site</a> for lots of kids activities and content")
FactoryGirl.create(:resource, r_type: "Web Resources", machines: "/assets/pics/mtag-halfsize.png", ages: "Ages 5-12", title: "<a href='http://www.youtube.com/watch?v=gYrgPoODumQ' target='_blank'>Bill Nye, the Science Guy - Simple Machines</a>", description: "A 20+ minute segment on machines - levers, pulleys,etc. - with some fun things like roller coasters, catapulting toasters and pianos. The whole <a href='http://www.youtube.com/user/TheRealBillNye'  target='_blank'>Bill Nye the Science Guy series</a> is great.")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", machines: "/assets/pics/mtag-halfsize.png", ages: "Ages 9-12", title: "<a href='http://pbskids.org/designsquad'  target='_blank'>PBS Kids Design Squad Web Site</a>", description:"The Design Squad site includes activities, games, and videos. And you can also look at the <a href='http://pbskids.org/designsquad/pdf/parentseducators/DS_Act_Guide_complete.pdf'  target='_blank'>Design Squad Activity Guide: Engineering Challenges for 9-12 Year Olds</a>, which was written to give parents and educators ideas for engineering challenges for kids")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 5+", title: "<a href='http://www.nae.edu'  target='_blank'>National Academy of Engineering (of the National Academies)</a>", description: "The NAE is a private, independent, nonprofit institution that provides engineering leadership, the expertise and insights of eminent engineers, and independent advice to the federal government on matters involving engineering and technology. NAE has developed some key messages to help educate the public on <a href='http://engineeringmessages.org/23673/28971.aspx'  target='_blank'>what engineering is</a>. You can click into each message to see examples and more details - they are quite informative. Also look at the NAE's <a href='http://www.engineeringchallenges.org/'  target='_blank'>Grand Challenges for Engineering: See How Engineers Can Make a World of Difference</a>. In addition, they have created the <a href='http://www.engineergirl.org'  target='_blank'>Engineer Girl</a> web site, aimed at middle school girls, which includes interviews, information, hot topics, competitions, clubs, etc.")
FactoryGirl.create(:resource, r_type: "Web Resources", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 5-12", title: "<a href='http://www.nsf.gov/discoveries/index.jsp?prio_area=8'  target='_blank'>National Academy of Sciences: Engineering Discoveries</a>", description: "This site, within the National Science Foundation web site, highlights recent engineering discoveries that have advanced the field of science")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 9+", title: "<a href='http://www.makezine.com/'  target='_blank'>Make: Magazine</a>", description: "Do-it-yourself maker projects and lots of content about the &#8220;maker movement&#8221;. The <a href='http://www.makezine.com/projects/'  target='_blank'>Projects</a> section has a set of &#8220;Kids and Family&#8221; projects.They also hosted a Google+-enabled camp, called <a href='http://www.makezine.com/2013/07/29/maker-camp-robots-junk-and-art/'  target='_blank'>Maker Camp: Robots, Junk, and Art</a>")
FactoryGirl.create(:resource, r_type: "Web Resources", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 8-16", title: "<a href='http://scratch.mit.edu/about/'  target='_blank'>Scratch Programming</a>", description: "Scratch is a visual programming environment for kids, created by the MIT Media Lab.")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 13+", title: "<a href='http://www.tryengineering.org/'  target='_blank'>TryEngineering.Org</a>", description: "This IEEE- and IBM-sponsored site is a portal for students, parents, and teachers to learn about engineering and engineering careers. This site aims to help young people understand better what engineering means, and how an engineering career can be made part of their future. There is also a <a href='http://www.tryengineering.org/play.php'  target='_blank'>Games</a> section, for example to virtually design a solar car online")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", ages: "Ages 13+", title: "<a href='http://www.youtube.com/watch?v=Gy8J08SLk_8'  target='_blank'>Engineering: Stay With It</a>", description: "This is a video with a number of CEOs and other personalities talking about what engineering is and why it is important")
#FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 9+", title: "<a href='http://www.discoverengineering.org/' target='_blank'>Discover Engineering</a>", "This site, created by National Engineers Week Foundation, includes content about what engineering is and what engineers do. This site does not appear to be updated often, but it has some decent content and some activities.")
FactoryGirl.create(:resource, r_type: "Web Resources", engineering_process: "/assets/pics/eptag-halfsize.png", ages: "Ages 5-12", title: "<a href='https://www.asme.org/career-education/articles/k-12-grade/introducing-engineering-to-k-12-students'  target='_blank'>ASME: Introducing Engineering to K-12 Students</a>", description: "Links to videos, web sites, articles, and activities, all centered around introducing kids to Engineering.")
FactoryGirl.create(:resource, r_type: "Web Resources", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 16+", title: "<a href='http://www.eweek.org/AboutEngineering/AboutEngineering.aspx'  target='_blank'>National Engineers Week: About Engineering</a>", description: "This is a pretty dry, mostly textual site, but it does have a fair amount of information about the many fields of engineering.")
FactoryGirl.create(:resource, r_type: "Web Resources", energy: "/assets/pics/entag-halfsize.png", computing: "/assets/pics/ctag-halfsize.png", ages: "Ages 16+", title:"<a href='http://www.ece.gatech.edu/academics/outreach/engineering.html'  target='_blank'>Georgia Tech: What is Engineering?</a>", description: "Also text, but informative. This descriptive information comes from the Georgia Tech School of Electrical and Computer Engineering")
FactoryGirl.create(:resource, r_type: "Web Resources", ages: "Ages 6+", title: "<a href='http://www.youtube.com/user/DiscoveryNetworks'  target='_blank'>Discovery Channel on Youtube</a>", description: "Large collection of videos on topics such as animals, the planet, adventure, etc. <a href='http://www.youtube.com/animalplanet'  target='_blank'>Animal Planet</a> also has a Youtube channel")
FactoryGirl.create(:resource, r_type: "Web Resources", machines: "/assets/pics/mtag-halfsize.png", energy: "/assets/pics/entag-halfsize.png", ages: "Ages vary", title: "<a href='http://www.girlscouts.org/program/basics/science/partners.asp'  target='_blank'>Girl Scouts STEM partners</a>", description: "List of useful resources / partners with Girl Scouts in introducing Girls to STEM (Science, Technology, Engineering, and Math) subjects")

#Resources - Camps and Events
FactoryGirl.create(:resource, r_type: "Camps and Events", ages: "Ages 5-18", locations: "Norcal", title: "<a href='http://www.galileo-camps.com/' target='_blank'>Camp Galileo</a>", description: "Camp Galileo is a highly-regarded series of summer camps oriented around the ideas of innovation, invention, and creativity.")
FactoryGirl.create(:resource, r_type: "Camps and Events", ages: "All Ages", locations: "US Nationwide", title: "<a href='http://legokidsfest.com/'  target='_blank'>Lego Kids Fest</a>", description: "Lego KidsFest is a hands-on, very popular series of events conducted across the country, will huge piles of Lego bricks, activities, themed areas, etc.")
FactoryGirl.create(:resource, r_type: "Camps and Events", ages: "MS Girls", locations: "Santa Cruz, CA", title: "<a href='http://gie.soe.ucsc.edu/'  target='_blank'>UCSC Girls in Engineering</a>", description: "Girls in Engineering is a free summer camp offered annually on campus at the University of California, Santa Cruz. An application to summer camp is required. Free transportation is offered from a variety of locations.")
FactoryGirl.create(:resource, r_type: "Camps and Events", ages: "MS Girls", locations: "Santa Cruz, CA", title: "<a href='http://gie.soe.ucsc.edu/'  target='_blank'>UCSC Girls in Engineering</a>", description: "Girls in Engineering is a free summer camp offered annually on campus at the University of California, Santa Cruz. An application to summer camp is required. Free transportation is offered from a variety of locations.")
FactoryGirl.create(:resource, r_type: "Camps and Events", ages: "Grades 4-8", locations: "Silicon Valley, CA", title: "<a href='http://thetechsummercamps.thetech.org/'  target='_blank'>The Tech Summer Camps</a>", description: "The Tech Summer Camps</span></a>This camp is a partnership between Camp Galileo and the Tech Museum of Innovation in San Jose. It offers classes on topics such as Circuits, Video Game Design, roller coasters, programming, robotics, electronics, etc.")
FactoryGirl.create(:resource, r_type: "Camps and Events", ages: "Grades 5-12", locations: "SF Bay Area, CA", title: "<a href='http://techbridgegirls.org/index.php?id=23'  target='_blank'>Tech Bridge Girls</a>", description: "Techbridge started as a program within the Chabot Space and Science Center in Oakland founded with a grant by the National Science Foundation and is now a separate non-profit. It offers STEM-focused after-school programs and works with <a href='http://www.girlscouts.org/program/basics/science/' target='_blank'>Girl Scout councils</a> to incorporate STEM activities through their 'Girls Go Techbridge' partnership. Other Girl Scouts STEM partners can be found <a href='http://www.girlscouts.org/program/basics/science/partners.asp' target='_blank'>here</a>.")