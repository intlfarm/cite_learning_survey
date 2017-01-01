def cite_learning_styles

  visual_language_count = 0
  visual_numerical_count = 0
  auditory_language_count = 0
  auditory_numerical_count = 0
  auditory_visual_kinesthetic_count = 0
  social_individual_count = 0
  social_group_count = 0
  expressiveness_oral_count = 0
  expressiveness_written_count = 0

  instructions = "Instructions: Read each statement carefully and decide which of the four responses agrees with how you feel about the statement. \n\nType a 4 for most like me, 3 for somewhat like me, 2 for not really like me or 1 for least like me on each question of your response."

  score_explanation = "Score: \n34-30 = Major Learning Style\n20-32 = Minor Learning Style\n10-18 Negligible Use"

  puts instructions

  puts "\n1. When I make things for my studies, I remember what I have learned better."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 2
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 3
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 4
        auditory_visual_kinesthetic_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end


  puts "\n2. Written assignments are easy for me."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_written_count += user_input
      break
      when user_input = 2
        expressiveness_written_count += user_input
      break
      when user_input = 3
        expressiveness_written_count += user_input
      break
      when user_input = 4
        expressiveness_written_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n3. I learn better if someone reads a book to me than if I read silently to myself."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_language_count += user_input
      break
      when user_input = 2
        auditory_language_count += user_input
      break
      when user_input = 3
        auditory_language_count += user_input
      break
      when user_input = 4
       auditory_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n4. I learn best when I study alone."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       social_individual_count += user_input
      break
      when user_input = 2
        social_individual_count += user_input
      break
      when user_input = 3
        social_individual_count += user_input
      break
      when user_input = 4
       social_individual_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n5. Having assignment directions written on the board makes them easier to understand."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_language_count += user_input
      break
      when user_input = 2
        visual_language_count += user_input
      break
      when user_input = 3
        visual_language_count += user_input
      break
      when user_input = 4
       visual_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n6. It's harder for me to do a written assignment than an oral one."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_oral_count += user_input
      break
      when user_input = 2
        expressiveness_oral_count += user_input
      break
      when user_input = 3
        expressiveness_oral_count += user_input
      break
      when user_input = 4
        expressiveness_oral_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n7. When I do math problems in my head, I say the numbers to myself."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_numerical_count += user_input
      break
      when user_input = 2
        auditory_numerical_count += user_input
      break
      when user_input = 3
        auditory_numerical_count += user_input
      break
      when user_input = 4
       auditory_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n8. If I need help in the subject, I will ask a classmate for help."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        social_group_count += user_input
      break
      when user_input = 2
        social_group_count += user_input
      break
      when user_input = 3
        social_group_count += user_input
      break
      when user_input = 4
        social_group_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n9. I understand a math problem that is written down better than one I hear."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_numerical_count += user_input
      break
      when user_input = 2
        visual_numerical_count += user_input
      break
      when user_input = 3
        visual_numerical_count += user_input
      break
      when user_input = 4
       visual_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n10. I don’t mind doing written assignments."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_written_count += user_input
      break
      when user_input = 2
        expressiveness_written_count += user_input
      break
      when user_input = 3
        expressiveness_written_count += user_input
      break
      when user_input = 4
        expressiveness_written_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n11. I remember things I hear better than I read."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_language_count += user_input
      break
      when user_input = 2
        auditory_language_count += user_input
      break
      when user_input = 3
        auditory_language_count += user_input
      break
      when user_input = 4
       auditory_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n12. I remember more of what I learn if I learn it when I am alone."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       social_individual_count += user_input
      break
      when user_input = 2
        social_individual_count += user_input
      break
      when user_input = 3
        social_individual_count += user_input
      break
      when user_input = 4
       social_individual_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n13. I would rather read a story than listen to it read."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_language_count += user_input
      break
      when user_input = 2
        visual_language_count += user_input
      break
      when user_input = 3
        visual_language_count += user_input
      break
      when user_input = 4
       visual_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n14. I feel like I talk smarter than I write."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_oral_count += user_input
      break
      when user_input = 2
        expressiveness_oral_count += user_input
      break
      when user_input = 3
        expressiveness_oral_count += user_input
      break
      when user_input = 4
        expressiveness_oral_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n15. If someone tells me three numbers to add I can usually get the right answer without writing them down."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_numerical_count += user_input
      break
      when user_input = 2
        auditory_numerical_count += user_input
      break
      when user_input = 3
        auditory_numerical_count += user_input
      break
      when user_input = 4
       auditory_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n16. I like to work in a group because I learn from the others in the group."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        social_group_count += user_input
      break
      when user_input = 2
        social_group_count += user_input
      break
      when user_input = 3
        social_group_count += user_input
      break
      when user_input = 4
        social_group_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n17. Written math problems are easier for me to do than oral ones."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_numerical_count += user_input
      break
      when user_input = 2
        visual_numerical_count += user_input
      break
      when user_input = 3
        visual_numerical_count += user_input
      break
      when user_input = 4
       visual_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n18. Writing a spelling word several times helps me remember it better."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 2
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 3
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 4
        auditory_visual_kinesthetic_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n19. I find it easier to remember what I have heard than what I have read."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_language_count += user_input
      break
      when user_input = 2
        auditory_language_count += user_input
      break
      when user_input = 3
        auditory_language_count += user_input
      break
      when user_input = 4
       auditory_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n20. It is more fun to learn with classmates at first, but it is hard to study with them."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       social_individual_count += user_input
      break
      when user_input = 2
        social_individual_count += user_input
      break
      when user_input = 3
        social_individual_count += user_input
      break
      when user_input = 4
       social_individual_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n21. I like written directions better than spoken ones."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_language_count += user_input
      break
      when user_input = 2
        visual_language_count += user_input
      break
      when user_input = 3
        visual_language_count += user_input
      break
      when user_input = 4
       visual_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n22. If homework were oral, I would do it all."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_oral_count += user_input
      break
      when user_input = 2
        expressiveness_oral_count += user_input
      break
      when user_input = 3
        expressiveness_oral_count += user_input
      break
      when user_input = 4
        expressiveness_oral_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n23. When I hear a phone number, I can remember it without writing it down."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_numerical_count += user_input
      break
      when user_input = 2
        auditory_numerical_count += user_input
      break
      when user_input = 3
        auditory_numerical_count += user_input
      break
      when user_input = 4
       auditory_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n24. I get more work done when I work with someone."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        social_group_count += user_input
      break
      when user_input = 2
        social_group_count += user_input
      break
      when user_input = 3
        social_group_count += user_input
      break
      when user_input = 4
        social_group_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n25. Seeing a number makes more sense to me than hearing a number."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_numerical_count += user_input
      break
      when user_input = 2
        visual_numerical_count += user_input
      break
      when user_input = 3
        visual_numerical_count += user_input
      break
      when user_input = 4
       visual_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n26. I like to do things like simple repairs or crafts with my hands."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 2
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 3
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 4
        auditory_visual_kinesthetic_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n27. The things I write on paper sound better than when I say them."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_written_count += user_input
      break
      when user_input = 2
        expressiveness_written_count += user_input
      break
      when user_input = 3
        expressiveness_written_count += user_input
      break
      when user_input = 4
        expressiveness_written_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n28. I study best when no one is around to talk or listen to."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       social_individual_count += user_input
      break
      when user_input = 2
        social_individual_count += user_input
      break
      when user_input = 3
        social_individual_count += user_input
      break
      when user_input = 4
       social_individual_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n29. I would rather read things in a book than have the teacher tell me about them"
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_language_count += user_input
      break
      when user_input = 2
        visual_language_count += user_input
      break
      when user_input = 3
        visual_language_count += user_input
      break
      when user_input = 4
       visual_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n30. Speaking is a better way than writing if you want someone to understand it better."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_oral_count += user_input
      break
      when user_input = 2
        expressiveness_oral_count += user_input
      break
      when user_input = 3
        expressiveness_oral_count += user_input
      break
      when user_input = 4
        expressiveness_oral_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n31. When I have a written math problem to do, I say it to myself to understand it better."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_numerical_count += user_input
      break
      when user_input = 2
        auditory_numerical_count += user_input
      break
      when user_input = 3
        auditory_numerical_count += user_input
      break
      when user_input = 4
       auditory_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n32. I can learn more about a subject if I am with a small group of students."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        social_group_count += user_input
      break
      when user_input = 2
        social_group_count += user_input
      break
      when user_input = 3
        social_group_count += user_input
      break
      when user_input = 4
        social_group_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n33. Seeing the price of something written down is easier for me to understand than having someone tell me the price."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_numerical_count += user_input
      break
      when user_input = 2
        visual_numerical_count += user_input
      break
      when user_input = 3
        visual_numerical_count += user_input
      break
      when user_input = 4
       visual_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n34. I like to make things with my hands."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 2
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 3
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 4
        auditory_visual_kinesthetic_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n35. I like tests that call for sentence completion or written answers."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_written_count += user_input
      break
      when user_input = 2
        expressiveness_written_count += user_input
      break
      when user_input = 3
        expressiveness_written_count += user_input
      break
      when user_input = 4
        expressiveness_written_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n36. I understand more from a class discussion than from reading about a subject."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_language_count += user_input
      break
      when user_input = 2
        auditory_language_count += user_input
      break
      when user_input = 3
        auditory_language_count += user_input
      break
      when user_input = 4
       auditory_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n37. I remember the spelling of a word better if I see it written down than if someone spells it out loud."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_language_count += user_input
      break
      when user_input = 2
        visual_language_count += user_input
      break
      when user_input = 3
        visual_language_count += user_input
      break
      when user_input = 4
       visual_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n38. Spelling and grammar rules make it hard for me to say what I want to in writing."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_oral_count += user_input
      break
      when user_input = 2
        expressiveness_oral_count += user_input
      break
      when user_input = 3
        expressiveness_oral_count += user_input
      break
      when user_input = 4
        expressiveness_oral_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n39. It makes it easier when I say the numbers of a problem to myself as I work it out."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_numerical_count += user_input
      break
      when user_input = 2
        auditory_numerical_count += user_input
      break
      when user_input = 3
        auditory_numerical_count += user_input
      break
      when user_input = 4
       auditory_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n40. I like to study with other people."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        social_group_count += user_input
      break
      when user_input = 2
        social_group_count += user_input
      break
      when user_input = 3
        social_group_count += user_input
      break
      when user_input = 4
        social_group_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n41. When the teachers say a number, I really don’t understand it until I see it written down."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       visual_numerical_count += user_input
      break
      when user_input = 2
        visual_numerical_count += user_input
      break
      when user_input = 3
        visual_numerical_count += user_input
      break
      when user_input = 4
       visual_numerical_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n42. I understand what I have learned better when I am involved in making something for the subject."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 2
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 3
        auditory_visual_kinesthetic_count += user_input
      break
      when user_input = 4
        auditory_visual_kinesthetic_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n43. Sometimes I say dumb things, but writing gives me time to correct myself."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
        expressiveness_written_count += user_input
      break
      when user_input = 2
        expressiveness_written_count += user_input
      break
      when user_input = 3
        expressiveness_written_count += user_input
      break
      when user_input = 4
        expressiveness_written_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n44. I do well on tests if they are about things I hear in class."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       auditory_language_count += user_input
      break
      when user_input = 2
        auditory_language_count += user_input
      break
      when user_input = 3
        auditory_language_count += user_input
      break
      when user_input = 4
       auditory_language_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts "\n45. I can't think as well when I work with someone else as when I work alone."
    while user_input = gets.to_i
      case user_input
      when user_input = 1
       social_individual_count += user_input
      break
      when user_input = 2
        social_individual_count += user_input
      break
      when user_input = 3
        social_individual_count += user_input
      break
      when user_input = 4
       social_individual_count += user_input
      break
      else
        puts "Please input either 4, 3, 2, 1"
      end
    end

  puts ""

  if visual_language_count * 2 > 33
    puts "Visual Language is a major learning style!"
  elsif visual_language_count * 2  >= 19
    puts "Visual Language is a minor learning style!"
  else visual_language_count * 2 <= 18
    puts "Visual Language is a neglible learning style!"
  end

  if
  visual_numerical_count * 2 > 33
    puts "Visual-Numerical is a major learning style!"
  elsif visual_numerical_count * 2  >= 19
    puts "Visual-Numerical is a minor learning style!"
  else visual_numerical_count * 2  <= 18
    puts "Visual-Numerical is a neglible learning style!"
  end


  if
  auditory_language_count * 2  >= 33
    puts "Auditory-Language is a major learning style!"
  elsif auditory_language_count * 2  >= 19
    puts "Auditory-Language is a minor learning style!"
  else auditory_language_count * 2  <= 18
    puts "Auditory-Language is a neglible learning style!"
  end

  if
  auditory_numerical_count * 2  >= 33
    puts "Auditory-Numerical is a major learning style!"
  elsif auditory_numerical_count * 2  >= 19
    puts "Auditory-Numerical is a minor learning style!"
  else auditory_numerical_count * 2  <= 18
    puts "Auditory-Numerical is a neglible learning style!"
  end

  if
  auditory_visual_kinesthetic_count * 2  >= 33
    puts "Auditory-Visual-Kinesthetic is a major learning style!"
  elsif auditory_visual_kinesthetic_count * 2  >= 19
    puts "Auditory-Visual-Kinesthetic is a minor learning style!"
  else auditory_visual_kinesthetic_count * 2  <= 18
    puts "Auditory-Visual-Kinesthetic is a neglible learning style!"
  end

  if
  social_individual_count * 2  >= 33
    puts "Social-Individual is a major learning style!"
  elsif social_individual_count * 2 >= 19
    puts "Social-Individual is a minor learning style!"
  else social_individual_count * 2  <= 18
    puts "Social-Individual is a neglible learning style!"
  end

  if
  social_group_count * 2  >= 33
    puts "Social-Group is a major learning style!"
  elsif social_group_count * 2  >= 19
    puts "Social-Group is a minor learning style!"
  else social_group_count * 2  <= 18
    puts "Social-Group is a neglible learning style!"
  end

  if
  expressiveness_oral_count * 2  >= 33
    puts "Expressiveness-Oral is a major learning style!"
  elsif expressiveness_oral_count * 2 >= 19
    puts "Expressiveness-Oral is a minor learning style!"
  else expressiveness_oral_count * 2  <= 18
    puts "Expressiveness-Oral is a neglible learning style!"
  end

  if
  expressiveness_written_count * 2  >= 33
    puts "Expressiveness-Written is a major learning style!"
  elsif expressiveness_written_count * 2  >= 19
    puts "Expressiveness-Written is a minor learning style!"
  else expressiveness_written_count * 2  <= 18
    puts "Expressiveness-Written is a neglible learning style!"
  end


puts ""
puts "\nDefinitions and Teaching Techniques for Major Learning Styles"
puts "\nVisual-Language:\nLearning Style: This is the student who learns well from seeing words in books, on the chalkboard, charts or workbooks. He/she may write words down that are given orally in order to learn by seeing them on paper. He or she remembers and uses information better if it has been read. \nTeaching Technique: This student will benefit from a variety of books, pamphlets and written materials on several levels of difficulty. Given some time alone with a book, he or she may learn more than in class. Make sure important information has been given on paper, or that he or she takes notes if you want this student to remember specific information."
puts "\nVisual-Numerical:\nLearning Style: This student has to see numbers on the board, in a book, or on paper in order to work with them. He or she is more likely to remember and understand math facts if he or she has seen them. He or she does not seem to need as much oral explanation.\nTeaching Technique: This student will benefit from worksheets, workbooks, and texts. Give a variety of written materials and allow time to study it. In playing games and being involved in activities with numbers and number problems, make sure they are visible, printed numbers, not oral games and activities. Important data should be given on paper."
puts "\nAuditory-Language:\nLearning Style: This is the student who learns from hearing words spoken. You may hear him or her vocalizing or see the lips or throat move as he or she reads, particularly when striving to understand new material. He or she will be more capable of understanding and remembering words or facts that have been learned by hearing.\nTeaching Technique: This student will benefit from hearing audio tapes, rote oral practice, lecture or a class discussion. He or she may benefit from using a tape recorder to make tapes to listen to later, by teaching another student, or conversing with the teacher. Groups of two or more, games or interaction activities provide the sounds of words being spoken that is so important to this student."
puts "\nAuditory-Numerical:\nLearning Style: This student learns from hearing numbers and oral explanations. He or she may remember phone and locker numbers with ease, and be successful with oral numbers, games and puzzles. He or she may do just about as well without a math book, for written materials are not as important. He or she can probably work problems in his or her head. You may hear this student saying the numbers aloud or see the lips move as a problem is read.\nTeaching Technique: This student will benefit from math sound tapes or from working with other people, talking about a problem. Even reading written explanations aloud will help. Games or activities in which the number problems are spoken will help. This student will benefit from tutoring another or delivering an explanation to his or her study group or to the teacher. Make sure important facts are spoken."
puts "\nAuditory-Visual-Kinesthetic:\nLearning Style: The A/V/K student learns best by experience and self-involvement. He or she definitely needs a combination of stimuli. The manipulation of material along with the accompanying sights and sounds (words and numbers seen and spoken) will make a big difference to him or her. This student may not seem able to understand, or keep his or her mind on work unless he or she is totally involved. He or she seeks to handle, touch and work with what is being learned. Sometimes just writing or a symbolic wriggling of the fingers is a symptom of the A/V/K learner.\nTeaching Technique: This student must be given more than just a reading or math assignment. Involve him or her with at least one other student and give him or her an activity to relate to the assignment. Accompany an audio- tape with pictures, objects and an activity such as drawing or writing or following directions with physical involvement."
puts "\nSocial-Individual:\nLearning Style: This student gets more work done alone. He or she thinks best, and remembers more when he or she has learned by alone. He or she cares more for his or her own opinions than for the ideas of others. You will not have much trouble keeping this student from over-socializing during class.\nTeaching Technique: This student needs to be allowed to do important learning alone. If you feel he or she needs socialization, save it for a non- learning situation. Let him or her go to the library or back in a corner of the room to be alone. Do not force group work on him or her when it will make the student irritable to be held back or distracted by others. Some great thinkers are loners."
puts "\nSocial-Group:\nLearning Style: This student strives to study with at least one other student and he or she will not get as much done alone. He or she values others’ ideas and preferences. Group interaction increases his or her learning and later recognition of facts. Socializing is important to this student. \nTeaching Technique: This student needs to do important learning with someone else. The stimulation of the group may be more important at certain times in the learning process than at others and you may be able to facilitate the timing for this student."
puts "\nExpressive Oral:\nLearning Style: This student prefers to tell what he or she knows. He or she talks fluently, comfortably, and clearly. The teacher may find that this learner knows more than written tests show. He or she is probably less shy than others about giving reports or talking to the teacher or classmates. The muscular coordination involved in writing may be difficult for this learner. Organizing and putting thoughts on paper may be too slow and tedious a task for this student. \nTeaching Technique: Allow this student to make oral reports instead of written ones. Whether in conference, small group or large, evaluate him or her more by what is said than by what is written. Reports can be on tape, to save class time. Demand a minimum of written work, but a good quality so he or she will not be ignorant of the basics of composition and legibility. Grammar can be corrected orally but is best done at another time."
puts "\nExpressiveness-Written:\nLearning Style: This student can write fluent essays and good answers on tests to show what he or she knows. He or she feels less comfortable, perhaps even stupid when oral answers are required. His or her thoughts are better organized on paper than when they are given orally.\nTeaching Technique: This student needs to be allowed to write reports, keep notebooks and journals for credit and take written tests for evaluation. Oral transactions should be under non- pressured conditions, perhaps even in a one-to-one conference."
puts "\nC.I.T.E. Instrument (Babich, Burdine, Albright, and Randol, 1976) information provided by: WVABE Instructor Handbook, Section 3, 2003-04"

end



cite_learning_styles
