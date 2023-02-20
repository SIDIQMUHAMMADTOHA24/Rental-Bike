import 'package:flutter/material.dart';

class ImageTopWidget extends StatelessWidget {
  const ImageTopWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Column(
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                    'https://i.pinimg.com/564x/5a/ab/d1/5aabd16ef6ea9a8aee50de4e66033c7d.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    16.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 120,
              child: Row(
                children: const [
                  Text(
                    "Nabila",
                    style: TextStyle(fontSize: 10.0, color: Colors.grey),
                  ),
                  Spacer(),
                  Text(
                    "360",
                    style: TextStyle(fontSize: 10.0, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(Icons.favorite_outline, size: 12.0, color: Colors.grey),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 130,
              width: 130,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://i.pinimg.com/564x/e5/ca/41/e5ca41e2d601445df4f830aa2bf69c25.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    16.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 100,
              child: Row(
                children: const [
                  Text(
                    "Smith",
                    style: TextStyle(fontSize: 10.0, color: Colors.grey),
                  ),
                  Spacer(),
                  Text(
                    "3100",
                    style: TextStyle(fontSize: 10.0, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(Icons.favorite_outline, size: 12.0, color: Colors.red),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
