package oracle.java.nomyBatis3.interceptor;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import oracle.java.nomyBatis3.model.QnaVO;

public class SampleInterceptor extends HandlerInterceptorAdapter {
	
	//request 는 들어오는 것 response는 나가는 것
	@Override				
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		System.out.println("prreeeeeeeeeeeeeeeee  : " +request.getParameter("curPage"));
		System.out.println("preeee  : " +request.getRequestURI());
		System.out.println("preeee" +handler);
		
		return true;
	}

	/**
	 * This implementation is empty.
	 */
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		
		System.out.println("afterrrrrrrrrrrrrrrrrrr");
	/*	List<QnaVO> list =(List)modelAndView.getModel().get("list");
		System.out.println("list.size = " +list.size());*/
	}

}
