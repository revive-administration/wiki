a:73:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:65:"Chapter 11 <jsp:useBean> 액션 태그를 이용한 객체 사용";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:81;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"01 자바 (JavaBean)";i:1;i:2;i:2;i:81;}i:2;i:81;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:81;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:81;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:140:"자바빈(JavaBean)은 데이터를 표현하는 것을 목적으로 하는 자바 클래스로서, 다음과 같은 형태로 구성된다.";}i:2;i:115;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:256;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:384:"public class BeanClassName implements java.io.Serializable{
	/* 값을 저장하는 필드 */
	public BeanClassName(){
	}
	
	/* BeanClassName의 기본 생성자 */
	public BeanClass(){
	}
	
	/* 필드의 값을 읽어오는 값 */
	public String getValue(){
		return value;
	}
	
	/* 필드의 값을 변경하는 값 */
	public void setValue(String value){
		this.value = value;
	}
}";}i:2;i:256;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:256;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:305:"자바빈 규약에 따른 클래스를 자바빈이라고 부르며, JSP 프로그래밍에서 사용되는 자바빈 클래스는 위 예시 코드와 같이 데이터를 저장하는 필드, 데이터를 읽어올 때 사용하는 메서드, 값을 저장할 때 사용되는 메서드로 구성된다.";}i:2;i:662;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:967;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:967;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:244:"자바빈은 프로퍼티, 지속성, 이벤트 등 다양한 특징을 갖는데, JSP 프로그래밍에서는 이 중에서 프로퍼티가 가장 많이 사용되며 이책에서는 프로퍼티에 대한 내용만 살펴보도록 하겠다.";}i:2;i:969;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1213;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1215;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"1.1 자바빈 프로퍼티";i:1;i:3;i:2;i:1215;}i:2;i:1215;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1215;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1253;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"02 예제에서 사용할 자바빈 클래스";i:1;i:2;i:2;i:1253;}i:2;i:1253;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1253;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1311;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"03 <jsp:useBean> 태그를 이용한 자바 객체 사용";i:1;i:2;i:2;i:1311;}i:2;i:1311;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1311;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1381;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:67:"3.1 <jsp:useBean> 액션 태그를 사용하여 객체 생성하기";i:1;i:3;i:2;i:1381;}i:2;i:1381;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1381;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1381;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"<jsp:useBean> 액션 태그는 JSP 페이지에서 사용할 자바빈 객체를 지정해주는 기능을 한다. 기본 문법은 다음과 같다.";}i:2;i:1459;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1609;}i:31;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:85:"<jsp:useBean id="[빈이름]" class="[자바빈클래스이름]" scope="[범위]" />
";}i:2;i:1609;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1609;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"<jsp:useBean> 액션 태그의 각 속성은 다음과 같다.";}i:2;i:1700;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1762;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1762;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1762;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1762;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1762;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"id - JSP 페이지에서 자바빈 객체에 접근할 때 사용할 이름을 명시한다.";}i:2;i:1767;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:92:"id - JSP 페이지에서 자바빈 객체에 접근할 때 사용할 이름을 명시한다.";}i:2;i:1767;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1859;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1859;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1859;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1859;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1859;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"class - 패키지 이름을 포함한 자바빈 클래스의 완전한 이름을 입력한다.";}i:2;i:1864;}i:47;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:94:"class - 패키지 이름을 포함한 자바빈 클래스의 완전한 이름을 입력한다.";}i:2;i:1864;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1958;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1958;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1958;}i:51;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1958;}i:52;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1958;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:"scope - 자바빈 객체가 저장될 영역을 지장한다. page, request, session, application 중 하나를 값으로 갖는다. 기본값은 page이다.";}i:2;i:1963;}i:54;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:157:"scope - 자바빈 객체가 저장될 영역을 지장한다. page, request, session, application 중 하나를 값으로 갖는다. 기본값은 page이다.";}i:2;i:1963;}i:55;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2120;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2120;}i:57;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2120;}i:58;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:2120;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2120;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:269:"<jsp:useBean> 액션 태그의 class 속성 대신에 type 속성을 사용할 수도 있다. type 속성을 사용하면 지정한 영역에 객체가 존재한다고 가정한다. 존재하지 않을 경우 새 객체를 생성하는 대신 에러를 발생시킨다.";}i:2;i:2122;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2391;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2393;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:70:"3.2 <jsp:getProperty> 액션 태그와 <jsp:setProperty> 액션 태그";i:1;i:3;i:2;i:2393;}i:2;i:2393;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2393;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2474;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"3.3 자바빈 프로퍼티 타입에 따른 값 매핑";i:1;i:3;i:2;i:2474;}i:2;i:2474;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2474;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2474;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:"자바빈 프로퍼티의 타입이 int인 경우를 생각해보자. 이 경우 <jsp:setProperty> 액션 태그는 값을 어떻게 처리할까?";}i:2;i:2539;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2685;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2688;}i:72;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2688;}}