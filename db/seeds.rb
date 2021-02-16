Card.destroy_all
Deck.destroy_all

math_deck = Deck.create(deck_name: "Math")
science_deck = Deck.create(deck_name: "Science")
programming_deck = Deck.create(deck_name: "Programming")
social_studies_deck = Deck.create(deck_name: "Social Studies")
animals_deck = Deck.create(deck_name: "Animals")

Card.create(question: "What is 10 + 10" , answer: "20", deck: math_deck)
Card.create(question: "What is 2 + 2" , answer: "4", deck: math_deck)
Card.create(question: "What is 1 + 2" , answer: "3", deck: math_deck)

Card.create(question: "Anatomy", answer: "The structure of an animal or plant, or of any of its parts.", deck: science_deck)
Card.create(question: "Atoms", answer: "The basic unit of matter consisting of a dense central nucleus surrounded by a cloud of negatively charged electrons.", deck: science_deck)
Card.create(question: "Attributes", answer: "A characteristic of a thing.", deck: science_deck)
Card.create(question: "Asexual Reproduction", answer: "Involves one parent and leads to offspring that are genetically identical to the parent and to one another.", deck: science_deck)

Card.create(question: "Many scientists now believe ____ are descendants of dinosaurs?", answer: "Birds", deck: animals_deck)
Card.create(question: "Can a bird fly?", answer: "Yes", deck: animals_deck)
Card.create(question: "What sound does a dog make?", answer: "WOOF", deck: animals_deck)
Card.create(question: "Elephants are known for their ____?", answer: "Trunk", deck: animals_deck)

Card.create(question: "What is a function?", answer: "A function is funky, baby!", deck: programming_deck)
Card.create(question: "What is an array?", answer: "Brackets, son.", deck: programming_deck)
Card.create(question: "What is an object?", answer: "Yo mamma is an object!", deck: programming_deck)

Card.create(question: "When was the Constitution signed?", answer: "1787", deck: social_studies_deck)
Card.create(question: "When did the Civil War occur?", answer: "1861-1865", deck: social_studies_deck)
Card.create(question: "Where were the first shots of the American Revolution?", answer: "Lexington, Mass. 1775", deck: social_studies_deck)
Card.create(question: "After which battle was considered 'the turning point of the American Revolution'?", answer: "Battle of Saratoga", deck: social_studies_deck)