import 'package:listadecontatos/contacts.dart';
import 'package:listadecontatos/contactt.dart';
import 'package:listadecontatos/details.dart';
import 'package:listadecontatos/style.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  createState() => _HomeState();

}

class _HomeState extends State<Home>{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Meus Contatos"
        ),
      ),
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
              color: blueTheme,
            ),

            trailing: IconButton(
              icon:  Icon(
                Icons.chevron_right,
              ),
              color: grayDivider,
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