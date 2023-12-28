import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:orzugrand/core/util/colors.dart';
import 'package:orzugrand/core/util/extension.dart';
import 'package:orzugrand/core/util/fonts.dart';
import 'package:orzugrand/core/util/spacing.dart';
import 'package:orzugrand/features/app/data/models/blog/blog_model.dart';
import 'package:orzugrand/features/app/presentation/bloc/home/blog/bloc/blog_bloc.dart';
import 'package:orzugrand/features/app/presentation/widgets/app_button.dart';

class BlogView extends StatelessWidget {
  const BlogView({super.key});

  @override
  Widget build(BuildContext context) {
    context.configureDesignSize();
    return BlocBuilder<BlogBloc, BlogState>(
      builder: (context, state) {
        if (state.status == BlogStateStatus.loaded) {
          return Column(
            children: [
              Gap(10.r),
              CupertinoListTile(
                title: RichText(
                  text: TextSpan(
                      text: 'ORZU',
                      style: AppFontStyles.openSans22(
                        color: AppColors.accentGreen,
                      ),
                      children: [
                        TextSpan(
                          text: 'BLOG',
                          style: AppFontStyles.openSans22(
                            color: AppColors.primaryColor,
                          ),
                        )
                      ]),
                ),
              ),
              Gap(20.r),
              SizedBox(
                height: 166,
                child: ListView.separated(
                  shrinkWrap: true,
                  padding: EdgeInsets.symmetric(
                    horizontal: Spacing.size15.w,
                  ),
                  scrollDirection: Axis.horizontal,
                  itemCount: state.blogs.length,
                  separatorBuilder: (context, index) => Gap(10.r),
                  itemBuilder: (ctx, index) => _BlogCard(
                    blog: state.blogs[index],
                  ),
                ),
              ),
              Gap(20.r),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: Spacing.size15.w,
                ),
                child: SizedBox(
                  width: MediaQuery.sizeOf(context).width,
                  child: AppButton(
                    onPressed: () {},
                    text: Text(
                      'Читать все',
                      style: AppFontStyles.openSans16(),
                    ),
                  ),
                ),
              ),
            ],
          );
        }

        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}

class _BlogCard extends StatelessWidget {
  final BlogModel blog;
  const _BlogCard({
    super.key,
    required this.blog,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.9,
      child: Card(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.r),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                blog.image,
              ),
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              gradient: const LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Colors.black,
                  Colors.transparent,
                ],
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 11.w,
                vertical: 15.h,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20.h,
                    child: CupertinoButton(
                      onPressed: () {},
                      padding: EdgeInsets.only(
                        left: 13.w,
                        right: 13.w,
                      ),
                      color: AppColors.backgroundColor,
                      child: Text(
                        'Статья',
                        style: AppFontStyles.openSans14(),
                      ),
                    ),
                  ),
                  Text(
                    blog.title,
                    style: AppFontStyles.openSans14(
                      color: AppColors.accentWhite,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
