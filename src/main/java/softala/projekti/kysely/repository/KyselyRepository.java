package softala.projekti.kysely.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;
import softala.projekti.kysely.bean.Kysely;

// repository vastaa tietokannasta hakemisesta
// samalla otetaan JpaRepositoryn metodit käyttöön
@Repository
public interface KyselyRepository extends JpaRepository<Kysely, Integer> {

}
