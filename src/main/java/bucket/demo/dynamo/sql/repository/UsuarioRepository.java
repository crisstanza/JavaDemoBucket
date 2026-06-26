package bucket.demo.dynamo.sql.repository;

import bucket.demo.dynamo.sql.entity.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {
}