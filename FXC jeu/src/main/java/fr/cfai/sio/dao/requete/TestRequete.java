package fr.cfai.sio.dao.requete;

public class TestRequete
{
//	public static final String FIND_TEST_BY_ID = "SELECT *" +
//													"FROM test, jeu, utilisateur" +
//													"WHERE test.id_jeu = jeu.id_jeu" +
//													"AND test.id_utilisateur = utilisateur.id_utilisateur" +
//													"AND test.id_test = ?";
	
	public static final String FIND_TEST_BY_ID = "SELECT test.id_test, titre_test, date_test, test.nb_com, avantage_jeu, inconvenient_jeu, description_test, test.id_jeu, test.id_utilisateur, test.note_jeu FROM test, jeu, utilisateur WHERE test.id_jeu = jeu.id_jeu AND test.id_utilisateur = utilisateur.id_utilisateur AND test.id_test = ?";
	
	public static final String FIND_ALL_TESTS = "SELECT test.id_test, titre_test, date_test, test.nb_com, avantage_jeu, inconvenient_jeu, description_test, test.id_jeu, test.id_utilisateur, test.note_jeu FROM test, jeu, utilisateur WHERE test.id_jeu = jeu.id_jeu AND test.id_utilisateur = utilisateur.id_utilisateur"; 
	
	// A finir
	public static final String ADD_TEST = "INSERT INTO test (id_test, titre_test, date_test, nb_com, avantage_jeu, inconvenient_jeu, description_test, id_jeu, id_utilisateur, note_jeu) VALUES (";

	
	//REquete test MM
	public static final String FIND_ALL_TESTS_MM="SELECT * "
			+"FROM Test,Jeu,Classification,Editeur,Genre,Developpeur "
			+"WHERE jeu.id_classification=classification.id_classification "
			+"AND jeu.id_dev=developpeur.id_dev "
			+"AND jeu.id_editeur=editeur.id_editeur "
			+"AND jeu.id_genre=genre.id_genre "
			+"AND jeu.id_jeu=Test.id_jeu";

}
