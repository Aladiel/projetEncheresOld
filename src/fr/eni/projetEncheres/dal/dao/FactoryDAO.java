package fr.eni.projetEncheres.dal.dao;

/**
 * Daphné
 */

public abstract class FactoryDAO {
	
	public static UtilisateurDAO getUtilisateurDAO() {
		return new UtilisateurDAOJdbcImpl();
	}
	
	public static RetraitDAO RetraitDAO() {
		return new RetraitDAOJdbcImpl();
	}
	
	public static EnchereDAO getEnchereDAO() {
		return new EnchereDAOJdbcImpl();
	}
	
	public static ArticleVenduDAO ArticleVenduDAO() {
		return new ArticleVendueDAOJdbcImpl();
	}
	
	public static CatégorieDAO getCategorieDAO() {
		return new CategorieDAOJdbcImpl();
	}
	
}
