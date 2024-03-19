

import 'package:clean_news_app/core/resources/data_state.dart';
import 'package:clean_news_app/core/usecase/usecase.dart';


import '../entities/article.dart';
import '../repositories/article_repository.dart';

class GetArticleUseCase implements UseCase<DataState<List<ArticleEntity>>,void>{
  
  final ArticleRepository _articleRepository;

  GetArticleUseCase(this._articleRepository);
  
  @override
  Future<DataState<List<ArticleEntity>>> call({void params}) {
    return _articleRepository.getNewArticles();
  }
  
}
