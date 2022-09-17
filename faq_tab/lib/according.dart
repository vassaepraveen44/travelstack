import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Myaccord extends StatelessWidget {
  const Myaccord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FAQ ?")),
      body: Container(
          child: Column(
        children: [
          GFAccordion(
            collapsedIcon: Icon(Icons.question_mark),
            title: "Flu Medication",
            content:
                "A specific vaccine for humans that is effective in preventing avian influenza is not yet readily available. Based upon limited data, the CDC has suggested that the anti-viral medication Oseltamivir (brand name-Tamiflu) may be effective in treating avian influenza. Using this input, the Department of State has decided to pre-position the drug Tamiflu at its Embassies and Consulates worldwide, for eligible U.S. Government employees and their families serving abroad who become ill with avian influenza",
          ),
          GFAccordion(
            collapsedIcon: Icon(Icons.question_mark),
            expandedIcon: Icon(Icons.minimize),
            title: "Flu Medication",
            content:
                "A specific vaccine for humans that is effective in preventing avian influenza is not yet readily available. Based upon limited data, the CDC has suggested that the anti-viral medication Oseltamivir (brand name-Tamiflu) may be effective in treating avian influenza. Using this input, the Department of State has decided to pre-position the drug Tamiflu at its Embassies and Consulates worldwide, for eligible U.S. Government employees and their families serving abroad who become ill with avian influenza",
          ),
          GFAvatar(
            size: 80,
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&w=600"),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GFButton(
                onPressed: () {},
                text: "Facebook",
                icon: Icon(Icons.facebook),
                shape: GFButtonShape.pills,
              ),
              SizedBox(
                width: 20,
              ),
              GFButton(
                onPressed: () {},
                text: "whatsapp",
                icon: Icon(Icons.whatsapp),
                shape: GFButtonShape.pills,
              )
            ],
          ),
          ExpansionTile(title: Text("List of Items"), children: [
            ListTile(
              title: Text("Movies"),
            ),
            ListTile(
              title: Text("sports"),
            ),
            ListTile(
              title: Text("Arts"),
            )
          ])
        ],
      )),
    );
  }
}
