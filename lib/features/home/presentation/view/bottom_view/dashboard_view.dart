import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: const Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: Row(
            children: [
              Icon(Icons.location_on, color: Colors.white),
              SizedBox(width: 5),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Text(
                    '',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              Icon(Icons.message, color: Colors.white), // Messenger icon
              SizedBox(width: 10), // Space between the two icons
              Icon(Icons.notifications_none, color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
