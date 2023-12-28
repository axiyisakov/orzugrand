import 'package:injectable/injectable.dart';
import 'package:orzugrand/core/util/icons/gen/assets.gen.dart';
import 'package:orzugrand/features/app/data/models/blog/blog_model.dart';
import 'package:orzugrand/features/app/data/models/delivery_model.dart';
import 'package:orzugrand/features/app/data/models/discount/discount_model.dart';
import 'package:orzugrand/features/app/data/models/product_of_the_day/product_of_day.dart';

@lazySingleton
class AppRepository {
  List<DeliveryModel> get deliveries => [
        const DeliveryModel(
          id: 'Заказ №10021122',
          dateTime: '2021-10-10 10:10:10',
          isChecked: true,
        ),
        const DeliveryModel(
          id: 'Заказ №10021122',
          dateTime: '2021-10-10 10:10:10',
          isChecked: false,
        ),
        const DeliveryModel(
          id: 'Заказ №10021122',
          dateTime: '2021-10-10 10:10:10',
          isChecked: true,
        ),
        const DeliveryModel(
          id: 'Заказ №10021122',
          dateTime: '2021-10-10 10:10:10',
          isChecked: true,
        ),
        const DeliveryModel(
          id: 'Заказ №10021122',
          dateTime: '2021-10-10 10:10:10',
          isChecked: true,
        ),
      ];

  List<DiscountModel> get discounts => [
        const DiscountModel(
          image:
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
        ),
        const DiscountModel(
          image:
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
        ),
        const DiscountModel(
          image:
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
        ),
        const DiscountModel(
          image:
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
        ),
        const DiscountModel(
          image:
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg',
        ),
      ];

  List<PrpductOfTheDayModel> get products => [
        PrpductOfTheDayModel(
          image: Assets.icons.ps4.path,
          title: 'Микроволновая печь соло Gorenje MO17E1W',
          discount: 20000000,
          price: 1700000,
        ),
        PrpductOfTheDayModel(
          image: Assets.icons.techno.path,
          title: 'Микроволновая печь соло Gorenje MO17E1W',
          price: 1700000,
        ),
        PrpductOfTheDayModel(
          image: Assets.icons.techno2.path,
          title: 'Микроволновая печь соло Gorenje MO17E1W',
          discount: 20000000,
          price: 1700000,
        ),
      ];

  List<BlogModel> get blogs => List.generate(
        10,
        (index) => BlogModel(
          image: Assets.icons.windows.path,
          title: 'Топ-20 лучших недорогих планшетов на сегодняшний день',
        ),
      );
}
