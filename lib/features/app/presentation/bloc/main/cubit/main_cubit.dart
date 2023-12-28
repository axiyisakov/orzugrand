import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class MainCubit extends Cubit<int> {
  final CupertinoTabController _tabController;
  MainCubit()
      : _tabController = CupertinoTabController(
          initialIndex: 0,
        ),
        super(0);
  void changePage(int index) async {
    emit(index);
  }

  void changePageUsingTabController(int index) async {
    tabController.index = index;
    emit(index);
  }

  @override
  Future<void> close() {
    tabController.dispose();
    return super.close();
  }

  CupertinoTabController get tabController => _tabController;
}
