package com.myproject.iirtech.controller;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeUtility;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/mail")
public class MailController {
	
	@RequestMapping(value="sendEmail.action", method=RequestMethod.POST)
	public String sendEmail(String name, String mail, String title, String content, HttpServletRequest req) {

		String to = "iirtech@naver.com";
		try {
			name = MimeUtility.encodeText(name, "UTF-8", "B");
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		
		Properties props = System.getProperties();
		props.setProperty("mail.transport.protocal", "smtp");
		props.setProperty("mail.host", "smtp.gmail.com");
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.port", "465");
		props.put("mail.smtp.socketFactory.port", "465");
		props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.socketFactory.fallback", "false");
		props.put("mail.smtp.quitwait", "false");
		
		Authenticator auth = new MyAuthenticator();
		
		Session session = Session.getDefaultInstance(props, auth);
		session.setDebug(true);
		
		MimeMessage msg = new MimeMessage(session);
		
		try {
			msg.setFrom(new InternetAddress(mail, name));
			msg.addRecipient(Message.RecipientType.TO, new InternetAddress(to, "이르테크"));
			msg.setSubject(title, "UTF-8");
			msg.setContent("발신자 메일 주소 : "+ mail +"\n\n"+content, "text/plain;charset=utf-8");
			
			Transport.send(msg);
		} catch(Exception ex) {
			ex.printStackTrace();
		}
		
		return "redirect:/home.action";
	}
	
	static class MyAuthenticator extends Authenticator {
		public PasswordAuthentication getPasswordAuthentication() {
			return new PasswordAuthentication("cjh8229@gmail.com","dlfmxpzm!23");
		}
	}
}
