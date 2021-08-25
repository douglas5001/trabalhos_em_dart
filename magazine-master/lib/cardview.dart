import 'package:magazine/style.dart';
import 'package:flutter/material.dart';
import 'package:magazine/details.dart';
import 'package:magazine/contacts.dart';
import 'package:magazine/contactt.dart';



class CardViewCustom extends StatefulWidget{
  @override
  createState() => _CardState();

}

class _CardState extends State<CardViewCustom>{
  @override
  Widget build (BuildContext context){
    return Scaffold(

      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(
          Icons.add,
        ),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int index){
          Contact contact = contacts.elementAt(index);
          return ListTile(

            leading: IconButton(
              icon: (contact.isFavorite)
                  ? Icon(Icons.star)
                  : Icon(Icons.star_outline),

              onPressed: () {
                setState(() {
                  contact.isFavorite =
                  ! contact.isFavorite;
                });
              },
              color: Colors.blue,
            ),

            trailing: IconButton(
              icon:  Icon(
                Icons.chevron_right,
              ),
              color: Colors.green,
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext _){
                        return Details(contact);
                      },
                    )
                );
              },
            ),

            title: Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    contact.photo,
                    width: 80,
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(
                  width: 12,
                ),

                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      contact.name,
                      style: TextStyle(
                        color: grayTheme,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    Text(
                      contact.phone,
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    )
                  ],
                )
              ],
            ),
          );
        },

        separatorBuilder: (BuildContext context, int index){
          return Divider();
        },

        itemCount: contacts.length,
      ),
    );
  }
}