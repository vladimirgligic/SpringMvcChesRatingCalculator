//package com.mvc.springdemo;
//
//import javax.servlet.http.HttpServletRequest;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//
//@Controller
//@RequestMapping("/chess")
//public class ChessController2 {
//
//	@RequestMapping("/showForm")
//	public String showForm(Model model) {
//		
//		Chess theChess = new Chess();
//		model.addAttribute("chess", theChess);
//		
//		return "chess-form";
//	}
//
//	@RequestMapping("/procForm1")
//	public String procForm(HttpServletRequest request, Model theModel) {
//		
//		String ourRes = request.getParameter("ourResult");
//		String oppRes = request.getParameter("opponentResult");
//		String w = request.getParameter("won");
//		String koef = request.getParameter("kval");
//		
//		double ra = Double.parseDouble(ourRes);
//		double rb = Double.parseDouble(oppRes);
//		double k = Double.parseDouble(koef);
//        double score = Double.parseDouble(w);
//
//        double difference = rb - ra;
//        if (difference > 400) {
//            //difference = 400;
//        }
//        if (difference < -400) {
//            difference = -400;
//        }
//       double exp = (difference) / 400;
//        double ea = 1 / (1 + (Math.pow(10, exp)));
//        double scoreChange = Math.round((k * (score - ea))*100)/100.0;
//
//		
//
//		return "chess-proc";
//	}
//}
