# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/WSJ.png", title: "<a href='http://blogs.wsj.com/atwork/2013/04/29/and-the-highest-paid-college-majors-are/'  target='_blank'>And The Highest-Paid College Majors Are&#133;</span></a>", summary: "Eight of the top ten highest-earning degrees were Engineering or Computer Science degrees, according to the 2013 report from National Association of Colleges and Employers <a href='http://www.naceweb.org/salary-survey-data/?mainindex-ql-1-header-salsurv-05302013'>(NACE)</a>, as reported by the Wall Street Journal")

FactoryGirl.create(:article, education: "/assets/Icons/whitedot.png", gender: "/assets/Icons/whitedot.png", race: "/assets/Icons/whitedot.png", attitudes: "/assets/Icons/whitedot.png", employment: "/assets/Icons/employment.png", source_logo: "/assets/Icons/CBSMW.jpg", title: "<a href='http://www.cbsnews.com/8301-505145_162-57568303/10-top-paying-college-degrees-for-2012-graduates/' target='_blank'>10 top-paying college degrees for 2012 graduates</a>", summary: "Seven of the top ten highest-earning college degrees for 2012 graduates were Engineering or Computer Science degrees, according to data from the National Association of Colleges and Employers (NACE), as reported by CBS News")

FactoryGirl.create(:resource_type, type: "Web Resources", description: "On the Web Resources page, you will find links to useful web sites, some educational (and entertaining!) videos, and games and activities.")