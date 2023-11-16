package com.hs;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

public class MainDao {

private JdbcTemplate jdbcTemplate;
	
	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	
	
	MailSender mailSender;

	public void setMailSender(MailSender mailSender) {
		this.mailSender = mailSender;
	}

	
	//For OTP Valification
//	public void sendOtpRegUser(String email,int otp) {
//		
//		SimpleMailMessage message = new SimpleMailMessage();
//		message.setTo(email);
//		message.setFrom("---------");
//		message.setSubject("Email Verification");
//		message.setText("OTP Verification Code "+otp);
//		mailSender.send(message);
//		
//	}
	
}
