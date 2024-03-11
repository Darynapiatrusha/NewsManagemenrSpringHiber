package by.news.management.service;

import java.util.List;

import by.news.management.exception.NewsNotFoundException;
import by.news.management.model.News;

public interface NewsService {
	public List<News> getListOfNews(int pageId, int total);
	public int numberOfPages();
	public News getNews(int id) throws NewsNotFoundException;
	public void addNews(News news);
	public void deleteNews(int id);
	public void editNews(News news) throws NewsNotFoundException;
}
