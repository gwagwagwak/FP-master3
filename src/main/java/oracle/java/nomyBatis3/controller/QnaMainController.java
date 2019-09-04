package oracle.java.nomyBatis3.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import oracle.java.nomyBatis3.service.AutoPayService;
import oracle.java.nomyBatis3.service.CardService;

import oracle.java.nomyBatis3.service.MemberService;
import oracle.java.nomyBatis3.service.PayListService;
import oracle.java.nomyBatis3.service.QnaCommentService;
import oracle.java.nomyBatis3.service.QnaMainService;
import oracle.java.nomyBatis3.service.QnaService;

@Controller
public class QnaMainController {
	@Autowired
	private MemberService ms;
	@Autowired
	private AutoPayService as;
	@Autowired
	private CardService cs;
	@Autowired
	private PayListService ps;
	@Autowired
	private QnaCommentService qcs;
	@Autowired
	private QnaMainService qms;
	@Autowired
	private QnaService qs;
	
	
	
	
}
