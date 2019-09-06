package oracle.java.nomyBatis3.controller;



import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import oracle.java.nomyBatis3.model.PayListVO;
import oracle.java.nomyBatis3.service.CardService;
import oracle.java.nomyBatis3.service.PayListService;

@Controller
public class PayListController {

	@Autowired
	private PayListService ps;
	@Autowired
	private CardService cservice;
	
	
	
	
	ModelAndView mv;
	
	
	@RequestMapping(value = "shopping.do")
	public String shopping() {
		
		return "shopping";
	}
	@RequestMapping(value = "payform.do")
	public ModelAndView payform(HttpServletRequest request) throws Exception{
		mv=new ModelAndView();
		mv.setViewName("payWorking");
		HttpSession session = request.getSession();


		if(request.getParameter("p_charge")!=null){


			session.setAttribute("p_target",request.getParameter("p_target"));
			session.setAttribute("p_charge",request.getParameter("p_charge"));
			session.setAttribute("p_type",request.getParameter("p_type"));

			
			mv.addObject("p_target",request.getParameter("p_target"));
			mv.addObject("p_charge",request.getParameter("p_charge"));
			mv.addObject("card", cservice.getLatestCard());

		}else{
			mv.addObject("card",cservice.getCard(Integer.parseInt(request.getParameter("c_number"))));
			mv.addObject("p_target",session.getAttribute("p_target"));
			mv.addObject("p_charge",session.getAttribute("p_charge"));
		}
		return mv;
	}
	@RequestMapping(value = "payment.do")
	public ModelAndView insertPayListHandler(@ModelAttribute PayListVO paylist,HttpServletRequest request) throws Exception {

		HttpSession session = request.getSession();
		SimpleDateFormat format1 = new SimpleDateFormat ( "yyyy-MM-dd HH:mm:ss");
		Date time = new Date();
		mv = new ModelAndView();

		mv.setViewName("success");
		String p_target=(String)session.getAttribute("p_target");
	
		String p_date=format1.format(time);
		int p_charge=Integer.parseInt((String)session.getAttribute("p_charge"));

		String p_currc=request.getParameter("q3_myProducts3[paymentType]");

		String p_type=(String)session.getAttribute("p_type");

		String p_cnumber=request.getParameter("p_cnumber");

		String p_username=(String)session.getAttribute("username");

		
		PayListVO pl=new PayListVO(0,p_target,p_date,p_charge,p_currc,p_type,p_cnumber,p_username);

		ps.insertPayList(pl);

		return mv;
		
	}
	@RequestMapping(value = "paylist.do")
	public String paylist(HttpServletRequest request,Model model) throws Exception {
		HttpSession session = request.getSession();
		List<PayListVO> plist;
		System.out.println(request.getParameter("p_targetSearch"));
		if(request.getParameter("p_targetSearch")==null){
		plist = ps.getPayList((String)session.getAttribute("username"));
		model.addAttribute("plist",plist);
		System.out.println(request.getParameter("p_targetSearch")+"가 널이라 여기를 지남");
		}else{
			String p_target=request.getParameter("p_targetSearch");
			plist = ps.getTPayList(p_target);		//
			
			
			model.addAttribute("plist",plist);
			System.out.println(request.getParameter("p_targetSearch")+"가 널이 아니라 여기를 지남");
		}
		return "paylist";
	}
/*	@RequestMapping(value = "targetSearch.do")
	public ModelAndView searchcardlistHandle(HttpServletRequest request) throws Exception {
		
		String p_target=request.getParameter("p_targetSearch");
		List<PayListVO> tlist = ps.getTPayList(p_target);		//
		
		
		mv = new ModelAndView();
		mv.setViewName("paylist");

		mv.addObject("tlist",tlist);
			
		return mv;
		

	}*/
	/*//ī�� �Ѱ� ���� ��������targetSearch.do
	@RequestMapping(value = "targetSearch.do")
	public ModelAndView searchcardlistHandle() throws Exception {
		
		List<CardVO> clist = cservice.getCardList();		//
		
		
		mv = new ModelAndView();
		mv.setViewName("myCard");

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
	
	
	
	
	
	
	

	@RequestMapping(value = "payment.do")
	public ModelAndView insertPayListHandler(@ModelAttribute PayListVO paylist) throws Exception {
		//�Ѱܹ��� �������� �ڵ����� ��ü ����
		SimpleDateFormat format1 = new SimpleDateFormat ( "yyyy-MM-dd HH:mm:ss");
		Date time = new Date();
		mv = new ModelAndView();
		mv.setViewName("memberMain");
		String p_target="MIBA";
		String p_date=format1.format(time);
		int p_charge=10000;
		String p_currc="credit";
		String p_type="visa";
		String p_cnumber="111111";
		String p_user="rmfhwlt0@naver.com";
		
		PayListVO paylist=new PayListVO(0,p_target,p_date,p_charge,p_currc,p_type,p_cnumber,p_user);

		ps.insertPayList(paylist);

		return mv;
		
	}
	@RequestMapping(value = "registCard.do")
	public String registcardHandle(@ModelAttribute CardVO card, HttpServletRequest request,Model model) throws Exception {
		//�Ѱܹ��� �������� �ڵ����� ��ü ����
		
		
		ModelAndView mv = new ModelAndView();
		
		HttpSession session = request.getSession();
		
		String c_number=request.getParameter("cardNumber");
		String brand=request.getParameter("brand");
		String expDate=request.getParameter("expDate");
		String verificationCode=request.getParameter("verificationCode");
		String billingAddressId=request.getParameter("billingAddressId");
		String username=(String) session.getAttribute("username");

		card=new CardVO(c_number,brand,expDate,verificationCode,billingAddressId,username);

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
	*/
}