��    .      �  =   �      �  O   �  N   A  T   �  0   �       &   6     ]  
   w     �     �     �     �     �     �  �   �  !   L     n  K   �  E   �  I     C   _  C   �     �     �     �       8     �   N  @   &	     g	     w	  $   �	     �	     �	     �	  8   �	     
     $
  /   ;
  6   k
  �   �
     8     >     A  
   N  %  Y  �     �     �   �  <     &   L  3   s  !   �     �     �     �     �     �            �     '   �       a   1  Z   �  _   �  X   N  V   �     �               "  C   6  �   z  ?   x     �     �  $   �                8  I   ?     �     �  4   �  >   �  �   0     �     �     �  
   �                                   $      "             #                          )   .   !                *                    %   &   -      (                    	   
          '   ,          +                      A list with email addresses separated with coma to be used in the "Bcc" header. A list with email addresses separated with coma to be used in the "Cc" header. A list with email addresses separated with coma to be used in the "Reply-To" header. A list with email addresses separated with coma. A name to identify the process. A title to identify the mail template. Amount of sent mails: {}. Blind copy Body Configuration Configurations Copy Copy to Description Description for configuration. This description can contain the contextual variables that are expected to be used in associated MailTemplates. Description of the mail template. Django Mail Template Enter a valid comma separated list of email addresses for field Blind copy. Enter a valid comma separated list of email addresses for field Copy. Enter a valid comma separated list of email addresses for field Reply to. Enter a valid comma separated list of email addresses for field To. Enter a valid comma separated list of email addresses for field {}. From Hello {test} Mail Template Mail template MailTemplate {}: Do not have a email address in To Field MailTemplate {}: Gives an error when trying to send it. Most likely: please check subject and body uses context variables as expected: "{{variable{{" and "}}variable}}" are both wrong use. The error detail: {} ({}). MailTemplate {}: Gives an error when trying to send it: {} ({}). Mails Templates No mail template PROCESS_ID - Title for mail template Reply to Sender's email address. Subject Subject text for the mail. Context variable can be used. Test mails templates Test text using {test} The argument for send method must be a mapping. The content of the mail. Context variable can be used. The mail template linked with this configuration (process). When required a mail template to this configurations this mail template will be returned. Title To test subject test title Project-Id-Version: 0.1.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-07-21 17:17-0500
Last-Translator: Vicente Ramos Garcia <vramosga@gmail.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Una lista con las direcciones de destino separadas por coma para ser utilizadas en el campo "Copia oculta" de la cabezera del mensaje. Una lista con las direcciones de destino separadas por coma para ser utilizadas en el campo "Copiar a" de la cabezera del mensaje. Una lista con las direcciones de destino separadas por coma para ser utilizadas en el campo "Responder a" de la cabezera del mensaje. Una lista con las direcciones de destino separadas por coma. Un nombre para identificar el proceso. Un título para identificar la plantilla de correo. Cantidad de correos enviados: {}. Copia oculta Mensaje Configuración Configuraciones Copiar Copiar a Descripción Descripción de la configuración. Esta descripción es un buen lugar donde dejar constancia de las variables de contexto que pueden ser usadas en las plantillas de correo asociadas con esta configuración. Descripción de la plantilla de correo. Plantilla de correo para Django Ingrese una lista válida de direcciones de email separadas por coma para el campo Copiar oculto. Ingrese una lista válida de direcciones de email separadas por coma para el campo Copiar. Ingrese una lista válida de direcciones de email separadas por coma para el campo Responder a. Ingrese una lista válida de direcciones de email separadas por coma para el campo Para. Ingrese una lista válida de direcciones de email separadas por coma para el campo {}. De Hello {test} Plantilla de correo Plantilla de correo MailTemplate {}: No tiene una dirección de correo en el campo Para MailTemplate {}: Dio un error al intentar enviario. Lo más probable: por favor verifique que el asunto y el mensaje usen las variables de contextocomo se espera: "{{variable{{" y "}}variable}}" ambos usos son incorrectos. El detalle del error: {} ({}). MailTemplate {}: Dio un error al intentar ser enviado: {} ({}). Plantillas de correos Sin plantilla de correo PROCESS_ID - Title for mail template Responder a Dirección de correo del emisor. Asunto Texto para el asunto del correo. Variables de contexto pueden ser usadas. Probar plantillas de correo Test text using {test} El argumento para el método send debe ser un mapeo. Contenido del correo. Variables de contexto pueden ser usadas. La plantilla de correo vinculada con esta configuración (proceso). Cuando se requiera una plantilla de correo a esta configuraciíon esta plantilla de correo será devuelta. Título Para test subject test title 