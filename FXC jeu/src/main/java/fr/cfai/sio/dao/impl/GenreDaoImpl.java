package fr.cfai.sio.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import fr.cfai.sio.business.Genre;
import fr.cfai.sio.dao.ConnexionBDD;
import fr.cfai.sio.dao.GenreDao;
import fr.cfai.sio.dao.requete.GenreRequete;

public class GenreDaoImpl implements GenreDao
{
	private ConnexionBDD connexion;
	private Statement createObjReq;
	// private Connection objConnect;
	// private int statut = 0;

	public GenreDaoImpl()
	{
		super();
		this.connexion = new ConnexionBDD();
		this.createObjReq = connexion.getStatement();
		// this.objConnect = connexion.getConnection();
	}

	@Override

	public List<Genre> findAllGenres()
	{
		List<Genre> listeGenres = new ArrayList<Genre>();
		int id_genre;
		String libelle_genre;
		Genre genre = null;

		try
		{
			ResultSet resultat = createObjReq.executeQuery(GenreRequete.FIND_ALL_GENRES);

			if (resultat != null)
			{
				while (resultat.next())
				{
					id_genre = resultat.getInt(1);
					libelle_genre = resultat.getString(2);
					genre = new Genre(id_genre, libelle_genre);
					listeGenres.add(genre);
				}
			}
			else
			{
				listeGenres = null;
			}

		}
		catch (SQLException e)
		{
			System.out.println("Erreur sql" + e.getMessage());
		}
		return listeGenres;
	}

	public Genre findGenreById(int idGenre)
	{
		return null;
	}

}