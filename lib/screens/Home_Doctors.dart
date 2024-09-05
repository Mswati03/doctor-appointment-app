import 'package:flutter/material.dart';

import '../styles/colors.dart';

class HomeDoctors extends StatelessWidget {
  const HomeDoctors({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 230,
      margin: const EdgeInsets.only(right: 22),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            child: SizedBox(
              height: 100,
              width: 230,
              child: const Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://randomuser.me/api/portraits/men/5.jpg'),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                  color: Color(MyColors.grey01),
                  letterSpacing: -1,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '2 memories made',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(MyColors.grey01),
                      letterSpacing: -1.1,
                    ),
                  ),
                  Container(
                    height: 27,
                    decoration: BoxDecoration(
                      color: Color(MyColors.grey01),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.center,
                    child: Text(
                      '\$500',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(MyColors.grey01),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
