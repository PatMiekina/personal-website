# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ruby = Techstack.create(name: "Ruby")
rails = Techstack.create(name: "Ruby on Rails")
html = Techstack.create(name: "HTML")
css = Techstack.create(name: "CSS")
sql = Techstack.create(name: "SQL")
javascript = Techstack.create(name: "JavaScript")
jquery = Techstack.create(name: "jQuery")
photoshop = Techstack.create(name: "Adobe Photoshop")
indesign = Techstack.create(name: "Adobe inDesign")
figma = Techstack.create(name: "Figma")


teamwork = Skill.create(name: "teamwork")
time = Skill.create(name: "time-management")
co_ord = Skill.create(name: "co-ordination")
client = Skill.create(name: "client management")
problems = Skill.create(name: "problem solving")
ui = Skill.create(name: "User Interface")
ux = Skill.create(name: "User Experience")


gardnr = Project.new(title: "Gardnr", description: "A marketplace style app allowing to rent gardens for any occasion!")
# gardnr.skills = [teamwork, time, co_ord, problems, ui, ux]
# gardnr.techstacks = [ruby, rails, html, css, sql, javascript, figma, photoshop]
gardnr.save

dress = Project.new(title: "Dress To Impress", description: "Have you ever felt you have nothing to wear? A big event coming up and you're short on cash? Dress To Impress is your solution! Rent dresses near you, for any occasion, without straining your budget!")
# dress.skills = [time, co_ord, problems, ui, ux]
# dress.techstacks = [ruby, rails, html, css, sql, javascript, figma, photoshop]
dress.save
