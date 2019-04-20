import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Card(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.chrome_reader_mode),
              title: Text('Profile Details'),
              subtitle: Text('Change your profile details'),
              trailing: Icon(Icons.chevron_right),
              onTap: _handleProfileDetailsAction,
            ),
            ListTile(
              leading: Icon(Icons.settings_cell),
              title: Text('Settings'),
              subtitle: Text('Manage app settings & password'),
              trailing: Icon(Icons.chevron_right),
              onTap: _handleSettingsAction,
            ),
          ],
        ),
      ),
    );
  }

  void _handleProfileDetailsAction() {
    print('Profile Details action');
  }

  void _handleSettingsAction() {
    print('Settings action');
  }
}