package oracle.java.nomyBatis3.interceptor;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class LoginInterceptor extends HandlerInterceptorAdapter implements SessionNames{
	
	
	@Override				
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		//LOGIN = loginMember
		
		System.out.println("prehandle 접근");
		//로그인이 되어있는지 확인
		HttpSession httpsession = request.getSession();
		
		if(httpsession.getAttribute(LOGIN) != null){
			httpsession.removeAttribute(LOGIN);
		}
		return true;
	}
	
	
	
	
	
	
	
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		
		HandlerMethod method = (HandlerMethod) handler;
		System.out.println("mmmm>BEAN : " +method.getBean() + ", METHOD : " +method.getMethod());
		System.out.println("mmmm>Model : " +modelAndView);
		
		HttpSession httpsession = request.getSession();
		System.out.println("posthandle접근 ");
		Object member = modelAndView.getModelMap().get("member");
		System.out.println("LoginInterceptor.post >> " +member);
		
		
		
	/*	if(member != null){
			httpsession.setAttribute(LOGIN, member);
			
			if(StringUtils.inNotEmpty(request.getParameter("useCookie")){
				Cookie loginCookie = new Cookie("LOGIN_COOKIE", httpsession.getId());
				loginCookie.setPath("/");
				loginCookie.setMaxAge(7*24*60*60);
				response.addCookie(loginCookie);
			}
				response.sendRedirect("memberMain");
						
		}*/
	}

}