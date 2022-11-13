import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          shadowColor: Colors.white,
          title: Text('Information'),
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
          children: [
            Card(
              child: Text(
                'Market size and major categories of organic pesticides',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
                'insecticides, herbicides, fungicides, piscicides, rodenticides, molluscicides, and nematicides, and some plant growth regulators. Some examples of organic pesticides, i.e. pesticides acceptable for organic agriculture, include some are household detergents, pyrethrin, lime sulfur, sabadilla, garlic, onions, ryania, tomato leaves (crushed), tobacco water, snuff, retenone, oil and sulfur sprays, talcum powder, soapsuds, rhubarb leaves, garlic and red-pepper spray, and spearmint spray. Other pesticides for organic agriculture include diatomaceous earth, garlic-based insecticide and fungicide, neem insecticidal spray, beer, and dead-deer odor.'),
            SizedBox(
              height: 20,
            ),
            Card(
              child: Text(
                'Rules to regulate organic pesticides',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
                'The Globally Harmonized System of Classification and Labeling of Chemicals (GHS), issued by the United Nations in 2005, is the culmination of decades of work; it is an international approach to hazard communication, and the U.S. Occupational Safety & Health Administration (OSHA) Hazard Communication Standard has adopted the GHS. The International Organization for Standardization (ISO), the headquarters of which is located in Geneva, Switzerland, is the world’s largest developer of voluntary international standards.')
          ],
        ));
  }
}
