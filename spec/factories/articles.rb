# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    title "<a href='http://blogs.wsj.com/atwork/2013/04/29/and-the-highest-paid-college-majors-are/'  target='_blank'>And The Highest-Paid College Majors Are&#133;</a>"
    source_logo "/assets/Icons/WSJ.png"
    summary "Eight of the top ten highest-earning degrees were Engineering or Computer Science degrees, according to the 2013 report from National Association of Colleges and Employers <a href='http://www.naceweb.org/salary-survey-data/?mainindex-ql-1-header-salsurv-05302013'>(NACE)</a>, as reported by the Wall Street Journal"
    source_link "MyString"
    education "/assets/Icons/whitedot.png"
    employment "/assets/Icons/employment.png"
    race "/assets/Icons/whitedot.png"
    attitudes "/assets/Icons/whitedot.png"
    gender "/assets/Icons/whitedot.png"
  end
end
