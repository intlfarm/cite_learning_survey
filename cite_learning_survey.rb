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
  elsif visual_language_count * 2  > 19
    puts "Visual Language is a minor learning style!"
  else visual_language_count * 2 <= 18
    puts "Visual Language is a neglible learning style!"
  end

  if
  visual_numerical_count * 2 > 33
    puts "Visual-Numerical is a major learning style!"
  elsif visual_numerical_count * 2  > 19
    puts "Visual-Numerical is a minor learning style!"
  else visual_numerical_count * 2  <= 18
    puts "Visual-Numerical is a neglible learning style!"
  end

  
  if
  auditory_language_count * 2  >= 33
    puts "Auditory-Language is a major learning style!"
  elsif auditory_language_count * 2   > 19
    puts "Auditory-Language is a minor learning style!"
  else auditory_language_count * 2  <= 18
    puts "Auditory-Language is a neglible learning style!"
  end

  if
  auditory_numerical_count * 2  >= 33
    puts "Auditory-Numerical is a major learning style!"
  elsif auditory_numerical_count * 2  > 19
    puts "Auditory-Numerical is a minor learning style!"
  else auditory_numerical_count * 2  <= 18
    puts "Auditory-Numerical is a neglible learning style!"
  end

  if
  auditory_visual_kinesthetic_count * 2  >= 33
    puts "Auditory-Visual-Kinesthetic is a major learning style!"
  elsif auditory_visual_kinesthetic_count * 2  > 19
    puts "Auditory-Visual-Kinesthetic is a minor learning style!"
  else auditory_visual_kinesthetic_count * 2  <= 18
    puts "Auditory-Visual-Kinesthetic is a neglible learning style!"
  end

  if
  social_individual_count * 2  >= 33
    puts "Social-Individual is a major learning style!"
  elsif social_individual_count * 2 > 19
    puts "Social-Individual is a minor learning style!"
  else social_individual_count * 2  <= 18
    puts "Social-Individual is a neglible learning style!"
  end

  if
  social_group_count * 2  >= 33
    puts "Social-Group is a major learning style!"
  elsif social_group_count * 2  > 19
    puts "Social-Group is a minor learning style!"
  else social_group_count * 2  <= 18
    puts "Social-Group is a neglible learning style!"
  end

  if
  expressiveness_oral_count * 2  >= 33
    puts "Expressiveness-Oral is a major learning style!"
  elsif expressiveness_oral_count * 2 > 19
    puts "Expressiveness-Oral is a minor learning style!"
  else expressiveness_oral_count * 2  <= 18
    puts "Expressiveness-Oral is a neglible learning style!"
  end

  if
  expressiveness_written_count * 2  >= 33
    puts "Expressiveness-Written is a major learning style!"
  elsif expressiveness_written_count * 2  > 19
    puts "Expressiveness-Written is a minor learning style!"
  else expressiveness_written_count * 2  <= 18
    puts "Expressiveness-Written is a neglible learning style!"
  end
end






cite_learning_styles
