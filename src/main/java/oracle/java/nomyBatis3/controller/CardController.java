package oracle.java.nomyBatis3.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import oracle.java.nomyBatis3.model.CardVO;
import oracle.java.nomyBatis3.model.QnaVO;
import oracle.java.nomyBatis3.service.AutoPayService;
import oracle.java.nomyBatis3.service.CardService;
import oracle.java.nomyBatis3.service.MemberService;
import oracle.java.nomyBatis3.service.Pager;
import oracle.java.nomyBatis3.service.PayListService;
import oracle.java.nomyBatis3.service.QnaCommentService;
import oracle.java.nomyBatis3.service.QnaMainService;
import oracle.java.nomyBatis3.service.QnaService;

@Controller
public class CardController {
	@Autowired
	private MemberService ms;
	@Autowired
	private AutoPayService as;
	@Autowired
	private CardService cservice;
	@Autowired
	private PayListService ps;
	@Autowired
	private QnaCommentService qcs;
	@Autowired
	private QnaMainService qms;
	@Autowired
	private QnaService qs;
	
	
	
	
	ModelAndView mv;
	
	//카드 한개 정보 가져오기changeCard.do
	@RequestMapping(value = "getCardList.do")
	public ModelAndView getcardlistHandle() throws Exception {
		
		List<CardVO> clist = cservice.getCardList();		//
		
		
		mv = new ModelAndView();
		mv.setViewName("myCard");

/*		// 리스트의 데이터가 많아서 해쉬맵에 담는게 효율적이다.
		Map<String, Object> map = new HashMap<>();
		map.put("clist", clist);

		mv.addObject("map", map); // 데이터 저장
		*/

		mv.addObject("clist",clist);
			
		return mv;
		
		/*
	 	jsp 페이지로 값을 넘겨준 뒤
	   
	   	페이지에서는 jstl을 이용하여 ${map.clist} 로 리스트를 불러와서 반복문을 이요하여 사용할 수 있다.
	   	
	   
	   	예시!!!!!!
	   	
	   	<c:forEach var="row" items="${map.list}">
						<tr>
							<td class="number_dot">${row.q_no}</td>
							<td>${row.q_divide}</td>
							<td><c:choose>
									<c:when test="${row.q_private eq '비밀글'}">
										${row.q_title} <span class="glyphicon glyphicon-ok"></span>
									</c:when>
									<c:when test="${row.q_private eq '공개글'}">
										<a href="qnaRead.do?q_no=${row.q_no} &curPage=${map.pager.curPage}">${row.q_title} </a>
									</c:when>
									<%-- <c:otherwise> ... </c:otherwise> --%>
								</c:choose></td>
							<td>${row.q_writer}</td>
							<td><fmt:formatDate value="${row.q_date}"
									pattern="yyyy-MM-dd" /></td>
							<!--pattern="yyyy-MM-dd HH:mm:ss"  -->
							<td>${row.q_complete}</td>
						</tr>
					</c:forEach>
	  	
	 */
	}
	@RequestMapping(value = "changeCard.do")
	public ModelAndView changecardlistHandle() throws Exception {
		
		List<CardVO> clist = cservice.getCardList();		//
		
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ChangeCard");


		mv.addObject("clist",clist);
			
		return mv;
		
	
	}

	@RequestMapping(value = "getCard.do")
	public ModelAndView getcardHandle(HttpServletRequest request) throws Exception {
		
		mv = new ModelAndView();
		mv.setViewName("myCard");
		System.out.println(Integer.parseInt(request.getParameter("c_number")));

		mv.addObject("card", cservice.getCard(Integer.parseInt(request.getParameter("c_number"))));
		List<CardVO> clist = cservice.getCardList();
		mv.addObject("clist",clist);
		
		mv.setViewName("myCard");
		return mv;
	}
	
	
	
	
	
	
	

	@RequestMapping(value = "registCardForm.do")
	public ModelAndView registcardfromHandle(@ModelAttribute CardVO card) throws Exception {
		//넘겨받은 값에의해 자동으로 객체 생성
		
		
		mv = new ModelAndView();
		mv.setViewName("addCard");
		
		

		
	/*	
		mv.addObject("cvo", map);
		mv.addObject("cvo", cservice.getCard(1));*/
		return mv;
		
	}
	@RequestMapping(value = "registCard.do")
	public String registcardHandle(@ModelAttribute CardVO card, HttpServletRequest request,Model model) throws Exception {
		//넘겨받은 값에의해 자동으로 객체 생성
		
		
		ModelAndView mv = new ModelAndView();
		
		HttpSession session = request.getSession();
		
		String c_number=request.getParameter("cardNumber");
		String brand=request.getParameter("brand");
		String expDate=request.getParameter("expDate");
		String verificationCode=request.getParameter("verificationCode");
		String billingAddressId=request.getParameter("billingAddressId");
		String username=(String) session.getAttribute("username");
		String c_name=request.getParameter("c_name");

		card=new CardVO(c_number,brand,expDate,verificationCode,billingAddressId,username,c_name);

		List<CardVO> clist = cservice.getCardList();
		mv.addObject("clist",clist);
		
		cservice.registCard(card);
		return "redirect:/getCard.do?c_number="+Integer.parseInt(c_number);
		
	}
	

	@RequestMapping(value = "deleteCard.do")
	public String deletecardHandle(HttpServletRequest request) throws Exception {

		
		String c_number=request.getParameter("c_number");
		System.out.println(c_number);
		cservice.deleteCard(Integer.parseInt(c_number));
		
		
		return "redirect:/actionCardAfter.do";
	}
	@RequestMapping(value = "actionCardAfter.do")
	public ModelAndView deletecardAfter(HttpServletRequest request) throws Exception {
		
		mv = new ModelAndView();
		mv.setViewName("myCard");
		
		List<CardVO> clist = cservice.getCardList();
		mv.addObject("card", cservice.getLatestCard());
		mv.addObject("clist",clist);
		
		
		return mv;
	}
	
}