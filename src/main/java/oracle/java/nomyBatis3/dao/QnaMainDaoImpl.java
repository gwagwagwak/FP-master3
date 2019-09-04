package oracle.java.nomyBatis3.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class QnaMainDaoImpl implements QnaMainDao{
	@Autowired
	private SqlSession session;
}
