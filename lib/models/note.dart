class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Meeting Agenda',
    content:
        'Attendees: Alex, Sarah, Mark\nAgenda:\n- Project updates\n- Budget discussion\n- Future planning',
    modifiedTime: DateTime(2024, 1, 3, 12, 30),
  ),
  Note(
    id: 1,
    title: 'Healthy Recipes',
    content:
        '1. Quinoa Salad\n2. Grilled Salmon\n3. Avocado Toast\n4. Veggie Stir-fry',
    modifiedTime: DateTime(2024, 1, 3, 14, 15),
  ),
  Note(
    id: 2,
    title: 'Travel Plans',
    content:
        '1. Visit Paris\n2. Explore Tokyo\n3. Relax in Bali\n4. Tour New York City',
    modifiedTime: DateTime(2024, 1, 3, 16, 45),
  ),
  Note(
    id: 3,
    title: 'Fitness Routine',
    content:
        'Monday: Yoga\nTuesday: Running\nWednesday: Strength training\nThursday: Rest day\nFriday: Cycling\nSaturday: HIIT\nSunday: Hiking',
    modifiedTime: DateTime(2024, 1, 3, 18, 20),
  ),
  Note(
    id: 4,
    title: 'Favorite Books',
    content:
        '1. The Alchemist\n2. Pride and Prejudice\n3. The Hobbit\n4. To Kill a Mockingbird',
    modifiedTime: DateTime(2024, 1, 3, 19, 50),
  ),
  Note(
    id: 5,
    title: 'Home Improvement Ideas',
    content:
        '1. Kitchen Renovation\n2. Garden Redesign\n3. Living Room Decor\n4. Bathroom Upgrade',
    modifiedTime: DateTime(2024, 1, 3, 21, 10),
  ),
  Note(
    id: 6,
    title: 'Study Plan',
    content: '1. Mathematics\n2. Science\n3. History\n4. Literature',
    modifiedTime: DateTime(2024, 1, 3, 22, 35),
  ),
  Note(
    id: 7,
    title: 'Gardening Tips',
    content:
        '1. Planting season guide\n2. Pest control methods\n3. Soil improvement techniques\n4. Watering schedule',
    modifiedTime: DateTime(2024, 1, 3, 23, 55),
  ),
];
