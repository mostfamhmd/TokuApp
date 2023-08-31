import 'package:flutter/material.dart';
import 'package:toku/Components/category.dart';
import 'Categories/colors.dart';
import 'Categories/family_members.dart';
import 'Categories/numbers.dart';
import 'Categories/pharses.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toku"),
        backgroundColor: Colors.black,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Category(
                categoryName: "Numbers",
                categoryColor: 0xFF60809c,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const NumbersPage(
                      ColorContainer: 0xFF60809c,
                      pageName: 'Numbers',
                    );
                  }));
                },
              ),
              Category(
                categoryName: "Family Members",
                categoryColor: 0xFF0e4a60,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const FamilyMembersPage(
                      ColorContainer: 0xFF0e4a60,
                      pageName: 'Family Members',
                    );
                  }));
                },
              ),
              Category(
                categoryName: "Colors",
                categoryColor: 0xFF4ec1d1,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const ColorsPage(
                      ColorContainer: 0xFF4ec1d1,
                      pageName: 'Colors',
                    );
                  }));
                },
              ),
              Category(
                categoryName: "Pharses",
                categoryColor: 0xFF47a5cb,
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const PharsesPage(
                      ColorContainer: 0xFF47a5cb,
                      pageName: 'Pharses',
                    );
                  }));
                },
              ),
            ]),
      ),
    );
  }
}
