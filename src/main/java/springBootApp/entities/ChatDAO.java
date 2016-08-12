package springBootApp.entities;

import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

/**
 * Created by Superduo on 8/12/16.
 */
@Transactional
public interface ChatDAO extends CrudRepository<Chat, Long> {
}
