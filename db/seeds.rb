# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

exercise = Exercise.new(
name: "2 Handed Kettlebell Swing",
description: "Two Handed Russian Style Kettlebell swing",
  category_id: 10,
)
exercise.save

exercise = Exercise.new(
name: "Arnold Shoulder Press",
description: "Very common shoulder exercise. As shown here: https://www.youtube.com/watch?v=vj2w851ZHRM",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Axe Hold",
description: "Grab dumbbells and extend arms to side and hold as long as you can",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Back Squat",
description: "Place a barbell in a rack just below shoulder-height. Dip under the bar to put it behind the neck across the top of the back, and grip the bar with the hands wider than shoulder-width apart. Lift the chest up and squeeze the shoulder blades together to keep the straight back throughout the entire movement. Stand up to bring the bar off the rack and step backwards, then place the feet so that they are a little wider than shoulder-width apart. Sit back into hips and keep the back straight and the chest up, squatting down so the hips are below the knees. From the bottom of the squat, press feet into the ground and push hips forward to return to the top of the standing position.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Barbell Ab Rollout",
description: "Place a barbell on the floor at your feet.Bending at the waist, grip the barbell with a shoulder with overhand grip.With a slow controlled motion, roll the bar out so that your back is straight.Roll back up raising your hips and butt as you return to the starting position.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Barbell Hack Squats",
description: "Perform leg squats with barbell behind your legs",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Barbell Lunges",
description: "Put barbell on the back of your shoulders. Stand upright, then take the first step forward. Step should bring you forward so that your supporting legs knee can touch the floor. Then stand back up and repeat with the other leg.Remember to keep good posture.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Barbell Triceps Extension",
description: "Position barbell overhead with narrow overhand grip.Lower forearm behind upper arm with elbows remaining overhead. Extend forearm overhead. Lower and repeat.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Bear Walk",
description: "-Rest your weight on your palms and the balls of your feet, not dissimilar to normal pushup position-Move by stepping with your R palm and L foot, then your L palm and R foot.  Basically, walk like a lumbering bear.-Move as fast as you can.  Measure your reps/sets in either distance (i.e. 40 yards) or time (i.e. 45 seconds)-Works your Pecs, Deltoids, Triceps, Traps, Lats, Abs and Lower Back, Hip Flexors, Quads, Glutes and Calves",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Bench Press",
description: "Lay down on a bench, the bar should be directly above your eyes, the knees are somewhat angled and the feet are firmly on the floor. Concentrate, breath deeply and grab the bar more than shoulder wide. Bring it slowly down till it briefly touches your chest at the height of your nipples. Push the bar up.If you train with a high weight it is advisable to have a spotter that can help you up if you can't lift the weight on your own.With the width of the grip you can also control which part of the chest is trained more:wide grip: outer chest musclesnarrow grip: inner chest muscles and triceps",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Benchpress Dumbbells",
description: "The movement is very similar to benchpressing with a barbell, however, the weight is brought down to the chest at a lower point.Hold two dumbbells and lay down on a bench. Hold the weights next to the chest, at the height of your nipples and press them up till the arms are stretched. Let the weight slowly and controlled down.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Bench Press Narrow Grip",
description: "Lay down on a bench, the bar is directly over your eyes, the knees form a slight angle and the feet are firmly on the ground. Hold the bar with a narrow grip (around 20cm.). Lead the weight slowly down till the arms are parallel to the floor (elbow: right angle), press then the bar up. When bringing the bar down, don't let it down on your nipples as with the regular bench pressing, but somewhat lower.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Bent High Pulls",
description: "Bend over slightly while holding two dumbbells.  Pull the dumbbells up to your chest, keeping your elbows as high as you can.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Bent Over Barbell Row",
description: "<ol>Holding a barbell with a pronated grip (palms facing down), bend your knees slightly and bring your torso forward, by bending at the waist, while keeping the back straight until it is almost parallel to the floor. Tip: Make sure that you keep the head up. The barbell should hang directly in front of you as your arms hang perpendicular to the floor and your torso. This is your starting position.Now, while keeping the torso stationary, breathe out and lift the barbell to you. Keep the elbows close to the body and only use the forearms to hold the weight. At the top contracted position, squeeze the back muscles and hold for a brief pause.Then inhale and slowly lower the barbell back to the starting position.Repeat for the recommended amount of repetitions.</ol>",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Bentover Dumbbell Rows",
description: "With dumbbells in hand, bend at the hip until hands hang just below the knees (similar to straight-legged-deadlift starting position). Keep upper body angle constant while contracting your lats to pull you ellbows back pinching the shoulder blades at the top. Try not to stand up with every rep, check hands go below knees on every rep.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Bent-over Lateral Raises",
description: "Sit on bench while holding weights. Bend forward as far as possible, with arms slightly bent at the elbow. Perform a lateral raise while maintaining the bend in your elbow.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Bent Over Rowing",
description: "Grab the barbell with a wide grip (slightly more than shoulder wide) and lean forward. Your upper body is not quite parallel to the floor, but forms a slight angle. The chest's out during the whole exercise.Pull now the barbell with a fast movement towards your belly button, not further up. Go slowly down to the initial position. Don't swing with your body and keep your arms next to your body.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Bent Over Rowing Reverse",
description: "The same as regular rowing, but holding a reversed grip (your palms pointing forwards):Grab the barbell with a wide grIp (slightly more than shoulder wide) and lean forward. Your upper body is not quite parallel to the floor, but forms a slight angle. The chest's out during the whole exercise.Pull now the barbell with a fast movement towards your belly button, not further up. Go slowly down to the initial position. Don't swing with your body and keep your arms next to your body.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Biceps Curls With Barbell",
description: "Hold the Barbell shoulder-wide, the back is straight, the shoulders slightly back, the arms are streched. Bend the arms, bringing the weight up, with a fast movement. Without pausing, let down the bar with a slow and controlled movement.Don't allow your body to swing during the exercise, all work is done by the biceps, which are the only mucles that should move (pay attention to the elbows).",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Biceps Curls With Dumbbell",
description: "Hold two barbells, the arms are streched, the hands are on your side, the palms face inwards. Bend the arms and bring the weight with a fast movement up. At the same time, rotate your arms by 90 degrees at the very beginning of the movement. At the highest point, rotate a little the weights further outwards. Without a pause, bring them down, slowly.Don't allow your body to swing during the exercise, all work is done by the biceps, which are the only mucles that should move (pay attention to the elbows).",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Biceps Curls With SZ-bar",
description: "Hold the SZ-bar shoulder-wide, the back is straight, the shoulders slightly back, the arms are streched. Bend the arms, bringing the weight up, with a fast movement. Without pausing, let down the bar with a slow and controlled movement.Don't allow your body to swing during the exercise, all work is done by the biceps, which are the only mucles that should move (pay attention to the elbows).",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Biceps Curl With Cable",
description: "Stand around 30 - 40cm away from the cable, the feet are firmly on the floor. Take the bar and lift the weight with a fast movements. Lower the weight as with the dumbbell curls slowly and controlled.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Body-Ups",
description: "<ol>Assume a plank position on the ground. You should be supporting your bodyweight on your toes and forearms, keeping your torso straight. Your forearms should be shoulder-width apart. This will be your starting position.Pressing your palms firmly into the ground, extend through the elbows to raise your body from the ground. Keep your torso rigid as you perform the movement.Slowly lower your forearms back to the ground by allowing the elbows to flex.Repeat as needed.</ol>",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Braced Squat",
description: "Stand with feet slightly wider than shoulder-width apart, while standing as tall as you can.Grab a weight plate and hold it out in front of your body with arms straight out. Keep your core tight and stand with a natural arch in your back.Now, push hips back and bend knees down into a squat as far as you can. Hold for a few moments and bring yourself back up to the starting position.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Burpees",
description: "Jump, lay down on your chest, do a pushup then jump, repeat",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Butterfly",
description: "Sit on the butterfly machine, the feet have a good contact with the floor, the upper arms are parallel to the floor. Press your arms together till the handles are practically together (but aren't!). Go slowly back. The weights should stay all the time in the air.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Butterfly Narrow Grip",
description: "The movement is the same as with a regular butterfly, only that the grip is narrow:Sit on the butterfly machine, the feet have a good contact with the floor, the upper arms are parallel to the floor. Press your arms together till the handles are practically together (but aren't!). Go slowly back. The weights should stay all the time in the air.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Butterfly Reverse",
description: "",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Cable Cross-over",
description: "Begin with cables at about shoulder height, one in each hand. Take a step forward so that one foot is in front of the other, for stability, and so that there is tension on the cables. Bring hands together in front of you. Try to make your hands overlap (so that the cables cross) a few inches.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Cable External Rotation",
description: "Steps:<ol>Start off placing an extension band around a post or in a secure position where it will not release and is at elbow level.Position yourself to the side of the band and with your hand that is opposite of the band, reach out and grab the handle.Bring the band to your chest keeping your elbow bent in a 90 degree angle then slowly rotate your arm in a backhand motion so that the band externally rotates outContinue out as far as possible so that you feel a stretch in your shoulders, hold for a count and then return back to the starting position.Repeat for as many reps and sets as desired.</ol>",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Cable Woodchoppers",
description: "Set cable pulley slightly lower than chest height. Keep body facing forward with hips stable.  Grab the pulley handle, fully extend your arms and bring your arms forward and across your body. Hold for 1 second at the end of the movement and slowly return to starting position.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Calf Press Using Leg Press Machine",
description: "Put  the balls of your feet on an extended leg press pad.  Use your calves to press the weight by flexing your feet/toes into a pointed position, and releasing back into a relaxed position.This exercise builds mass and strength in the Gastrocnemius and Soleus muscles as well, if not better, than any calf exercise.",
category_id: 14,
)
exercise.save!

exercise = Exercise.new(
name: "Calf Raises",
description: "Calf raises are a method of exercising the gastrocnemius, tibialis posterior and soleus muscles of the lower leg. The movement performed is plantar flexion, a.k.a. ankle extension.",
category_id: 14,
)
exercise.save!

exercise = Exercise.new(
name: "Calf Raises on Hackenschmitt Machine",
description: "Place yourself on the machine with your back firmly against the backrest, the feet are on the platform for calf raises. Check that the feet are half free and that you can completely stretch the calf muscles down.With straight knees pull up your weight as much as you can. Go with a fluid movement down till the calves are completely stretched. Repeat.",
category_id: 14,
)
exercise.save!

exercise = Exercise.new(
name: "Chin Up",
description: "The chin-up (also known as a chin or chinup) is a strength training exercise. People frequently do this exercise with the intention of strengthening muscles such as the latissimus dorsi and biceps, which extend the shoulder and flex the elbow, respectively. In this maneuver, the palms are faced towards the body. It is a form of pull-up in which the range of motion is established in relation to a person's chin.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Chin-ups",
description: "Like pull-ups but with a reverse grip",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Close-grip Bench Press",
description: "Perform a typical bench press, but hold the bar with your hands approximately shoulder-width apart and keep your elbows close to your body.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Close-grip Lat Pull Down",
description: "Grip the pull-down bar with your hands closer than shoulder width apart, with your palms facing away from you. Lean back slightly. Pull the bar down towards your chest, keeping your elbows close to your sides as you come down. Pull your shoulders back at the end of the motion.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Cross-Bench Dumbbell Pullovers",
description: "Grasp a moderately weighted dumbbell so your palms are flat against the underside of the top plates and your thumbs are around the bar. Lie on your back across a flat bench so only your upper back and shoulders are in contact with the bench. Your feet should be set about shoulder-width apart and your head should hang slightly downward. With the dumbbell supported at arm's length directly about your chest, bend your arms about 15 degrees and keep them bent throughout the movement. Slowly lower the dumbbell backward and downward in a semicircle arc to as low a position as is comfortably possible. Raise it slowly back along the same arc to the starting point, and repeat for the required number of repetitions.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Crunches",
description: "Lay down on your back a soft surface, the feet are on the floor. Ask a partner or use some other help (barbell, etc.) to keep them fixed, your hands are behind your head. From this position move your upper body up till your head or elbows touch your knees. Do this movement by rolling up your back.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Crunches on Machine",
description: "The procedure is very similar as for regular crunches, only with the additional weight of the machine. Sit on the machine, put both feet firmly on the ground. Grab the to the weights, cables, etc. and do a rolling motion forwards (the spine should ideally lose touch vertebra by vertebra). Slowly return to the starting position. ",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Crunches With Cable",
description: "Take the cable on your hands and hold it next to your temples. Knee down and hold your upper body straight and bend forward. Go down with a fast movement, rolling your back in (your ellbows point to your knees). Once down, go slowly back to the initial position.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Crunches With Legs Up",
description: "On your back, legs extended straight up, reach toward your toes with your hands and lift your shoulder blades off the ground and back.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Curl su Panca a 45°",
description: "Bicipiti su panca a 45°. Il movimento deve essere completo",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Cycling",
description: "Cycling, also called bicycling or biking, is the use of bicycles for transport, recreation, exercise or sport. People engaged in cycling are referred to as cyclists, bicyclists, or bikers. Apart from two-wheeled bicycles, cycling also includes the riding of unicycles, tricycles, quadracycles, recumbent and similar human-powered vehicles.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Deadbug",
description: "Lie on your back, with your hips and knees bent to 90°. Raise both arms toward the ceiling. Pull your lower back to the floor to eliminate the gap. Start by pressing one leg out, and tapping the heel to the floor. As you extend one leg, exhale as much as you can, keeping your lower back glued to the floor, Dunham says. When you can’t exhale any more, pull your knee back to the starting position. Make this more difficult by holding weight in your hands, or by lowering opposite arm and leg.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Deadhang",
description: "Deadhang performed on an edge either with or without added weight (adujst edge or weight to adjust difficulty)",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Deadlifts",
description: "Stand firmly, with your feet slightly more than shoulder wide apart. Stand directly behind the bar where it should barely touch your shin, your feet pointing a bit out. Bend down with a straight back, the knees also pointing somewhat out. Grab the bar with a shoulder wide grip, one underhand, one reverse grip.Pull the weight up. At the highest point make a slight hollow back and pull the bar back. Hold 1 or 2 seconds that position. Go down, making sure the back is not bent. Once down you can either go back again as soon as the weights touch the floor, or make a pause, depending on the weight.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Decline Bench Press Barbell",
description: "Lay down on a decline bench, the bar should be directly above your eyes, the knees are somewhat angled and the feet are firmly on the floor. Concentrate, breath deeply and grab the bar more than shoulder wide. Bring it slowly down till it briefly touches your chest at the height of your nipples. Push the bar up.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Decline Bench Press Dumbbell",
description: "Take two dumbbells and sit on a decline bench, the feet are firmly on the floor, the head is resting the bench. Hold the weights next to the chest, at the height of your nipples and press them up till the arms are stretched. Let the weight slowly and controlled down.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Decline Pushups",
description: "With your feet raised approximately 30cm on a platform, align your shoulders, elbows and hands, then perform regular pushups. This emphasises the clavicular fibers of the pectoralis major.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Deficit Deadlift",
description: "PreparationStand on weight plate, bumper plate, or shallow elevated platform with loaded bar above feet. Squat down and grasp bar with shoulder width or slightly wider overhand or mixed grip. ExecutionLift bar by extending hips and knees to full extension. Pull shoulders back at top of lift if rounded. Return weights to floor by bending hips back while allowing knees to bend forward, keeping back straight and knees pointed same direction as feet. Repeat. CommentsThroughout lift, keep hips low, shoulders high, arms and back straight. Knees should point same direction as feet throughout movement. Keep bar close to body to improve mechanical leverage. Grip strength and strength endurance often limit ability to perform multiple reps at heavy resistances. Gym chalk, wrist straps, grip work, and mixed grip can be used to enhance grip. Mixed grip indicates one hand holding with overhand grip and other hand holding with underhand grip. Lever barbell jack can be used to lift barbell from floor for easier loading and unloading of weight plates.Barbell Deficit Deadlift emphasizes building strength through lowest portion of Deadlift. Target muscle is exercised isometrically. Heavy barbell deadlifts significantly engages Latissmus Dorsi. See Barbell Deficit Deadlift under Gluteus Maximus. Also see Deadlift Analysis.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Diagonal Shoulder Press",
description: "You sit at the bench press device, back slightly tilted to the back. The bar should be about 20 cm in front of you. Then you push the bar and take it back again, as you would with a bench press.In this position you strain your chest muscles a lot less, which is nice if you want to train, but your chest hasn't recovered yet.Here's a link to a girl on a machine specialized for this exercise, to give a better description than my failing words above.http://www.schnell-online.de/db_imgs/products/img/t-80400.jpg",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Dips",
description: "Hold onto the bars at a narrow place (if they are not parallel) and press yourself up, but don't stretch the arms completely, so the muscles stay during the whole exercise under tension. Now bend the arms and go down as much as you can, keeping the elbows always pointing back, At this point, you can make a short pause before repeating the movement.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Dips",
description: "A dip is an upper-body strength exercise. Narrow, shoulder-width dips primarily train the triceps, with major synergists being the anterior deltoid, the pectoralis muscles (sternal, clavicular, and minor), and the rhomboid muscles of the back (in that order).[1] Wide arm training places additional emphasis on the pectoral muscles, similar in respect to the way a wide grip bench press would focus more on the pectorals and less on the triceps.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Dips Between Two Benches",
description: "Put two benches so far appart, that you can hold onto one with your hands and are just able to reach the other with your feet. The legs stay during the exercise completely stretched. With your elbows facing back, bend them as much as you can. Push yourself up, but don't stretch out the arms.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbell Concentration Curl",
description: "Sit on bench. Grasp dumbbell between feet. Place back of upper arm to inner thigh. Lean into leg to raise elbow slightly.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbell Goblet Squat",
description: "Grasp dumbbell with both hands at the sides of the upper plates. Hold dumbbell in front of chest, close to torso. Place feet about shoulderwide apart, keep knees slightly bent.Squat down until thighs are parallel to floor. Keep back straight, bend and move hips backward to keep knees above feet. Return, keep knees slightly flexed. Repeat.Keep bodyweight on heels and look ahead or slightly above to keep back straight.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbell Incline Curl",
description: "With elbows back to sides, raise one dumbbell and rotate forearm until forearm is vertical and palm faces shoulder. Lower to original position and repeat with opposite arm. Continue to alternate between sides.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbell Lunges Standing",
description: ".",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbell Lunges Walking",
description: "Take two dumbbells in your hands, stand straight, feet about shoulder wide. Take one long step so that the front knee is approximately forming a right angle. The back leg is streched, the knee is low but doesn't touch the ground. Complete the step by standing up and repeat the movement with the other leg.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbells on Scott Machine",
description: "",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Dumbbell Triceps Extension",
description: "Position one dumbbell over head with both hands under inner plate (heart shaped grip).With elbows over head, lower forearm behind upper arm by flexing elbows. Flex wrists at bottom to avoid hitting dumbbell on back of neck. Raise dumbbell over head by extending elbows while hyperextending wrists. Return and repeat.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Extenseurs - Face",
description: "En face<ol>Tirerrelacher doucement</ol>",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Facepull",
description: "Attach a rope to a pulley station set at about chest level.Step back so you're supporting the weight with arms completely outstretched and assume a staggered (one foot forward) stance. Bend the knees slightly for a stable base.Retract the scapulae (squeeze your partner's finger with your shoulder blades) and pull the center of the rope slightly up towards the face. A good cue is to think about pulling the ends of the rope apart, not just pulling back.As you near your face, externally rotate so your knuckles are facing the ceiling.Hold for one second at the top position and slowly lower.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Flutter Kicks",
description: "-Laying on the back, lift your straightened legs from the ground at a 45 degree angle. -As your Left foot travels downward and nearly touches the floor, your Right foot should seek to reach a 90 degree angle, or as close to one as possible.-Bring your R foot down until it nearly touches the floor, and bring your L foot upwards.  Maintain leg rigidity throughout the exercise.  Your head should stay off the ground, supported by tightened upper abdominals.-(L up R down, L down R up, x2)  ^v, v^, ^v, v^ = 1 rep-Primarily works the Rectus Abdominus, the hip flexors and the lower back. Secondarily works the Obliques.  Emphasis placed on the lower quadrant of the abs. ",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Fly With Cable",
description: "",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Fly With Dumbbells",
description: "Take two dumbbells and lay on a bench, make sure the feet are firmly on the ground and your back is not arched, but has good contact with the bench. The arms are stretched in front of you, about shoulder wide. Bend now the arms a bit and let them down with a half-circle movement to the side. Without changing the angle of the elbow bring them in a fluid movement back up.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Fly With Dumbbells, Decline Bench",
description: "The exercise is the same as with a regular bench:Take two dumbbells and lay on a bench, make sure the feet are firmly on the ground and your back is not arched, but has good contact with the bench. The arms are stretched in front of you, about shoulder wide. Bend now the arms a bit and let them down with a half-circle movement to the side. Without changing the angle of the elbow bring them in a fluid movement back up.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Forward Lunge",
description: "Start at a standing position. Lift and move one foot forward until your front calf and thigh are at 90 degrees to one another. At the same time, bend your back leg forward while keeping the back foot in place. Return to starting position. Repeat with other leg.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "French Press (skullcrusher) Dumbbells",
description: "Hold the dumbbells and lay down on a flat bench in such a way that around 1/4 of your head is over the edge. Stretch your arms with the weights and bend them so that the dumbbells are lowered (make sure they don't touch each other). Just before they touch your forehead, push them up.Pay attention to your elbows and arms: only the triceps are doing the work, the rest of the arms should not move.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "French Press (skullcrusher) SZ-bar",
description: "Hold the SZ-bar and lay down on a flat bench in such a way that around 1/4 of your head is over the edge. Stretch your arms with the bar and bend them so that the bar is lowered. Just before it touches your forehead, push it up.Pay attention to your elbows and arms: only the triceps are doing the work, the rest of the arms should not move.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Front Raises",
description: "To execute the exercise, the lifter stands with their feet shoulder width apart and weights or resistance handles held by their side with a pronated (overhand) grip.The movement is to bring the arms up in front of the body to eye level and with only a slight bend in the elbow. This isolates the anterior deltoid muscle (front of the shoulder) and uses the anterior deltoid to lift the weight.When lifting it is important to keep the body still so the anterior deltoid is fully utilised; if the weight cannot be lifted by standing still then it is too heavy and a lower weight is needed. It is important to keep a slight bend in the elbow when lifting as keeping the elbow locked will add stress to the elbow joint and could cause injury.A neutral grip, similar to that used in the hammer curl, can also be used. With this variation the weight is again raised to eye level, but out to a 45 degree angle from the front of the body. This may be beneficial for those with shoulder injuries, particularly those related to the rotator cuff.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Front Squats",
description: "Squats",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Full Sit Outs",
description: "(A) Get in high plank position on your hands and toes.(B) Shift your weight to your left hand as you turn your body to the right; bend your right leg behind you and extend your right arm up. Return to the center and repeat on the opposite side. Continue, alternating sides.<strong>Make it easier:</strong> Don’t raise your arm after you bend your leg behind you.<strong>Make it harder:</strong> Balance with your arm and leg extended for two counts.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Glute Bridge",
description: "Lie on you back with your hips and knees flexed, feet on the ground. From this position, raise your butt off of the ground to a height where your body makes a straight line from your knees to your shoulders. To make the exercise more intense, you can add weight by letting a barbell rest on your hips as you complete the motion, or you can put your feet on a slightly higher surface such as a step or a bench.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Good Mornings",
description: "",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Hammercurls",
description: "Hold two dumbbells and sit on a bench with a straight back, the shoulders are slightly rolled backwards. Your pals point to your body. Bend the arms and bring the weight up with a fast movement. Don't rotate your hands, as with the curls. Without any pause bring the dumbbell down with a slow, controlled movement.Don't swing your body during the exercise, the biceps should do all the work here. The elbows are at your side and don't move.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Hammercurls on Cable",
description: "Take a cable in your hands (palms parallel, point to each other), the body is straight. Bend the arms and bring the weight up with a fast movement. Without any pause bring it back down with a slow, controlled movement, but don't stretch completely your arms.Don't swing your body during the exercise, the biceps should do all the work here. The elbows are at your side and don't move.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Hand Grip",
description: "chrome Hand Flex Grip to build up forearms muscles",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Handstand Pushup",
description: "The handstand push-up (press-up) - also called the vertical push-up (press-up) or the inverted push-up (press-up) also called commandos- is a type of push-up exercise where the body is positioned in a handstand. For a true handstand, the exercise is performed free-standing, held in the air. To prepare the strength until one has built adequate balance, the feet are often placed against a wall, held by a partner, or secured in some other way from falling. Handstand pushups require significant strength, as well as balance and control if performed free-standing.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Hanging Leg Raises",
description: "Hanging from bar or straps, bring legs up with knees extended or flexed",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Hercules Pillars",
description: "Grab two cables stand in the middle so both have tension and hold",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "High Knee Jumps",
description: "-Start with legs slightly wider than shoulder width-Drop into a bodyweight squat-As you hit the bottom of the squat, explode upwards into a jump while simultaneously tucking your knees into your chest midflight.  Remain tucked until the apex of your jump.-Land on both feet, making sure your knees are not locked so as to avoid excessive strain upon your joints.  Collect yourself into the next rep as quickly but under control as possible.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "High Knees",
description: "-Start with legs at a comfortable standing width-Run in place, bringing knees to or above waist level",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "High Pull",
description: "Use a light barbell, perform explosive lift up starting from underneath knee cap level. Lift/raise explosively using hips, at shoulder level. Tempo: 2111",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Hindu Squats",
description: "Start with your feet shoulder width apart and arms slightly behind your back.As you descend towards the floor, raise your heels off the ground, while keeping your back as vertical  as possible. Upon attaining the bottom position, touch the hands to the heels.Then stand up ending with the heels on the ground, arms extended in front of the chest then rowing into the start position.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Hip Raise, Lying",
description: "Lying down on your back, with your feet flat on the floor. Raise your hips up evenly as high as you can and hold for as long as you can.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Hip Thrust",
description: "The bar should go directly on your upper thigh, directly below your crotch. Your feet should be directly under your knees. Push your hips up so that you form a straight line from your knees to your shoulders. Use a pad for comfort.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Hollow Hold",
description: "Get on a mat and lie on your back. Contract your abs, stretch your raise and legs and raise them (your head and shoulders are also be raised). Make sure your lower back remains in contact with the mat.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Hyperextensions",
description: "Lay on the hyperextension pad with the belly button just at the leading edge, the upper body can hang freely. Tense your whole back's muscles and bring your upper body up till it is horizontal, but not more. Go slowly down and don't relax your muscles.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Incline Bench Press",
description: "To do slowly, tempo is 4010",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Incline Dumbbell Flye",
description: "Use inclined bench. Hold dumbbells straight out to your sides, elbows slightly bent. Bring arms together above you, keeping angle of elbows fixed.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Incline Dumbbell Press",
description: "Bench should be angled anywhere from 30 to 45 degreesBe sure to press dumbbells straight upward (perpendicular to the floor)",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Incline Dumbbell Row",
description: "<ol>Using a neutral grip, lean into an incline bench.Take a dumbbell in each hand with a neutral grip, beginning with the arms straight. This will be your starting position.Retract the shoulder blades and flex the elbows to row the dumbbells to your side.Pause at the top of the motion, and then return to the starting position.</ol>",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Incline Plank With Alternate Floor Touch",
description: "Perform the plank with legs elevated, feet on a gymball. Once stabilised, slowly move one foot sideways off the ball, then make it touch the floor, then come back to starting position. Alternate with the other foot.This is a core exercise.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Incline Pushups",
description: "Regular push with a 30 degree incline.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Isometric Wipers",
description: "Assume push-up position, with hands slightly wider than shoulder width.Shift body weight as far as possible to one side, allowing the elbow on that side to flex. Reverse the motion, moving completely over to the other side.Return to the starting position, and repeat for the desired number of repetitions.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Jogging",
description: "Get your shoes on, go outside and start running at a moderate pace.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Jumping Jacks",
description: "A jumping jack or star jump, also called side-straddle hop in the US military, is a physical jumping exercise performed by jumping to a position with the legs spread wide and the hands going overhead, sometimes in a clap, and then returning to a position with the feet together and the arms at the sides",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Kettlebell Swings",
description: "Hold the kettlebell securely in both hands. Keep your back flat throughout the move, avoiding any rounding of the spine.Keeping your knees soft, hinge your hips backwards, letting the kettlebell swing between your knees.You want to bend from the hips as far as you can without letting your back round forwards. Then, snap your hips forwards quickly and standing up straight, locking your body in an upright posture.The speed you do this will cause your arms and the kettlebell to swing up in front of you. Don't try to lift the kettlebell with your arms. The snapping forwards of your hips will cause the kettlebell to swing forwards through momentum. Depending on the weight of the kettlebell and the speed of your hip movement, your arms will swing up to about shoulder height. At the top of this swing, let your hips hinge backwards again as the kettlebell swings back down to between your legs and the start of the next repetition.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Lateral Raises",
description: ".",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Lateral Raises on Cable, One Armed",
description: ".",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Lateral-to-Front Raises",
description: "-(1) Perform a lateral raise, pausing at the top of the lift (2).-Instead of lowering the weight, bring it to the front of your body so that you appear to be at the top position of a front raise.  You will do this by using a Pec Fly motion, maintaining straight arms. (3)-Now lower the weight to your quadriceps, or, in other words, lower the dumbbells as though you are completing a Front Raise repetition. (4)-Reverse the motion:  Perform a front raise (5), at the apex of the lift use a Reverse Fly motion to position the weights at the top of a Lateral Raise (6), and finally, lower the weights until your palms are essentially touching the sides of your thighs (7).  THIS IS ONE REP.(1) l  front view  (2) -l-  FV    (3) l-  side view   (4) l  SV/FV   (5) l-  SV   (6) -l-  FV    (7)  l  FV/SV",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Lat Pull Down (Leaning Back)",
description: "Lean Back, Pull into chest",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Lat Pull Down (Straight Back)",
description: "Pull bar down to strenum and keep straight back.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Curl",
description: "The leg curl, also known as the hamstring curl, is an isolation exercise that targets the hamstring muscles. The exercise involves flexing the lower leg against resistance towards the buttocks. Other exercises that can be used to strengthen the hamstrings are the glute-ham raise and the deadlift.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Curls (laying)",
description: "Lay on a bench and put your calves behind the leg holder (better if they are hold on around the lower calves). Hold a grip on the bars to make sure the body is firmly in place. Bend your legs bringing the weight up, go slowly back. During the exercise the body should not move, all work is done by the legs.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Curls (sitting)",
description: "",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Curls (standing)",
description: "",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Extension",
description: "The leg extension is a resistance weight training exercise that targets the quadriceps muscle in the legs. The exercise is done using a machine called the Leg Extension Machine. There are various manufacturers of these machines and each one is slightly different. Most gym and weight rooms will have the machine in their facility. The leg extension is an isolated exercise targeting one specific muscle group, the quadriceps. It should not be considered as a total leg workout, such as the squat or deadlift. The exercise consists of bending the leg at the knee and extending the legs, then lowering them back to the original position.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Extension",
description: "The leg extension is a resistance weight training exercise that targets the quadriceps muscle in the legs. The exercise is done using a machine called the Leg Extension Machine. There are various manufacturers of these machines and each one is slightly different. Most gym and weight rooms will have the machine in their facility. The leg extension is an isolated exercise targeting one specific muscle group, the quadriceps. It should not be considered as a total leg workout, such as the squat or deadlift. The exercise consists of bending the leg at the knee and extending the legs, then lowering them back to the original position.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Extension",
description: "Seated Leg Extension Machine",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Press",
description: "The leg press is a weight training exercise in which the individual pushes a weight or resistance away from them using their legs.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Presses (narrow)",
description: "The exercise is very similar to the wide leg press:Sit on the machine and put your feet on the platform so far apart  that you could just put another foot in between them. The feet are parallel and point up.Lower the weight so much, that the knees form a right angle. Push immediately the platform up again, without any pause. When in the lower position, the knees point a bit outwards and the movement should be always fluid.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Presses (wide)",
description: "Sit on the machine and put your feet on the platform, a bit more than shoulder wide. The feet are turned outwards by a few degrees.Lower the weight so much, that the knees form a right angle. Push immediately the platform up again, without any pause. When in the lower position, the knees point a bit outwards and the movement should be always fluid.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Press on Hackenschmidt Machine",
description: "",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Raise",
description: "The leg raise is a strength training exercise which targets the iliopsoas (the anterior hip flexors). Because the abdominal muscles are used isometrically to stabilize the body during the motion, leg raises are also often used to strengthen the rectus abdominis muscle and the internal and external oblique muscles.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Raises, Lying",
description: "Lay down on a bench and hold onto the recliner with your hands to keep you stable. Hold your legs straight and lift them till they make an angle of about 45°. Make a short pause of 1 sec. and go slowly down to the initial position. To increase the intensity you can make a longer pause of 7 sec. every 5th time.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Leg Raises, Standing",
description: "Put your forearms on the pads on the leg raise machine, the body is hanging freely. Lift now your legs with a fast movement as high as you can, make a short pause of 1sec at the top, and bring them down again. Make sure that during the exercise your body does not swing, only the legs should move.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Leverage Machine Chest Press",
description: "Be sure to adjust seat height so that the handles are towards the bottom of your pectorals.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Leverage Machine Iso Row",
description: "Adjust seat height so that the handles are at the bottom of your pectorals or just below.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "L Hold",
description: "Hold the L position for as long as possible",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Long-Pulley (low Row)",
description: "Sit down, put your feet on the supporting points and grab the bar with a wide grip. Pull the weight with a rapid movement towards your belly button, not upper. Keep your arms and elbows during the movement close to your body. Your shoulders are pulled together. Let the weight slowly down till your arms are completely stretched.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Long-Pulley, Narrow",
description: "The exercise is the same as the regular long pulley, but with a narrow grip:Sit down, put your feet on the supporting points and grab the bar with a wide grip. Pull the weight with a rapid movement towards your belly button, not upper. Keep your arms and elbows during the movement close to your body. Your shoulders are pulled together. Let the weight slowly down till your arms are completely stretched.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Low Box Squat - Wide Stance",
description: "Unrack the bar and set your stance wide, beyond your hips.  Push your hips back and sit down to a box that takes you below parallel.  Sit completely down, do not touch and go.  Then explosively stand up.  Stay tight in your upper back and torso throughout the movement.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Lying Rotator Cuff Exercise",
description: "This is an excercise for problems with the levator muscles. Primary  Infraspinatus, secondary Teres Minor.Lying on side. Keep elbow on waist and in 90 dgr angle. Rotate towards stomach. Add weight as fit.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "MGM Machine",
description: "",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Military Press",
description: "The military press is a variation of the overhead press weight training exercise using very strict form and no pre-movement momentum.The military press targets the deltoid muscles in the shoulders as well as the triceps. Additionally, it works the core and legs, which the lifter uses to help stabilize the weight.The lift begins with the lifter standing and the barbell on the anterior deltoids. The lifter then raises the barbell overhead by pressing the palms of the hands against the underside of the barbell.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Military Press",
description: "On an SZ-bar grip your hands on the outside of each bend and stand with your arms straight down, palms facing your legs. Pull the bar (bending your arms at the elbow) to your chest, and the push the bar above your head (arms as straight as possible). Return the bar to your chest by dropping your arms at the elbows. Return the bar to it's origional position (stand with your arms straight down, palms facing your legs.)",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Muscle up",
description: "The body is then explosively pulled up by the arms in a radial pull-up, with greater speed than a regular pull-up. When the bar approaches the upper chest, the wrists are swiftly flexed to bring the forearms above the bar. The body is leaned forward, and the elbows are straightened by activating the triceps. The routine is considered complete when the bar is at the level of the waist and the arms are fully straight.To dismount, the arms are bent at the elbow, and the body is lowered to the floor, and the exercise can be repeated.As a relatively advanced exercise, muscle-ups are typically first learned with an assistive kip. The legs swing (kip) up and provide momentum to assist in the explosive upward force needed to ascend above the bar. More advanced athletes can perform a strict variation of the muscle-up which is done slowly, without any kip. This variation begins with a still dead hang and uses isometric muscle contraction to ascend above the bar in a slow, controlled fashion.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Negative Crunches",
description: "Sit yourself on the decline bench and fix your legs. Cross your arms over the chest and bring with a rolling movement your upper body up, go now without a pause and with a slow movement down again. Don't let your head move during the exercise.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Overhand Cable Curl",
description: "Hands at shoulder height, curl arms in toward head, then back out.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Overhead Squat",
description: "The barbell is held overhead in a wide-arm snatch grip; however, it is also possible to use a closer grip if balance allows.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Pause Bench",
description: "Lower the bar to your chest and pause (but do not rest) there for 2 seconds. Press back up. use the same weight you would on bench press, but perform only single reps. Total the number of reps you did in one set of bench press (if you did 3 sets of 8 do 8 sinlge pause bench reps.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Pendelay Rows",
description: "Back excercise with a barbell with a starting position which is in a bent over position with the back paralell to the ground. The barbell is on the ground at chest level.For the movement grab the barbell at shoulder width grip and pull towards your chest without losing the bent over position and without moving anything but your arms",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Perfect Push Up",
description: "Push up with perfect push up",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Pike Push Ups",
description: "Push Up performed from a pike position (optional to have feet elevated).",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Pistol Squat",
description: "One legged squat",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Plank",
description: "Get into a position on the floor supporting your weight on your forearms and toes. Arms are bent and directly below the shoulder. Keep your body straight at all times and hold this position as long as possible. To increase difficulty an arm or leg can be raised while performing this exercise.  ",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Power Clean",
description: "Olympic weight lifting",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Preacher Curls",
description: " Place the EZ curl bar on the rest handles in front of the preacher bench. Lean over the bench and grab the EZ curl bar with palms up. Sit down on the preacher bench seat so your upper arms rest on top of the pad and your chest is pressed against the pad. Lower the weight until your elbows are extended and arms are straight. Bring the weights back up to the starting point by contracting biceps. Repeat",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Prone Scapular Retraction - Arms at Side",
description: "Lying on stomach with head on towel.Stretch arms straight out to your sides.Slowly lift your arms, pulling your shoulderblades together, hold for 3 seconds. ",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Pull-ups",
description: "Grab the pull up bar with a wide grip, the body is hanging freely. Keep your chest out and pull yourself up till your chin reaches the bar or it touches your neck, if you want to pull behind you. Go with a slow and controlled movement down, always keeping the chest out.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Pull Ups on Machine",
description: "",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Push Press",
description: "olympic weight lifting",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Pushups",
description: "A push-up (or press-up if the hands are wider than shoulders placing more emphasis on the pectoral muscles) is a common calisthenics exercise beginning from the prone position. By raising and lowering the body using the arms, push-ups exercise the pectoral muscles, triceps, and anterior deltoids, with ancillary benefits to the rest of the deltoids, serratus anterior, coracobrachialis and the midsection as a whole. Push-ups are a basic exercise used in civilian athletic training or physical education and commonly in military physical training. They are also a common form of punishment used in the military, school sport, or some martial arts disciplines.",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Push Ups",
description: "Start with your body streched, your hands are shoulder-wide appart on the ground. Push yourself off the ground till you strech your arms. The back is always straight and as well as the neck (always look to the ground). Lower yourself to the initial position and repeat.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Rack Deadlift",
description: "Deadlift to be done using a Smith machine or a free rack. Bar or barbell hould be just right under the knee cap level. Lift using the glutes and through the heels, then come back to starting postion with a control movement of 2 seconds.This exercise targets mainly the lower back and glutes.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Rear Delt Raises",
description: "Seated on a bench bWith the dumbbells on the floor bend over at 45 Degrees and then slowly raise each dumbbell to shoulder height and hold for a couple seconds before lowering to the starting position.  ",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Renegade Row",
description: "Get into pushup position gripping some dumbbells. Perform one pushup, then drive your left elbo up, bringing the dumbell up to your body. Return the dumbell to starting position. Perform another pushup and then row with the other arm to complete one rep.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Reverse Bar Curl",
description: "Hold bar with reverse (or overhand) grip, palms facing the floor.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Reverse Curl",
description: "The reverse-grip barbell curl is a variation on the biceps curl where the palms face downward. The switch from an underhand to an overhand grip brings the forearm and brachialis muscles more into the exercise.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Reverse Grip Bench Press",
description: "Upper chest focuses exercise that also works triceps",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Reverse Plank",
description: "Plank with stomach towards ceiling",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Ring Dips",
description: "Dips peformed on gymnastic rings.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Roman Chair",
description: "Crunches on roman chair",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Romanian Deadlift",
description: "DL from top to pos 2: https://www.youtube.com/watch?v=WtWtjViRsKo",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Row",
description: "In strength training, rowing (or a row, usually preceded by a qualifying adjective — for instance a seated row) is an exercise where the purpose is to strengthen the muscles that draw the rower's arms toward the body (latissimus dorsi) as well as those that retract the scapulae (trapezius and rhomboids) and those that support the spine (erector spinae). When done on a rowing machine, rowing also exercises muscles that extend and support the legs (quadriceps and thigh muscles). In all cases, the abdominal and lower back muscles must be used in order to support the body and prevent back injury.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Rowing, Lying on Bench",
description: "",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Rowing, Seated",
description: "",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Rowing, T-bar",
description: "The execution of this exercise is very similar to the regular bent over rowing, only that the bar is fixed here.Grab the barbell with a wide grip (slightly more than shoulder wide) and lean forward. Your upper body is not quite parallel to the floor, but forms a slight angle. The chest's out during the whole exercise. Pull now the barbell with a fast movement towards your belly button, not further up. Go slowly down to the initial position. Don't swing with your body and keep your arms next to your body.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Run",
description: "Running or jogging outside in a park, on the tracks,...",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Run - Interval Training ",
description: "Run and do some interval trainings such as hill repat, fartlek,..",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Run - Treadmill",
description: "Run on a treadmill",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Russian Twists",
description: "To perform the Russian twist one sits on the floor and bends both knees while feet are be kept together and held slightly above the ground (or put under a stable surface). Ideally, the torso is kept straight with the back kept off the ground at a 45 degree angle with arms held together away from the body in a straight fashion and hands kept locked together like a ball or one can hold a weight to increase the difficulty. Next, the arms should be swung from one side to another in a twisting motion, with each swing to a side counting as one repetition. The slower one moves the arms from side to side, the harder the exercise becomes, working the abdomen that much better. When moving one's arms during the exercise, it is crucial to not stop between repetitions or else one will lose the effect of working the abdomen. As with all exercise, consistent breathing in and out during the exercise is important as one must ensure proper oxygen flow.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Scissors",
description: "Scissors is an abdominal exercise that strengthens the transverse abdominals, helping flatten your belly and strengthen your entire core. Scissors is not only a core strength move, but it is also a great stretch for your hamstrings and your lower back. Everyone is looking for new ways to work the core, to flatten the belly and to improve flexibility. If you learn how to do Scissors you will get everything rolled together in one move.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Seated Triceps Press",
description: "Sit down on a back (better with back support). Take a dumbbell firmly with both hands and hold it with extended arms over your head. With your palms facing upward and holding the weight of the dumbbell, slowly lower the weight behind your head. ",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Shotgun Row",
description: "<ol>Attach a single handle to a low cable.After selecting the correct weight, stand a couple feet back with a wide-split stance. Your arm should be extended and your shoulder forward. This will be your starting position.Perform the movement by retracting the shoulder and flexing the elbow. As you pull, supinate the wrist, turning the palm upward as you go.After a brief pause, return to the starting position.</ol>",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Shoulder Fly",
description: "The shoulder fly (also known as a lateral raise) works the deltoid muscle of the shoulder. The movement starts with the arms straight, and the hands holding weights at the sides or in front of the body. Body is in a slight forward-leaning position with hips and knees bent a little. Arms are kept straight or slightly bent, and raised through an arc of movement in the coronal plane that terminates when the hands are at approximately shoulder height. Weights are lowered to the starting position, completing one rep. When using a cable machine the individual stands with the coronal plane in line with the pulley, which is at or near the ground.[9] The exercise can be completed one shoulder at a time (with the other hand used to stabilize the body against the weight moved), or with both hands simultaneously if two parallel pulleys are available.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shoulder Press, Barbell",
description: "Sit on a bench, the back rest should be almost vertical. Take a barbell with a shoulder wide grip and bring it up to chest height. Press the weight up, but don't stretch the arms completely. Go slowly down and repeat.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shoulder Press, Dumbbells",
description: "Sit on a bench, the back rest should be almost vertical. Take two dumbbells and bring them up to shoulder height, the palms and the elbows point during the whole exercise to the front. Press the weights up, at the highest point they come very near but don't touch. Go slowly down and repeat.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shoulder Press, on Machine",
description: "",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shoulder Press, on Multi Press",
description: "The exercise is basically the same as with a free barbell:Sit on a bench, the back rest should be almost vertical. Take a bar with a shoulder wide grip and bring it down to chest height. Press the weight up, but don't stretch the arms completely. Go slowly down and repeat.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shoulder Shrug",
description: "The shoulder shrug (usually called simply the shrug) is an exercise in weight training used to develop the upper trapezius muscle. The lifter stands erect, hands about shoulder width apart, and raises the shoulders as high as possible, and then lowers them, while not bending the elbows, or moving the body at all. The lifter may not have as large a range of motion as in a normal shrug done for active flexibility. It is usually considered good form if the slope of the shoulders is horizontal in the elevated position.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shrugs, Barbells",
description: "Take a barbell and stand with a straight body, the arms are hanging freely in front of you. Lift from this position the shoulders as high as you can, but don't bend the arms during the movement. On the highest point, make a short pause of 1 or 2 seconds before returning slowly to the initial position.When training with a higher weight, make sure that you still do the whole movement!",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Shrugs, Dumbbells",
description: "Stand with straight body, the hands are hanging freely on the side and hold each a dumbbell. Lift from this position the shoulders as high as you can, but don't bend the arms during the movement. On the highest point, make a short pause of 1 or 2 seconds before returning slowly to the initial position.When training with a higher weight, make sure that you still do the whole movement!",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Side Crunch",
description: "Hold weight in one hand. Bend side ways to the knee. Pull upo to upright position using your obliquus.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Side Dumbbell Trunk Flexion",
description: "AKA dumbbell side bends. Stand in line with the hips with slightly bent knees, maintain the natural curvature of the spine, hand stretched by the body, grip the barbell with one hand.  Make slow and controlled torso side flexions till you reach the angle of approximately 45°.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Side-lying External Rotation",
description: "With a weight in one hand, lie on your side opposite the weight. Keep your knees slightly bent. Hold your elbow against your side, and extend your upper arm straight ahead of you. While continuing to hold your elbow against your side, rotate your upper arm 90 degrees upwards.It is helpful to place a towel under your armpit to help with the form on this exercise. Placing a support under your head for the duration of the exercise is also a good idea.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Side Plank",
description: "Works your obliques and helps stabilize your spine. Lie on your side and support your body between your forearm and knee to your feet.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Side Raise",
description: "Stand up or sit , keep both weights in front against legs or at side. Keep arms at around a 90 degree angle. Lift elbows up slowly and squeese traps when at topmost position. Lower the weights slowly back to starting position.2 seconds up, 2 seconds down",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Side to Side Push Ups",
description: "-start in push up position-lean the body weight to the right side, and complete a push up with the chest over the right hand-come back to the centered position-on rep 2, lean to the left side",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Single-arm Preacher Curl",
description: "Sit on the preacher curl bench and perform a bicep curl with a dumbbell in one hand. Your other hand can be at rest, or beneath your curling arm's elbow.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Sitting Calf Raises",
description: "Sit on a bench for calf raises and check that the feet are half free and that you can completely stretch the calf muscles down. Pull your calves up, going as far (up) as you can. Make at the highest point a short pause of 1 or 2 seconds and go down.",
category_id: 14,
)
exercise.save!

exercise = Exercise.new(
name: "Sit-ups",
description: "Sit on a mat, your calves are resting on a bench, the knees make a right angle. Hold your hands behind your neck. Go now up with a rolling movement of your back, you should feel how the individual vertebrae lose contact with the mat. At the highest point, contract your abs as much as you can and hold there for 2 sec. Go now down, unrolling your back. ",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Skipping - Standard",
description: "Do a single, double footed jump for each swing of the rope.Work on a smooth, rhythmical movement, bouncing lightly on the balls of your feet.",
category_id: 14,
)
exercise.save!

exercise = Exercise.new(
name: "Smith Machine Close-grip Bench Press",
description: "Perform a standard bench press on the smith machine, but have your hands on the bar about shoulder width apart, and keep your elbows close to your body.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Snach",
description: "Stand with your feet at hip width and your shins against the bar. Grasp the bar at double shoulder width and, keeping your lower back flat, drive your heels into the floor to begin lifting the bar. When it's above your knees, explosively extend your hips and shrug your shoulders. Let the momentum carry the weight overhead.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Speed Deadlift",
description: "Deadlift with short (&lt;1min) rest between sets.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Splinter Sit-ups",
description: "Lie on your back with your legs straight and arms at your sides, keeping your elbows bent at 90 degrees. As you sit up, twist your upper body to the left and bring your left knee toward your right elbow while you swing your left arm back. Lower your body to the starting position, and repeat to your right. That's 1 rep.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Squat Jumps",
description: "Jump wide, then close",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Squats",
description: "Make sure you have put the barbell at a height where you can comfortably take it out and put it back in. Take it out and make yourself ready:The bar is somewhat lower than your shouldersThe feet are quite apart and point outThe head is in your neck and looks upThe chest is outGo now slowly down, till your thighs are parallel with the floor, not lower. The knees point outwards, your butt, out. Make a small pause of 1 second and with as much energy as you can, push the weight up. Make a pause of 2 seconds and repeat.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Squat Thrust",
description: "The burpee, or squat thrust, is a full body exercise used in strength training and as an aerobic exercise. The basic movement is performed in four steps and known as a four-count burpee: Begin in a standing position. Move into a squat position with your hands on the ground. (count 1) Kick your feet back into a plank position, while keeping your arms extended. (count 2) Immediately return your feet into squat position. (count 3) Stand up from the squat position (count 4)",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Standing Bicep Curl",
description: "Stand holding dumbbells at shoulder width apart. Face forearm upward and keep upper arm still while raising each dumbbell up to your shoulder.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Standing Calf Raises",
description: "Get onto the calf raises machine, you should able to completely push your calves down. Stand straight, don't make a hollow back and don't bend your legs. Pull yourself up as high as you can. Make a small pause of 1 - 2 seconds and go slowly down.",
category_id: 14,
)
exercise.save!

exercise = Exercise.new(
name: "Standing Rope Forearm",
description: "Grab a wrist roller tool with both hands while standing with your feet about shoulder width apart. If your gym does not have a wrist roller tool, you can easily put one together. All you need is a 5 or 10 pound weight plate, a strong thin rope about 3 feet long and a 6-8 inch stick or bar. Securely fasten the rope to the middle of the bar/stick and tie the other end of the rope to the weight plate. To begin this exercise, grab the bar/stick with both hands using an overhand grip. Extend both arms straight out in front of you, parallel to the floor. Next, roll the weight up from the floor by rapidly twisting the bar/stick with your hands and wrists. Once the weight reaches the top, slowly lower the plate back to the floor by reversing the motion of your hands and wrists. Repeat (if you can!).",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Stationary Bike",
description: "Ride a Stationary Bike with various tensions.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Stiff-legged Deadlifts",
description: "Keep legs straightKeep back straight",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Straight-arm Pull Down (bar Attachment)",
description: "Use the straight bar attachment on a high pulley. Grasp the two ends of the bar with your palms facing downward and your arms straight out in front of you. Pull your hands down towards your hips, while keeping your arms straight, then raise them back up to the starting position.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Straight-arm Pull Down (rope Attachment)",
description: "Use the rope attachment on a high pulley. Grasp the two ends of the rope with your arms straight out in front of you. Pull your hands down towards your hips, while keeping your arms straight, then raise them back up to the starting position.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Sumo Deadlift",
description: "<ol>Begin with a bar loaded on the ground. Approach the bar so that the bar intersects the middle of the feet. The feet should be set very wide, near the collars. Bend at the hips to grip the bar. The arms should be directly below the shoulders, inside the legs, and you can use a pronated grip, a mixed grip, or hook grip. Relax the shoulders, which in effect lengthens your arms.Take a breath, and then lower your hips, looking forward with your head with your chest up. Drive through the floor, spreading your feet apart, with your weight on the back half of your feet. Extend through the hips and knees.As the bar passes through the knees, lean back and drive the hips into the bar, pulling your shoulder blades together.Return the weight to the ground by bending at the hips and controlling the weight on the way down.</ol>",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Sumo Squats",
description: "Stand with your feet wider than your shoulders, with your toes pointed out at a 45 degree angle and barbell on your shoulder.While keeping your back straight, descend slowly by bending at the knees and hips as if you are sitting down (squatting).Lower yourself until your quadriceps and hamstrings are parallel to the floor.Return to the starting position by pressing upwards and extending your legs while maintaining an equal distribution of weight on your forefoot and heel.",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Superman",
description: "Lay flat on your stomach with your arms extended in front of you on the ground as your legs are lying flat. Lift both your arms and legs at the same time, as if you were flying, and contract the lower back. Make sure that you are breathing and, depending on your fitness level, hold the movement for at least two to five seconds per repetition.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Thruster",
description: "<ol>Start by doing a front squatAt the top position, push the bar above your head (similar to a press)Lower the bar to the shoulders</ol>",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Tricep Dumbbell Kickback",
description: "<ol>Start with a dumbbell in each hand and your palms facing your torso. Keep your back straight with a slight bend in the knees and bend forward at the waist. Your torso should be almost parallel to the floor. Make sure to keep your head up. Your upper arms should be close to your torso and parallel to the floor. Your forearms should be pointed towards the floor as you hold the weights. There should be a 90-degree angle formed between your forearm and upper arm. This is your starting position.Now, while keeping your upper arms stationary, exhale and use your triceps to lift the weights until the arm is fully extended. Focus on moving the forearm.After a brief pause at the top contraction, inhale and slowly lower the dumbbells back down to the starting position.Repeat the movement for the prescribed amount of repetitions.</ol><strong>Variations:</strong> This exercise can be executed also one arm at a time much like the one arm rows are performed.Also, if you like the one arm variety, you can use a low pulley handle instead of a dumbbell for better peak contraction. In this case, the palms should be facing up (supinated grip) as opposed to the torso (neutral grip).",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Triceps Bench Press One Barbell",
description: "Činka v jedné ruce v úrovni ramene. Zvedat do výšky napnuté paže a zpět. Provádět pomalu.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Triceps Dips",
description: "lift on parallel bars hold for 1 second, and lower slowly and control for 4 seconds, then come back with no rest (tempo: 4010)",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Triceps Extensions on Cable",
description: "Grab the cable, stand with your feet shoulder wide, keep your back straight and lean forward a little. Push the bar down, making sure the elbows don't move during the exercise. Rotate your hands outwards at the very end and go back to the initial position without pause.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Triceps Extensions on Cable With Bar",
description: "Grab the bar, stand with your feet shoulder wide, keep your back straight and lean forward a little. Push the bar down, making sure the elbows don't move during the exercise. Without pause go back to the initial position.",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Triceps Machine",
description: ".",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Trunk Rotation With Cable ",
description: "Seated trunk rotation with cable ",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Turkish Get-Up",
description: "Starting on back, move to the standing position with dumbbell in one hand.  Switch hands between reps.",
category_id: 10,
)
exercise.save!

exercise = Exercise.new(
name: "Underhand Lat Pull Down",
description: "Grip the pull-down bar with your palms facing you and your hands closer than shoulder-width apart. Lean back slightly and keep your back straight. Pull the bar down towards your chest, pulling your shoulders back slightly at the end of the motion.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Upper Body",
description: "Full workout of the upper arms body n chest. Focusing on the core",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Upper External Oblique",
description: "Exercise for upper external oblique muscles",
category_id: 11,
)
exercise.save!

exercise = Exercise.new(
name: "Upright Row, on Multi Press",
description: "The movements are basically the same as with an SZ-bar, but you use the bar on the multi press:Stand straight, your feet are shoulder-width apart. Hold the bar with an overhand grip on your thighs, the arms are stretched. Lift the bar close to the body till your chin. The elbows point out so that at the highest point they form a V. Make here a short pause before going slowly down and repeating the movement.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Upright Row, SZ-bar",
description: "Stand straight, your feet are shoulder-width apart. Hold the SZ-bar with an overhand grip on your thighs, the arms are stretched. Lift the bar close to the body till your chin. The elbows point out so that at the highest point they form a V. Make here a short pause before going slowly down and repeating the movement.",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Upright Row w/ Dumbbells",
description: "Feet apart at shoulder width. Nice and Slow!",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "V-Bar Pulldown",
description: "Pulldowns using close grip v-bar.",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Wall Handstand",
description: "Handstand against a wall for support (chest facing wall).",
category_id: 13,
)
exercise.save!

exercise = Exercise.new(
name: "Wall Pushup",
description: "Pushup against a wall",
category_id: 8,
)
exercise.save!

exercise = Exercise.new(
name: "Wall Slides",
description: "Stand with heels,  shoulders, back of head,  and hips touching the wall. Start with biceps straight out and elbows at a 90 degree angle. Straighten the arms while remaining againstthe wall without arching the back off of the wall, mimicking a shoulder press movement. ",
category_id: 12,
)
exercise.save!

exercise = Exercise.new(
name: "Wall Squat",
description: "Find a nice flat piece of wall and stand with your back leaning against the wall. Slowly slide down the wall while moving your feet away from it, until your thighs are parallel to the ground and both your knees and your hips are bent at a 90° angle. Cross your arms in front of your chest and hold this position for 30 seconds.Variant: put a big inflated rubber ball (like a small basketball) between your knees and squeeze the ball while holding the squat position",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Weighted Butterfly Stretch",
description: "Seated with your back against a wall, put the bottoms of your feet together and add weight plates to your knees to deepen the butterfly stretch. Hold this for at least a minute or until youve comfortably elongated the groin and hip flexor. ",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Weighted Step",
description: "Box step-ups w/ barbell, 45's on each side",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Weighted Step-ups",
description: "box step ups w/ barbell and 45's on each side",
category_id: 9,
)
exercise.save!

exercise = Exercise.new(
name: "Wide-grip Pulldown",
description: "Lat pulldowns with a wide grip on the bar.",
category_id: 12,
)
exercise.save!

# exercise = Exercise.new(
# name: "Z Curls",
# description: "-Perform a traditional dumbbell biceps curl, pausing at the top of the motion.-Twist your hands until your palms are facing away from your shoulders (in reverse curl position).  Basically, twist your right wrist inwards to the left, and vice versa.-In a slow, controlled movement, lower the Dbells with your palms facing the ground.  At the bottom of the motion, twist your wrists back into the traditional curl grip (palms facing up, towards shoulder).-That is 1 rep ",
# category _id: 8,
# )
# exercise.save!

