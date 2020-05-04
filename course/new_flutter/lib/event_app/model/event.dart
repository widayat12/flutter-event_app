class Event {
  final String imagePath, title, description, location, duration, punchLine1, punchLine2;
  final List categoryIds, galerryImages;

  Event(
    {
      this.imagePath, this.title, this.description, this.location, this.duration, this.punchLine1, this.punchLine2, this.categoryIds, this.galerryImages
    }
  );
}

  final fiveKmRunEvent = Event(
    imagePath: 'assets/event_images/5_km_downtown_run.jpeg',
    title: '5 Kilometer DownTown Run',
    description: '',
    location: 'Lebak bulus, Jaksel',
    duration: '3h',
    punchLine1: 'Marathon',
    punchLine2: 'The latest fad on foodology, get the inside scoup',
    galerryImages: [],
    categoryIds: [0, 1] 
    );
  final cookingEvent = Event(
    imagePath: 'assets/event_images/granite_cooking_class.jpeg',
    title: 'Granite Cooking Class',
    description: 'Guest list fill up fast so be sure to apply before hand to secure a spot',
    location: 'Foot Court Avenue',
    duration: '4h',
    punchLine1: 'Granite Cooking',
    punchLine2: 'The latest fad on foodology, get the inside scoup',
    galerryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"],
    categoryIds: [0, 2]
  );
  final musicConcert = Event(
    imagePath: 'assets/event_images/music_concert.jpeg',
    title: 'Gigi Music Concert',
    description: 'Listen ti Gigi latest compositions',
    location: 'Jakarta Convention Center',
    duration: '2h',
    punchLine1: 'Music Lovers!',
    punchLine2: 'The latest fad on foodology, get the inside scoup',
    galerryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"],
    categoryIds: [0,1]
  );
  final golfCompetition = Event(
    imagePath: 'assets/event_images/golf_competition.jpeg',
    title: 'Seasean 2 Golf Estate',
    description: '',
    location: 'NSIC Ground, Okhla',
    duration: '8h',
    punchLine1: 'Golf!',
    punchLine2: 'The latest fad on foodology, get the inside scoup',
    galerryImages: ['assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg'],
    categoryIds: [0, 3]
  );
  final events = [
    fiveKmRunEvent,
    cookingEvent,
    musicConcert,
    golfCompetition,
  ];