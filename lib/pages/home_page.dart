import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Exercise {
  String name;
  bool isCompleted;

  Exercise({required this.name, this.isCompleted = false});
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Exercise> exercises = [];

  @override
  void initState() {
    super.initState();
    loadExercises();
  }

  Future<void> loadExercises() async {
    final prefs = await SharedPreferences.getInstance();
    final savedExercises = prefs.getStringList('exercises');

    if (savedExercises != null) {
      setState(() {
        exercises = savedExercises
            .map((exercise) => Exercise(name: exercise))
            .toList();
      });
    }
  }

  Future<void> saveExercises() async {
    final prefs = await SharedPreferences.getInstance();
    final exerciseList = exercises.map((exercise) => exercise.name).toList();
    await prefs.setStringList('exercises', exerciseList);
  }

  void addExercise() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String exerciseName = '';

        return AlertDialog(
          title: const Text('Egzersiz ekle'),
          content: TextField(
            onChanged: (value) {
              exerciseName = value;
            },
            decoration: const InputDecoration(
              hintText: 'Egzersiz ismi',
            ),
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  exercises.add(Exercise(name: exerciseName));
                });
                saveExercises(); // Save exercises after adding
                Navigator.pop(context);
              },
              child: const Text('Ekle'),
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // Green button color
                onPrimary: Colors.white, // White button text color
              ),
            ),
          ],
        );
      },
    );
  }

  void toggleExercise(int index) {
    setState(() {
      exercises[index].isCompleted = !exercises[index].isCompleted;
    });
    saveExercises(); // Save exercises after toggling
  }

  void deleteExercise(int index) {
    setState(() {
      exercises.removeAt(index);
    });
    saveExercises(); // Save exercises after deleting
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anasayfa'),
        backgroundColor: Colors.green, // Green app bar color
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: exercises.isEmpty
            ? const Center(
          child: Text(
            'Egzersiz eklenmedi.',
            style: TextStyle(fontSize: 18.0),
          ),
        )
            : ListView.builder(
          itemCount: exercises.length,
          itemBuilder: (context, index) {
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0), // Oval shape
              ),
              color: Colors.white, // White card color
              elevation: 2.0,
              margin: const EdgeInsets.symmetric(vertical: 4.0),
              child: ListTile(
                title: Text(
                  exercises[index].name,
                  style: TextStyle(
                    decoration: exercises[index].isCompleted
                        ? TextDecoration.lineThrough // Add line-through decoration for completed exercises
                        : TextDecoration.none,
                  ),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: exercises[index].isCompleted
                          ? Icon(Icons.check_box) // Show check box icon for completed exercises
                          : Icon(Icons.check_box_outline_blank), // Show empty check box icon for incomplete exercises
                      onPressed: () => toggleExercise(index),
                    ),
                    IconButton(
                      icon: Icon(Icons.delete), // Delete button icon
                      onPressed: () => deleteExercise(index),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: addExercise,
        child: const Icon(Icons.add),
        backgroundColor: Colors.green, // Green plus sign color
      ),
    );
  }
}