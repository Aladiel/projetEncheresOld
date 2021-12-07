package fr.eni.projetEncheres.bo;

/**
 * @author Daphné 
 */

public class Retrait {
	// Attributs :
	private int no_article;
    private String rue;
    private String code_postal;
    private String ville;
    
    // Constructeur :
	public Retrait(int no_article, String rue, String code_postal, String ville) {
		super();
		this.no_article = no_article;
		this.rue = rue;
		this.code_postal = code_postal;
		this.ville = ville;
	}

	// Getter / Setter : 
	public int getNo_article() {
		return no_article;
	}
	
	public void setNo_article(int no_article) {
		this.no_article = no_article;
	}
	public String getRue() {
		return rue;
	}
	public void setRue(String rue) {
		this.rue = rue;
	}
	public String getCode_postal() {
		return code_postal;
	}
	public void setCode_postal(String code_postal) {
		this.code_postal = code_postal;
	}
	public String getVille() {
		return ville;
	}
	public void setVille(String ville) {
		this.ville = ville;
	}

	// Override toString : 
	@Override
	public String toString() {
		return "Retrait [no_article=" + no_article + ", rue=" + rue + ", code_postal=" + code_postal + ", ville="
				+ ville + "]";
	}
    
    

}
