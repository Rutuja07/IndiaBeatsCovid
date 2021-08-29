import 'package:flutter/cupertino.dart';
import 'package:url_launcher/link.dart';

import '../../pkgs.dart';

class FoodGroceries extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Store store = VxState.store;
    final verifiedIcon = Icon(
      CupertinoIcons.bag_fill,
      color: store.isDarkTheme ? Vx.white : Vx.blue500,
      size: 16.0,
    );
    return ListView(
      shrinkWrap: true,
      children: [
        Link(
          target: LinkTarget.blank,
          uri: Uri.parse("https://www.naturesbasket.co.in/"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              trailing: verifiedIcon,
              title: [
                "Natures Basket".text.xl2.bold.make(),
                10.heightBox,
                VxBox().red400.size(context.percentWidth * 50, 5).rounded.make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              onTap: followLink,
            ),
          ),
        ),
         Link(
          target: LinkTarget.blank,
          uri: Uri.parse("https://www.amazon.in/"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              trailing: verifiedIcon,
              title: [
                "Amazon".text.xl2.bold.make(),
                10.heightBox,
                VxBox().red400.size(context.percentWidth * 50, 5).rounded.make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              onTap: followLink,
            ),
          ),
        ),
        Link(
          target: LinkTarget.blank,
          uri: Uri.parse("https://www.flipkart.com/"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              trailing: verifiedIcon,
              title: [
                "Flipkart".text.xl2.bold.make(),
                10.heightBox,
                VxBox().red400.size(context.percentWidth * 50, 5).rounded.make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              onTap: followLink,
            ),
          ),
        ),
        Link(
          target: LinkTarget.blank,
          uri: Uri.parse(
              "https://www.instacart.com/"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              title: [
                "Insta Cart".text.xl2.bold.make(),
                10.heightBox,
                VxBox()
                    .blue400
                    .size(context.percentWidth * 50, 5)
                    .rounded
                    .make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              trailing: verifiedIcon,
              onTap: followLink,
            ),
          ),
        ),
        Link(
          target: LinkTarget.blank,
          uri: Uri.parse("https://www.dunzo.com"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              title: [
                "Dunzo".text.xl2.bold.make(),
                10.heightBox,
                VxBox()
                    .orange400
                    .size(context.percentWidth * 50, 5)
                    .rounded
                    .make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              trailing: verifiedIcon,
              onTap: followLink,
            ),
          ),
        ),
        Link(
          target: LinkTarget.blank,
          uri: Uri.parse(
              "https://www.swiggy.com/"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              title: [
                "Swiggy".text.xl2.bold.make(),
                10.heightBox,
                VxBox()
                    .indigo400
                    .size(context.percentWidth * 50, 5)
                    .rounded
                    .make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              trailing: verifiedIcon,
              onTap: followLink,
            ),
          ),
        ),
        Link(
          target: LinkTarget.blank,
          uri: Uri.parse(
              "https://www.zomato.com"),
          builder: (context, followLink) => Card(
            child: ListTile(
              contentPadding: Vx.m16,
              title: [
                "Zomato".text.xl2.bold.make(),
                10.heightBox,
                VxBox()
                    .rose400
                    .size(context.percentWidth * 50, 5)
                    .rounded
                    .make()
              ].vStack(crossAlignment: CrossAxisAlignment.start),
              trailing: verifiedIcon,
              onTap: followLink,
            ),
          ),
        ),
        
      ],
    );
  }
}
