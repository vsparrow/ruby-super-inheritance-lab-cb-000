# ChattyStudent is a student, so should have all of the behaviors and characteristics of a student.
# But, ChattyStudent is very chatty. So, he or she will elaborate on any phrases that are inherited from Student.

# Write a method in the ChattyStudent class, #hello, that uses the super keyword to inherit
#  the behavior of the #hello method from the parent, Student, class.
#  Then, augment that method to also puts out the very chatty phrase:

#
#   Write a method in the ChattyStudent class, raise_hand,
#   that uses the super keyword ten times so that the method will puts out "Pick me!" ten times.
#   It is possible to simply call super multiple times in a method.
require_relative "./student"
class ChattyStudent < Student
  def hello
    super
    # puts "#{super}\nHow are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {super}

  end
end #class
