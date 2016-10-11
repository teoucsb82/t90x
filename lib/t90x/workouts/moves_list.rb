class T90X
  class Workout
    class MovesList
      attr_reader :moves
      
      def initialize(name)
        @moves = []
        case name
        when Name::CHEST_AND_BACK              then create_chest_and_back
        when Name::PLYOMETRICS                 then create_plyometrics
        when Name::SHOULDERS_AND_ARMS          then create_shoulders_and_arms
        when Name::YOGA_X                      then create_yoga_x
        when Name::LEGS_AND_BACK               then create_legs_and_back
        when Name::KENPO_X                     then create_kenpo_x
        when Name::CORE_SYNERGISTICS           then create_core_synergistics
        when Name::CHEST_SHOULDERS_AND_TRICEPS then create_chest_shoulders_triceps
        when Name::BACK_AND_BICEPS             then create_back_and_biceps
        when Name::CARDIO_X                    then create_cardio_x
        when Name::AB_RIPPER_X                 then create_ab_ripper_x
        when Name::REST_STRETCH                then create_rest_stretch
        end
        @moves
      end

      private
      def add_break
        @moves << T90X::Move.new("Break", break: true)
      end

      def create_chest_and_back
        @moves << T90X::Move.new("Standard Push-Up")
        @moves << T90X::Move.new("Wide Front Pull-Up")
        @moves << T90X::Move.new("Military Push-Up")
        @moves << T90X::Move.new("Reverse Grip Chin-Up")
        add_break
        @moves << T90X::Move.new("Wide Fly Push-Ups")
        @moves << T90X::Move.new("Closed Grip Overhand Pull-Up")
        @moves << T90X::Move.new("Decline Push-Up")
        @moves << T90X::Move.new("Heavy Pants", weight: true)
        add_break
        @moves << T90X::Move.new("Diamond Push-Up")
        @moves << T90X::Move.new("Lawnmowers", weight: true)
        @moves << T90X::Move.new("Dive-Bomber Push-Ups")
        @moves << T90X::Move.new("Back Flys", weight: true)
        add_break
        @moves << T90X::Move.new("Wide Front Pull-Up")
        @moves << T90X::Move.new("Standard Push-Up")
        @moves << T90X::Move.new("Reverse Grip Chin-Up")
        @moves << T90X::Move.new("Military Push-Up")
        add_break
        @moves << T90X::Move.new("Closed Grip Overhand Pull-Up")
        @moves << T90X::Move.new("Wide Fly Push-Ups")
        @moves << T90X::Move.new("Heavy Pants", weight: true)
        @moves << T90X::Move.new("Decline Push-Up")
        add_break
        @moves << T90X::Move.new("Lawnmowers", weight: true)
        @moves << T90X::Move.new("Diamond Push-Up")
        @moves << T90X::Move.new("Back Flys", weight: true)
        @moves << T90X::Move.new("Dive-Bomber Push-Ups")
      end

      def create_plyometrics
        @moves << T90X::Move.new("Jump Squats")
        @moves << T90X::Move.new("Run Stance Squats")
        @moves << T90X::Move.new("Airborne Heismans")
        @moves << T90X::Move.new("Swing Kicks")
        @moves << T90X::Move.new("Jump Squats")
        @moves << T90X::Move.new("Run Stance Squats")
        @moves << T90X::Move.new("Airborne Heismans")
        @moves << T90X::Move.new("Swing Kicks")
        add_break
        @moves << T90X::Move.new("Squat Reach Jumps")
        @moves << T90X::Move.new("Run Stance Squat Switch Pick Ups")
        @moves << T90X::Move.new("Double Airborne Heismans")
        @moves << T90X::Move.new("Circle Runs")
        @moves << T90X::Move.new("Squat Reach Jumps")
        @moves << T90X::Move.new("Run Stance Squat Switch Pick Ups")
        @moves << T90X::Move.new("Double Airborne Heismans")
        @moves << T90X::Move.new("Circle Runs")
        add_break
        @moves << T90X::Move.new("Jump Knee Tucks")
        @moves << T90X::Move.new("Mary Katherine Lunges")
        @moves << T90X::Move.new("Leapfrog Squats")
        @moves << T90X::Move.new("Twist Combos")
        @moves << T90X::Move.new("Jump Knee Tucks")
        @moves << T90X::Move.new("Mary Katherine Lunges")
        @moves << T90X::Move.new("Leapfrog Squats")
        @moves << T90X::Move.new("Twist Combos")
        add_break
        @moves << T90X::Move.new("Rock Star Hops")
        @moves << T90X::Move.new("Gap Jumps")
        @moves << T90X::Move.new("Squat Jacks")
        @moves << T90X::Move.new("Military March")
        @moves << T90X::Move.new("Rock Star Hops")
        @moves << T90X::Move.new("Gap Jumps")
        @moves << T90X::Move.new("Squat Jacks")
        @moves << T90X::Move.new("Military March")
        add_break
        @moves << T90X::Move.new("Run Squat 180 Jump Switches")
        @moves << T90X::Move.new("Lateral Leapfrog Squats")
        @moves << T90X::Move.new("Monster Truck Tires")
        @moves << T90X::Move.new("Hot Foot Jumps")
        @moves << T90X::Move.new("Run Squat 180 Jump Switches")
        @moves << T90X::Move.new("Lateral Leapfrog Squats")
        @moves << T90X::Move.new("Monster Truck Tires")
        @moves << T90X::Move.new("Hot Foot Jumps")
        add_break
        @moves << T90X::Move.new("Pitch and Catch")
        @moves << T90X::Move.new("Jump Shots")
        @moves << T90X::Move.new("Football Hero")
      end

      def create_shoulders_and_arms
        @moves << T90X::Move.new("Alternating Shoulder Press", weight: true)
        @moves << T90X::Move.new("In & Out Bicep Curls", weight: true)
        @moves << T90X::Move.new("Two-Arm Tricep Kickback", weight: true)
        @moves << T90X::Move.new("Alternating Shoulder Press", weight: true)
        @moves << T90X::Move.new("In & Out Bicep Curls", weight: true)
        @moves << T90X::Move.new("Two-Arm Tricep Kickback", weight: true)
        add_break
        @moves << T90X::Move.new("Deep Swimmer's Presses", weight: true)
        @moves << T90X::Move.new("Full Supination Concentration Curls", weight: true)
        @moves << T90X::Move.new("Chair Dips")
        @moves << T90X::Move.new("Deep Swimmer's Presses", weight: true)
        @moves << T90X::Move.new("Full Supination Concentration Curls", weight: true)
        @moves << T90X::Move.new("Chair Dips")
        add_break
        @moves << T90X::Move.new("Upright Rows", weight: true)
        @moves << T90X::Move.new("Static Arm Curls", weight: true)
        @moves << T90X::Move.new("Flip Grip Twist Tricep Kickbacks", weight: true)
        @moves << T90X::Move.new("Upright Rows", weight: true)
        @moves << T90X::Move.new("Static Arm Curls", weight: true)
        @moves << T90X::Move.new("Flip Grip Twist Tricep Kickbacks", weight: true)
        add_break
        @moves << T90X::Move.new("Seated Two-Angle Shoulder Fly", weight: true)
        @moves << T90X::Move.new("Crouching Cohen Curls", weight: true)
        @moves << T90X::Move.new("Lying Down Triceps Extensions", weight: true)
        @moves << T90X::Move.new("Seated Two-Angle Shoulder Fly", weight: true)
        @moves << T90X::Move.new("Crouching Cohen Curls", weight: true)
        @moves << T90X::Move.new("Lying Down Triceps Extensions", weight: true)
        add_break
        @moves << T90X::Move.new("In & Out Straight-Arm Shoulder Fly", weight: true)
        @moves << T90X::Move.new("Congdon Curls", weight: true)
        @moves << T90X::Move.new("Side-Tri Rises")
        @moves << T90X::Move.new("In & Out Straight-Arm Shoulder Fly", weight: true)
        @moves << T90X::Move.new("Congdon Curls", weight: true)
        @moves << T90X::Move.new("Side-Tri Rises")
      end

      def create_yoga_x
        @moves << T90X::Move.new("Runner's Pose")
        @moves << T90X::Move.new("Crescent Pose")
        @moves << T90X::Move.new("Warrior One")
        @moves << T90X::Move.new("Warrior Two")
        @moves << T90X::Move.new("Reverse Warrior")
        @moves << T90X::Move.new("Triangle Pose")
        @moves << T90X::Move.new("Twisting Triangle")
        @moves << T90X::Move.new("Chair to Twisting Chair (Prayer Twist)")
        @moves << T90X::Move.new("Right-Angle Pose to Extended Right-Angle Pose & Grab")
        @moves << T90X::Move.new("Prayer twist from Runner's Pose to Side Arm Balance")
        @moves << T90X::Move.new("Warrior Three to Standing Splits")
        @moves << T90X::Move.new("Half Moon to Twisting Half Moon")
        add_break
        @moves << T90X::Move.new("Tree")
        @moves << T90X::Move.new("Royal Dancer")
        @moves << T90X::Move.new("Standing Leg Extension")
        add_break
        @moves << T90X::Move.new("Crane (Pre-Handstand)")
        @moves << T90X::Move.new("Seated Spinal Stretch")
        @moves << T90X::Move.new("Cat Stretch")
        @moves << T90X::Move.new("Frog")
        @moves << T90X::Move.new("Bridge or Wheel")
        @moves << T90X::Move.new("Plough into Shoulder Stand with Leg Variations into Plough")
        @moves << T90X::Move.new("Table")
        @moves << T90X::Move.new("Cobbler Pose")
        @moves << T90X::Move.new("One-Legged Hamstring Stretch into Two-Legged Hamstring Stretch")
        add_break
        @moves << T90X::Move.new("Touch the Sky")
        @moves << T90X::Move.new("Boat")
        @moves << T90X::Move.new("Half Boat")
        @moves << T90X::Move.new("Scissor")
        @moves << T90X::Move.new("Torso Twist Hold")
        @moves << T90X::Move.new("Deep Torso Twist Hold")
        @moves << T90X::Move.new("Touch the Sky")
        add_break
        @moves << T90X::Move.new("Side Twist")
        @moves << T90X::Move.new("Glute Stretch")
        @moves << T90X::Move.new("Happy Baby")
        @moves << T90X::Move.new("Child's Pose")
        @moves << T90X::Move.new("Shavasana (Corpse Pose)")
        @moves << T90X::Move.new("Fetal Pose")
        @moves << T90X::Move.new("Meditation Pose (Lotus)")
      end

      def create_legs_and_back
        @moves << T90X::Move.new("Balanced Lunges", weight: true)
        @moves << T90X::Move.new("Calf-Raise Squats", weight: true)
        @moves << T90X::Move.new("Reverse Grip Chin-Ups")
        @moves << T90X::Move.new("Super Skaters")
        @moves << T90X::Move.new("Wall Squats")
        @moves << T90X::Move.new("Wide Front Pull-Ups")
        @moves << T90X::Move.new("Step Back Lunge", weight: true)
        @moves << T90X::Move.new("Alternating Side Lunge", weight: true)
        @moves << T90X::Move.new("Closed Grip Overhead Pull-Ups")
        @moves << T90X::Move.new("Single-Leg Wall Squat")
        @moves << T90X::Move.new("Deadlift Squats", weight: true)
        @moves << T90X::Move.new("Switch Grip Pull-Ups")
        add_break
        @moves << T90X::Move.new("Three-Way Lunge", weight: true)
        @moves << T90X::Move.new("Sneaky Lunge")
        @moves << T90X::Move.new("Reverse Grip Chin-Ups")
        @moves << T90X::Move.new("Chair Salutations")
        @moves << T90X::Move.new("Toe-Roll Iso Lunge", weight: true)
        @moves << T90X::Move.new("Wide Front Pull-Ups")
        @moves << T90X::Move.new("Groucho Walk")
        @moves << T90X::Move.new("Calf Raises (Toes Out)", weight: true)
        @moves << T90X::Move.new("Calf Raises (Feet Parallel)", weight: true)
        @moves << T90X::Move.new("Calf Raises (Toes In)", weight: true)
        @moves << T90X::Move.new("Closed Grip Overhand Pull-Ups")
        @moves << T90X::Move.new("80/20 Siebers-Speed Squats")
        @moves << T90X::Move.new("Switch Grip Pull-Ups")
      end

      def create_kenpo_x
        @moves << T90X::Move.new("Twist and Pivot")
        @moves << T90X::Move.new("Twist and Pivot with Hook and Uppercut")
        @moves << T90X::Move.new("Jabs")
        @moves << T90X::Move.new("Jab-Cross")
        @moves << T90X::Move.new("Jab-Cross-Hook")
        @moves << T90X::Move.new("Jab-Cross-Hook-Uppercut")
        add_break
        @moves << T90X::Move.new("Step Drag, High-Low Punch")
        @moves << T90X::Move.new("Jab-Cross Switch")
        @moves << T90X::Move.new("Hook-Uppercut Switch")
        @moves << T90X::Move.new("Knee Kick")
        @moves << T90X::Move.new("Ball Kick")
        add_break
        @moves << T90X::Move.new("Side Kick")
        @moves << T90X::Move.new("Back Kick")
        @moves << T90X::Move.new("Three-Direction Kick")
        @moves << T90X::Move.new("Side Lunge with High Sword-Low Hammer")
        @moves << T90X::Move.new("Step-Drag-Claw-Low Punch")
        add_break
        @moves << T90X::Move.new("High Block")
        @moves << T90X::Move.new("Inward Block")
        @moves << T90X::Move.new("Outward Block")
        @moves << T90X::Move.new("Downward Block")
        @moves << T90X::Move.new("Star Block")
        add_break
        @moves << T90X::Move.new("Front Shuffle with High Block-Low Punch")
        @moves << T90X::Move.new("Knee-Back Kick")
        @moves << T90X::Move.new("Front and Back Knuckles, Ball Kick, Back Kick")
        @moves << T90X::Move.new("Hook, Uppercut, Low Side Kick")
        @moves << T90X::Move.new("Elbow Series")
        @moves << T90X::Move.new("Vertical Punches")
      end

      def create_core_synergistics
        @moves << T90X::Move.new("Stacked Foot / Staggered Hands Push-Ups")
        @moves << T90X::Move.new("Banana Rolls")
        @moves << T90X::Move.new("Leaning Crescent Lunges", weight: true)
        @moves << T90X::Move.new("Squat Runs", weight: true)
        @moves << T90X::Move.new("Sphinx Push-Ups")
        @moves << T90X::Move.new("Bow to Boat")
        @moves << T90X::Move.new("Low Lateral Skaters", weight: true)
        @moves << T90X::Move.new("Lunge & Reach", weight: true)
        add_break
        @moves << T90X::Move.new("Prison Cell Push-Ups")
        @moves << T90X::Move.new("Side Hip Raise")
        @moves << T90X::Move.new("Squat X-Press", weight: true)
        @moves << T90X::Move.new("Plank to Chaturanga Run")
        @moves << T90X::Move.new("Walking Push-Ups")
        @moves << T90X::Move.new("Superman Banana")
        @moves << T90X::Move.new("Lunge Kickback Curl Press", weight: true)
        @moves << T90X::Move.new("Towel Hoppers")
        add_break
        @moves << T90X::Move.new("Reach High & Under Push-Ups")
        @moves << T90X::Move.new("Steam Engine")
        @moves << T90X::Move.new("Dreya Rolls")
        @moves << T90X::Move.new("Plan to Chaturanga Iso")
        @moves << T90X::Move.new("Halfback")
        @moves << T90X::Move.new("Table Dip Leg Raises")
      end

      def create_chest_shoulders_triceps
        @moves << T90X::Move.new("Slow-Motion 3-in-1 Push-Ups")
        @moves << T90X::Move.new("In & Out Shoulder Flys", weight: true)
        @moves << T90X::Move.new("Chair Dips")
        @moves << T90X::Move.new("Plange Push-Ups")
        @moves << T90X::Move.new("Pike Presses")
        @moves << T90X::Move.new("Side Tri-Rises")
        @moves << T90X::Move.new("Floor Flys (Switch every 4 reps)")
        @moves << T90X::Move.new("Scarecrows", weight: true)
        @moves << T90X::Move.new("Overhead Triceps Extensions", weight: true)
        @moves << T90X::Move.new("Two-Twitch Speed Push-Ups (4 Fast, 3 Slow)")
        @moves << T90X::Move.new("Y-Presses", weight: true)
        @moves << T90X::Move.new("Lying Triceps Extensions", weight: true)
        add_break
        @moves << T90X::Move.new("Side-to-Side Push-Ups")
        @moves << T90X::Move.new("Pour Flys", weight: true)
        @moves << T90X::Move.new("Side-Leaning Triceps Extensions", weight: true)
        @moves << T90X::Move.new("One-Arm Push-Ups")
        @moves << T90X::Move.new("Weighted Circles (2 X 20 reps)", weight: true)
        @moves << T90X::Move.new("Throw the Bomb", weight: true)
        @moves << T90X::Move.new("Clap or Plyo Push-Ups")
        @moves << T90X::Move.new("Slo-Mo Throws", weight: true)
        @moves << T90X::Move.new("Front-to-Back Triceps Extensions", weight: true)
        @moves << T90X::Move.new("One-Arm Balance Push-Ups")
        @moves << T90X::Move.new("Fly-Row-Presses", weight: true)
        @moves << T90X::Move.new("Dumbbell Cross-Body Blows", weight: true)
      end

      def create_back_and_biceps
        @moves << T90X::Move.new("Wide Front Pull-Ups")
        @moves << T90X::Move.new("Lawnmowers", weight: true)
        @moves << T90X::Move.new("Twenty-Ones", weight: true)
        @moves << T90X::Move.new("One-Arm Cross-Body Curls", weight: true)
        @moves << T90X::Move.new("Switch Grip Pull-Ups (Switch every 2 reps)")
        @moves << T90X::Move.new("Elbows-Out Lawnmowers", weight: true)
        @moves << T90X::Move.new("Standing Bicep Curls", weight: true)
        @moves << T90X::Move.new("One-Arm Concentration Curls", weight: true)
        @moves << T90X::Move.new("Corn Cob Pull-Ups")
        @moves << T90X::Move.new("Reverse Grip Bent-Over Rows", weight: true)
        @moves << T90X::Move.new("Open-Arm Curls", weight: true)
        @moves << T90X::Move.new("Static-Arm Curls", weight: true)
        add_break
        @moves << T90X::Move.new("Towel Pull-Ups (Switch every 3)")
        @moves << T90X::Move.new("Congdon Locomotives", weight: true)
        @moves << T90X::Move.new("Crouching Cohen Curls", weight: true)
        @moves << T90X::Move.new("One-Arm Corkscrew Curls", weight: true)
        @moves << T90X::Move.new("Chin-Ups")
        @moves << T90X::Move.new("Seated Bent-Over Back Flys", weight: true)
        @moves << T90X::Move.new("Curl-Up/Hammer Downs", weight: true)
        @moves << T90X::Move.new("Hammer Curls", weight: true)
        @moves << T90X::Move.new("Max Rep Pull-Ups")
        @moves << T90X::Move.new("Superman (6 x 10 seconds)")
        @moves << T90X::Move.new("In-Out Hammer Curls", weight: true)
        @moves << T90X::Move.new("Strip-Set Curls (round 1 of 4)", weight: true)
        @moves << T90X::Move.new("Strip-Set Curls (round 2 of 4)", weight: true)
        @moves << T90X::Move.new("Strip-Set Curls (round 3 of 4)", weight: true)
        @moves << T90X::Move.new("Strip-Set Curls (round 4 of 4)", weight: true)
      end

      def create_cardio_x
        @moves << T90X::Move.new("Sun Salutations")
        @moves << T90X::Move.new("Runner Poses")
        @moves << T90X::Move.new("Warrior One")
        @moves << T90X::Move.new("Warrior Two")
        @moves << T90X::Move.new("Reverse Warrior")
        add_break
        @moves << T90X::Move.new("Ball Kicks")
        @moves << T90X::Move.new("Hook-Uppercut-Side Kick")
        @moves << T90X::Move.new("Front & Back Knuckles-Ball Kick-Back Kick")
        @moves << T90X::Move.new("Jab-Cross-Hook-Uppercut")
        @moves << T90X::Move.new("Three Direction Kicks")
        add_break
        @moves << T90X::Move.new("Airborne Heisman")
        @moves << T90X::Move.new("Swing Kicks")
        @moves << T90X::Move.new("Jump Shots")
        @moves << T90X::Move.new("Tires")
        @moves << T90X::Move.new("Wacky Jacks")
        @moves << T90X::Move.new("Airborne Heisman")
        @moves << T90X::Move.new("Swing Kicks")
        @moves << T90X::Move.new("Jump Shots")
        @moves << T90X::Move.new("Tires")
        @moves << T90X::Move.new("Wacky Jacks")
        add_break
        @moves << T90X::Move.new("Squat X Press")
        @moves << T90X::Move.new("Steam Engine")
        @moves << T90X::Move.new("Dreya Roll")
        @moves << T90X::Move.new("Squat Run")
        @moves << T90X::Move.new("Superman Banana")
      end

      def create_ab_ripper_x
        @moves << T90X::Move.new("In & Outs")
        @moves << T90X::Move.new("Seated Bicycle")
        @moves << T90X::Move.new("Reverse Bicycle")
        @moves << T90X::Move.new("Crunchy Frogs")
        @moves << T90X::Move.new("Crossed Leg/Wide Leg Sit-Ups")
        @moves << T90X::Move.new("Fifer Scissors")
        @moves << T90X::Move.new("Hip Rock 'N Raise")
        @moves << T90X::Move.new("Pulse-Ups (Heels to the Heavens)")
        @moves << T90X::Move.new("Roll-Up/V-Up Combo")
        @moves << T90X::Move.new("Oblique V-Ups")
        @moves << T90X::Move.new("Leg Climbers")
        @moves << T90X::Move.new("Mason Twist")
      end

      def create_rest_stretch
        @moves << T90X::Move.new("Sun Salutations")
        @moves << T90X::Move.new("Neck Stretch")
        @moves << T90X::Move.new("Back Up the Car")
        @moves << T90X::Move.new("Head Rolls")
        @moves << T90X::Move.new("Expand Chest")
        @moves << T90X::Move.new("Shoulder Stretch")
        @moves << T90X::Move.new("Forearm Flex")
        @moves << T90X::Move.new("Dreya Stretch")
        @moves << T90X::Move.new("Cat Stretch")
        @moves << T90X::Move.new("Glute Stretch")
        @moves << T90X::Move.new("Arm Circles")
        @moves << T90X::Move.new("Shoulder/Triceps Combo")
        @moves << T90X::Move.new("Hamstring Stretch")
        @moves << T90X::Move.new("Camel")
        @moves << T90X::Move.new("Roller")
        @moves << T90X::Move.new("Shoulder Stand")
        @moves << T90X::Move.new("Back Hero")
        @moves << T90X::Move.new("Quad Stretch")
        @moves << T90X::Move.new("Frog")
        @moves << T90X::Move.new("Seated Stretch")
        @moves << T90X::Move.new("Standing Hamstring")
        @moves << T90X::Move.new("Downward Dog")
        @moves << T90X::Move.new("Upward Dog")
        @moves << T90X::Move.new("Child’s Pose")
      end  
    end
  end
end
