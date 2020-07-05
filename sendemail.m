function sendemail()

mail = 'Sender@gmail.com'; % sender's gmail address
sender = 'Home Surveillance <Sender@gmail.com>'; 
receiver = 'Receiver@gmail.com'; %receiver's gmail address
password = '********';  % my gmail password 
host = 'smtp.gmail.com';
% preferences
setpref('Internet','SMTP_Server', host);
setpref('Internet','E_mail',sender);
setpref('Internet','SMTP_Username',mail);
setpref('Internet','SMTP_Password',password);
props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.socketFactory.class', 'javax.net.ssl.SSLSocketFactory');
props.setProperty('mail.smtp.socketFactory.port','465');
% Send the email
sendmail(receiver,'ALERT','Fall Detected!')

end

%https://in.mathworks.com/matlabcentral/answers/310141-sending-an-email-via-matlab-how-do-i-fix-an-authentication-failed-error