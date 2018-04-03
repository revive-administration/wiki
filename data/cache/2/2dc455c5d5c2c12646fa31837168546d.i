a:413:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:77:"Chapter 13 웹 어플리케이션의 일반적인 구성 및 방명록 구현";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:94;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"01 웹 어플리케이션의 전형적인 구성 요소";i:1;i:2;i:2;i:94;}i:2;i:94;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:94;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:94;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:761:"유사한 코드가 여러 파일에 중복해서 포함되어 있으면 향후 소프트웨어를 유지 보수하는데 더 많은 비용(즉, 개발 시간)이 발생하게 되고 심한 경우 일부 코드의 수정을 누락해서 심각한 문제가 발생할 수도 있다. 이런 문제를 완화시키기 위한 가장 좋은 방법은 중복된 코드를 별도의 클래스로 모으고 기능이 필요할 때마다 그 클래스를 사용하도록 하는 것이다. 예를 들어 중복된 DB 쿼리 실행 코드를 별도의 클래스에서 구현하고 해당 기능을 필요로 하는 각 JSP들은 클래스를 사용하는 방식으로 개발을 진행함으로써 동일한 코드가 여러 코드에 중복되지 않도록 할 수 있다.";}i:2;i:162;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:923;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:925;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"1.1 웹 어플리케이션의 주요 구성 요소";i:1;i:3;i:2;i:925;}i:2;i:925;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:925;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:925;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:148:"웹 어플리케이션의 구성 요소를 설계하는 방법은 여러가지가 있는데, 가장 기본적인 구성 방법은 아래와 같다.
";}i:2;i:986;}i:14;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:33:":kakaotalk_20140902_142748988.jpg";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"500";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1134;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1178;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1178;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"위 그림에서 각 구성요소는 다음과 같은 역할을 하게 된다.";}i:2;i:1180;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1258;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1258;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1258;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1258;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1258;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:267:"Service 클래스 - 사용자의 요청을 처리하는 기능을 제공한다. 기능을 제공하기 위한 로직을 구현하고 있으며 DAO 클래스를 통해서 DB 연동을 처리한다. 가입 신청 처리, 글 목록 제공등의 기능을 구현한다. ";}i:2;i:1263;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:267:"Service 클래스 - 사용자의 요청을 처리하는 기능을 제공한다. 기능을 제공하기 위한 로직을 구현하고 있으며 DAO 클래스를 통해서 DB 연동을 처리한다. 가입 신청 처리, 글 목록 제공등의 기능을 구현한다. ";}i:2;i:1263;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1530;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1530;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1530;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1530;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1530;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:"DAO클래스 - DB와 관련된 CRUD 작업을 처리한다. Service 클래스들은 데이터를 DB에서 읽어오거나 DB에 데이터를 저장할 때 DAO 클래스를 사용한다.";}i:2;i:1535;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:185:"DAO클래스 - DB와 관련된 CRUD 작업을 처리한다. Service 클래스들은 데이터를 DB에서 읽어오거나 DB에 데이터를 저장할 때 DAO 클래스를 사용한다.";}i:2;i:1535;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1720;}i:33;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1720;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1720;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1720;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1720;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"JSP(뷰) - Service 클래스가 실행한 결과를 화면에 출력해주거나 Service가 기능을 수행하는 데 필요한 데이터를 전달한다.";}i:2;i:1725;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:155:"JSP(뷰) - Service 클래스가 실행한 결과를 화면에 출력해주거나 Service가 기능을 수행하는 데 필요한 데이터를 전달한다.";}i:2;i:1725;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1880;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1880;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1880;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1880;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1880;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:227:"MVC 프레임워크 - 사용자의 요청을 Service에 전달하고 Service의 실행 결과를 JSP와 같은 뷰에 전달한다. 스프링 MVC나 스트럿츠와 같은 프레임워크가 MVC 프레임워크에 해당된다.";}i:2;i:1885;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:227:"MVC 프레임워크 - 사용자의 요청을 Service에 전달하고 Service의 실행 결과를 JSP와 같은 뷰에 전달한다. 스프링 MVC나 스트럿츠와 같은 프레임워크가 MVC 프레임워크에 해당된다.";}i:2;i:1885;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2112;}i:47;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2112;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:2112;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:2112;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2114;}i:51;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"1.2 데이터 접근 객체(Data Access Object)의 구현";i:1;i:3;i:2;i:2114;}i:2;i:2114;}i:52;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2114;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2114;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:349:"DAO는 Data Access Object의 약자로서 DAO 클래스는 이름 그대로 데이터에 접근할 때 사용되는 객체를 위한 클래스를 의미한다. 일반적으로 한 개의 DB 테이블당 한 개의 DAO 클래스를 작성한다. 각 DAO 클래스는 INSERT, SELECT, UPDATE, DELETE 쿼리를 실행해주는 메서드를 제공한다.";}i:2;i:2182;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2531;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2531;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:260:"DAO 클래스는 테이블로부터 데이터를 읽어와 자바 객체로 변환하거나 또는 자바 객체의 값을 테이블에 저장해주므로 테이블의 칼럼과 매핑되는 프로퍼티를 갖는 자바 클래스를 작성해주어야 한다.";}i:2;i:2533;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2793;}i:59;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2795;}i:60;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"(1) DAO에서 Connection에 접근하는 방식";i:1;i:4;i:2;i:2795;}i:2;i:2795;}i:61;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2795;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2795;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:323:"DAO가 쿼리를 실행하려면 Statement나 PreparedStatement가 필요한데, 이 두 객체는 Connection 객체로부터 구할 수 있다. 따라서 DAO 클래스는 Connection 객체에 접근할 수 있어야 하는데, Connection 객체를 구하는 방법에는 다음과 같이 세 가지 방식이 존재한다.";}i:2;i:2852;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3175;}i:65;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3175;}i:66;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3175;}i:67;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3175;}i:68;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3175;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"DAO 클래스의 메서드에서 직접 Connection을 생성";}i:2;i:3180;}i:70;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:60:"DAO 클래스의 메서드에서 직접 Connection을 생성";}i:2;i:3180;}i:71;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:3240;}i:72;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:3240;}i:73;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3240;}i:74;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3240;}i:75;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:3240;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"DAO 객체를 생성할 때 생성자에서 Connection을 전달받기";}i:2;i:3245;}i:77;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:70:"DAO 객체를 생성할 때 생성자에서 Connection을 전달받기";}i:2;i:3245;}i:78;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:3315;}i:79;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:3315;}i:80;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3315;}i:81;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:3315;}i:82;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:3315;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"DAO 클래스의 메서드 파라미터로 Connection을 전달받기";}i:2;i:3320;}i:84;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:69:"DAO 클래스의 메서드 파라미터로 Connection을 전달받기";}i:2;i:3320;}i:85;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:3389;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:3389;}i:87;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:3389;}i:88;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:3389;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3389;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:333:"첫 번째 방식은 DAO 클래스의 메서드에서 직접 Connection을 생성하는 방식이다. 이 방식의 단점은 메서드를 실행할 때마다 매번 Connection을 생성한다는 점이다. 만약 각 메서드가 다른 Connection객체를 사용하게 될 경우 한 트랜잭션으로 처리할 수 없게 된다.";}i:2;i:3391;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3724;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3724;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:278:"두 번째 방식은 DAO 객체를 생성할 때 Connection을 생성자로 전달하는 방식이다. 하나의 Connection 객체를 사용하기 때문에 JDBC 트랜잭션을 이용할 수 있다 하지만, 매번 새로운 DAO 객체를 생성해야 하는 단점이 있다.";}i:2;i:3726;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4004;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4004;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:527:"세 번째 방식은 DAO 메서드를 실행할 때 Connection을 전달하는 방식이다. 한 개의 Connection 객체를 사용하므로 JDBC 트랜잭션을 사용할 수 있으며 DAO 객체를 매번 실행하지 않아도 된다는 장점이 있다. 반면 앞의 두 코드에 비해 메서드 호출 코드가 다소 길어진다는 단점이 있다. 또한 실수로 한 트랜잭션으로 묶여 실행되어야 할 메서드에 서로 다른 Connection을 전달할 수도 있다는 점에 유의하여야 한다. ";}i:2;i:4006;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4533;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4535;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:69:"(2) 간단한 close() 및 rollback() 처리 코드를 위한 JdbcUtil";i:1;i:4;i:2;i:4535;}i:2;i:4535;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4535;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4615;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"1.3 DAO 객체를 제공하는 DaoProvider";i:1;i:3;i:2;i:4615;}i:2;i:4615;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4615;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4615;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"DaoProvider의 일반적인 구현 코드는 다음과 같다.";}i:2;i:4669;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4731;}i:107;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:697:"
public class DaoProvider{
	//싱글턴 패턴을 적용해서 DaoProvider 객체 구함
	
	public static DaoProvider getInstance(){
		return instance;
	}
	
	//DBMS 타입별 DAO 객체
	private MySQLDao mysqlDao = new MySQLDao();
	private OracleDao oracleDao = new OracleDao();
	private MSSQLDao mssqlDao = new MSSQLDao();
	
	private String dbms;
	
	//DBMS 타입 설정
	void setDbms(String dbms){
		this.dbms = dbms;
	}
	
	//설정한 dbms 값에 따라 알맞은 DAO 객체 리턴
	
	public Dao getDao(){
		if("oracle".equals(dbms)){
			return oracleDao();
		}else if("mysql".equals(dbms)){
			return mysqlDao();
		}else if("mssql".equals(dbms)){
			return mssqlDao();
		}
		return null;
	}
}
";i:1;s:4:"java";i:2;s:16:"DaoProvider.java";}i:2;i:4738;}i:108;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4738;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"DAO 객체가 필요한 코드는 다음과 같이 DaoProvider 클래스를 이용해서 DAO 객체를 구한 뒤 필요한 기능을 수행하면 된다.";}i:2;i:5467;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5622;}i:111;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:65:"Dao dao = DaoProvider.getInstance().getDao();
dao.insert(object);";}i:2;i:5622;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5622;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:426:"DaoProvider 클래스는 setDbms() 메서드를 통해서 사용할 DBMS 타입을 전달받아야 올바른 타입의 DAO 객체를 리턴해 줄 수 있다. 즉, DaoProvider 클래스가 사용되기 전에 DaoProvider에 DBMS 타입을 전달해주어야 하는데, 초기화 서블릿을 사용하면 이를 손쉽게 처리할 수 있다. 아래 코드는 DaoProvider를 초기화 해주는 서블릿의 구현 예이다.";}i:2;i:5694;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6121;}i:115;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:189:"public class DaoProviderInit extends HttpServlet{
	public void init(ServletConfig config) throws ServletException{
		DaoProvider.getInstance().setDbms(config.getInitParameter("dbms"));
	}
}";}i:2;i:6121;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6121;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:293:"DaoProvider를 초기화 해주는 서블릿 클래스를 작성했다면 web.xml 파일에 <load-on-startup> 태그를 이용해서 웹 어플리케이션이 시작될 때 DaoProviderInit 서블릿이 구동되도록 설정함으로써 DaoProvider의 초기화 작업을 수행할 수 있다.";}i:2;i:6318;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6611;}i:119;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:267:"
<servlet>
	<servlet-name>DaoProviderInit</servlet-name>
	<servlet-class>mvjsp.chap13.dao.DaoProviderInit</servlet-class>
	<init-param>
		<param-name>dbms</param-name>
		<param-value>mysql</param-value>
	</init-param>
	<load-on-startup>1</load-on-startup>
</servlet>
";i:1;s:3:"xml";i:2;s:7:"web.xml";}i:2;i:6618;}i:120;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6907;}i:121;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"1.4 서비스 클래스의 구현";i:1;i:3;i:2;i:6907;}i:2;i:6907;}i:122;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6907;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6907;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:443:"DAO가 데이터에 접글할 때 사용되는 기능을 제공한다면 서비스 클래스는 사용자의 요청을 처리하기 위한 기능을 제공한다. 서비스 클래스는 주로 DAO를 통해서 데이터에 접근하고 기능을 수행하는데 필요한 로직을 수행한다. 예를 들어 게시글 조회 기능을 생각해보자. 게시글 조회기능은 다음과 같이 여러번의 데이터 접글을 수행한다.";}i:2;i:6950;}i:125;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7393;}i:126;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ol";i:2;s:26:"start="1"  class="extlist"";}i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:7393;}i:127;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="1" data-marker="1."";}i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:7393;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:7393;}i:129;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:7393;}i:130;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"DAO의 select() 메서드를 이용해서 테이블로부터 지정한 식별 값을 갖는 데이터를 읽어온다.";}i:2;i:7399;}i:131;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:118:"DAO의 select() 메서드를 이용해서 테이블로부터 지정한 식별 값을 갖는 데이터를 읽어온다.";}i:2;i:7399;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7517;}i:133;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
    ";}i:2;i:7517;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"A. 데이터가 존재하지 않을 경우 익센셥을 발생한다.";}i:2;i:7522;}i:135;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:69:"A. 데이터가 존재하지 않을 경우 익센셥을 발생한다.";}i:2;i:7522;}i:136;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7591;}i:137;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
    ";}i:2;i:7591;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:88:"B. 데이터가 존재할 경우 데이터 값을 갖는 Article 객체를 리턴한다.";}i:2;i:7596;}i:139;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:88:"B. 데이터가 존재할 경우 데이터 값을 갖는 Article 객체를 리턴한다.";}i:2;i:7596;}i:140;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  2. ";}i:2;i:7684;}i:141;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  2. ";}i:2;i:7684;}i:142;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="2" data-marker="2."";}i:2;i:1;i:3;s:6:"
  2. ";}i:2;i:7684;}i:143;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  2. ";}i:2;i:7684;}i:144;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:6:"
  2. ";}i:2;i:7684;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Article 객체의 조회수 값을 1 증가시킨다.";}i:2;i:7690;}i:146;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:53:"Article 객체의 조회수 값을 1 증가시킨다.";}i:2;i:7690;}i:147;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  3. ";}i:2;i:7743;}i:148;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  3. ";}i:2;i:7743;}i:149;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="3" data-marker="3."";}i:2;i:1;i:3;s:6:"
  3. ";}i:2;i:7743;}i:150;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  3. ";}i:2;i:7743;}i:151;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:6:"
  3. ";}i:2;i:7743;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"DAO의 update() 메서드를 이용해서 변경된 조회수 값을 테이블에 반영한다.";}i:2;i:7749;}i:153;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:95:"DAO의 update() 메서드를 이용해서 변경된 조회수 값을 테이블에 반영한다.";}i:2;i:7749;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:7844;}i:155;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:3:"
  ";}i:2;i:7844;}i:156;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:7847;}i:157;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:7847;}i:158;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ol";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:7847;}i:159;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:7847;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7847;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"이 경우 서비스 클래스는 다음과 같이 구현될 것이다.";}i:2;i:7848;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7919;}i:163;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:786:"
public class ReadArticleService{
	public Article read(int articleId){
		Connection conn = null;
		try{
			conn = ...// Connection 구함
			conn.setAutoCommit(false); //트랜잭션 시작
			
			//기능을 구현하는 데 필요한 DAO를 구한다.
			ArticleDao articleDao = ArticleDaoProvider.getInstance().getDao();
			if(article == null){
				throw new ArticleNotFoundException(articleId);
			}
			article.increaseReadCount();
			articleDao.updateReadCount(conn, article);
			
			conn.commit();
			return article;
		}catch(ArticleNotFoundException ex){
			JdbcUtil.rollback(conn);
			throw ex;
		}catch(SQLException ex){
			JdbcUtil.rollback(conn);
			throw new ArticleServiceException("에러 발생 : "+ex.getMessage(), ex);
			
		}finally{
			JdbcUtil.close(conn);
		}
	}
}
";i:1;s:4:"java";i:2;s:23:"ReadArticleService.java";}i:2;i:7926;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7926;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:119:"한 개의 서비스 클래스는 한 개의 기능을 제공하는 것이 구현이나 유지 보수하는데 좋다. ";}i:2;i:8751;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8870;}i:167;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8870;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"JSP는 다음과 같이 서비스 클래스를 사용해서 필요한 기능을 사용자(웹 브라우저)에게 제공하게 된다.";}i:2;i:8872;}i:169;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9007;}i:170;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:278:"<%
	int messageId = Integer.parseInt(request.getParameter("messageId"));
	ReadArticleService service = ReadArticleService.getInstance();
	Article article = service.read(messageId);
%>

글제목 : <%= article.getSubject() %> <br/>
조회수 : <%= article.getReadCount() %> <br/>";}i:2;i:9007;}i:171;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9296;}i:172;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"(1) 서비스 클래스와 트랜잭션 처리";i:1;i:4;i:2;i:9296;}i:2;i:9296;}i:173;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:9296;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9296;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:344:"서비스 클래스가 제공하는 메서드에서 실행하는 코드가 하나의 트랜잭션 범위에서 처리되어야 한다면, 다음과 같이 메서드에서 로직을 실행하기 전에 Connection.setAutoCommit(false)를 실행해서 트랜잭션을 시작하고 모든 코드가 종료되면 트랜잭션을 커밋하면 된다.";}i:2;i:9351;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9695;}i:177;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9697;}i:178;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"(2) 서비스 클래스의 익셉션 처리";i:1;i:4;i:2;i:9697;}i:2;i:9697;}i:179;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:9697;}i:180;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9697;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:360:"서비스 클래스가 제공하는 메서드는 내부적으로 데이터베이스 처리 실패와 같은 익셉션이 발생한 경우, 서비스에 알맞은 익셉션을 생성해서 발생시켜 주는 편이 좋다. Expception이 발생되었다면 익셉션을 발생시켜 해당 메서드를 호출한 코드가 알 수 있도록 해주어야 한다.";}i:2;i:9749;}i:182;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10109;}i:183;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10111;}i:184;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"1.4 싱글턴 패턴을 이용한 구성 요소 구현";i:1;i:3;i:2;i:10111;}i:2;i:10111;}i:185;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10111;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10111;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:250:"한 개의 서비스 객체를 여러 번 사용하는 것과 매번 새로운 서비스 객체를 생성해서 사용하는 것과의 기능상 차이가 없다면, 배번 새로운 서비스 객체를 재사용하도록 구현해도 될 것이다. ";}i:2;i:10177;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10427;}i:189;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10427;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"public class ReadArticleService{";}i:2;i:10429;}i:191;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10461;}i:192;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:253:"//유일한 객체를 정적 필드에 저장
private static ReadArticleService instnace = new ReadArticleService();

// 유일한 객체에 접근할 수 있는 정적 메서드 정의
public static ReadArticleService getInstance(){
	return instance;
}";}i:2;i:10461;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10461;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"}";}i:2;i:10723;}i:195;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10724;}i:196;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10726;}i:197;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"1.6 Connection을 제공해주는 ConnectionProvider";i:1;i:3;i:2;i:10726;}i:2;i:10726;}i:198;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10726;}i:199;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10726;}i:200;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"Connection을 제공해주는 기능을 별도의 클래스로 분리해주는 것이 개발이나 유지 보수하는데 장점을 갖는다.";}i:2;i:10789;}i:201;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10931;}i:202;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:269:"
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider{
	public static Connection getConnection() throws SQLException{
		return DriverManager.getConnection("jdbc:apache:commons:dbcp:/guestbook");
	}
}
";i:1;s:4:"java";i:2;s:23:"ConnectionProvider.java";}i:2;i:10938;}i:203;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11246;}i:204;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"02 방명록 구현";i:1;i:2;i:2;i:11246;}i:2;i:11246;}i:205;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11246;}i:206;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11278;}i:207;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:49:"2.1 방명록을 구성하는 클래스의 구조";i:1;i:3;i:2;i:11278;}i:2;i:11278;}i:208;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11278;}i:209;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11278;}i:210;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"각 구성요소 중에서 서비스 관련 클래스들은 다음과 같은 기능을 제공한다.";}i:2;i:11339;}i:211;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11439;}i:212;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11439;}i:213;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11439;}i:214;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11439;}i:215;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11439;}i:216;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:"GetMessageListService - 요청한 페이지 번호에 포함된 메시지 목록을 구한다.";}i:2;i:11444;}i:217;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:94:"GetMessageListService - 요청한 페이지 번호에 포함된 메시지 목록을 구한다.";}i:2;i:11444;}i:218;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:11538;}i:219;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:11538;}i:220;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11538;}i:221;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11538;}i:222;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:11538;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"WriteMessageService - 방명록에 메시지를 작성하는 기능을 제공한다.";}i:2;i:11543;}i:224;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:84:"WriteMessageService - 방명록에 메시지를 작성하는 기능을 제공한다.";}i:2;i:11543;}i:225;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:11627;}i:226;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:11627;}i:227;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11627;}i:228;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11627;}i:229;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:11627;}i:230;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"DeleteMesssageService - 작성한 메시지를 삭제하는 기능을 제공한다.";}i:2;i:11632;}i:231;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:83:"DeleteMesssageService - 작성한 메시지를 삭제하는 기능을 제공한다.";}i:2;i:11632;}i:232;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:11715;}i:233;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:11715;}i:234;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:11715;}i:235;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:11715;}i:236;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11715;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"DAO 관련 클래스들은 다음과 같은 기능을 제공한다.";}i:2;i:11717;}i:238;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11784;}i:239;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11784;}i:240;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11784;}i:241;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11784;}i:242;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11784;}i:243;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:207:"MessageDao - GUESTBOOK_MESSAGE 테이블에 대한 CRUD 기능을 정의한 추상 클래스. DELETE 쿼리와 같이 모든 DBMS에 공통으로 적용될 수 있는 기능은 구현도 함께 제공한다.";}i:2;i:11789;}i:244;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:207:"MessageDao - GUESTBOOK_MESSAGE 테이블에 대한 CRUD 기능을 정의한 추상 클래스. DELETE 쿼리와 같이 모든 DBMS에 공통으로 적용될 수 있는 기능은 구현도 함께 제공한다.";}i:2;i:11789;}i:245;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:11996;}i:246;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:11996;}i:247;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11996;}i:248;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:11996;}i:249;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:11996;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"MySQLMessageDao - MySQL에 알맞는 쿼리를 수행하는 MessageDao";}i:2;i:12001;}i:251;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:70:"MySQLMessageDao - MySQL에 알맞는 쿼리를 수행하는 MessageDao";}i:2;i:12001;}i:252;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12071;}i:253;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12071;}i:254;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12071;}i:255;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12071;}i:256;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:12071;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"OracleMessageDao - 오라클에 알맞는 쿼리를 수행하는 MessagDao";}i:2;i:12076;}i:258;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:74:"OracleMessageDao - 오라클에 알맞는 쿼리를 수행하는 MessagDao";}i:2;i:12076;}i:259;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12150;}i:260;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12150;}i:261;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12150;}i:262;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12150;}i:263;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:12150;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"MessageDaoProvider - 설정한 DBMS 타입에 따라 알맞는 MessageDao 객체를 제공한다.";}i:2;i:12155;}i:265;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:97:"MessageDaoProvider - 설정한 DBMS 타입에 따라 알맞는 MessageDao 객체를 제공한다.";}i:2;i:12155;}i:266;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12252;}i:267;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12252;}i:268;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12252;}i:269;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12252;}i:270;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:12252;}i:271;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:117:"MessageDaoProviderInit - 초기화 서블릿으로서 MessageDaoProvider에서 사용할 DBMS 타입을 설정한다.";}i:2;i:12257;}i:272;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:117:"MessageDaoProviderInit - 초기화 서블릿으로서 MessageDaoProvider에서 사용할 DBMS 타입을 설정한다.";}i:2;i:12257;}i:273;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:12374;}i:274;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:12374;}i:275;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:12374;}i:276;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:12374;}i:277;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12374;}i:278;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"JDBC Connection 관련 클래스는 다음과 같다.";}i:2;i:12376;}i:279;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12429;}i:280;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12429;}i:281;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12429;}i:282;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12429;}i:283;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12429;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"ConnectionProvider - Connection을 제공한다.";}i:2;i:12434;}i:285;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:48:"ConnectionProvider - Connection을 제공한다.";}i:2;i:12434;}i:286;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12482;}i:287;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:12482;}i:288;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12482;}i:289;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:12482;}i:290;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:12482;}i:291;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"DBCPinit - DBCP 초기화 서블릿";}i:2;i:12487;}i:292;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:35:"DBCPinit - DBCP 초기화 서블릿";}i:2;i:12487;}i:293;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:12522;}i:294;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:12522;}i:295;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:12522;}i:296;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:12522;}i:297;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12522;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:306:"서비스 클래스는 ConnectionProvider와 DAO 관련 클래스를 이용해서 필요한 기능을 구현하게 된다. 예를 들어, ConnectionProvider와 MessageDaoProvider로부터 각각 Connection과 MessageDao를 구한 뒤 알맞는 메서드를 호출하는 방식으로 코드를 작성한다.";}i:2;i:12524;}i:299;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12830;}i:300;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12832;}i:301;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"2.2 GUESTBOOK_MESSAGE 테이블과 Message 클래스";i:1;i:3;i:2;i:12832;}i:2;i:12832;}i:302;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12832;}i:303;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12895;}i:304;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:34:"2.3 MessageDao 클래스의 구현";i:1;i:3;i:2;i:12895;}i:2;i:12895;}i:305;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12895;}i:306;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12895;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:268:"MessageDao 클래스는 GUESTBOOK_MESSAGE 테이블에 대한 CRUD 쿼리를 실행해주는 메서드를 정의하고 있는 추상 클래스로서, 각 DBMS에 알맞은 쿼리를 실행하는 DAO 클래스는 MessageDao 클래스를 상속받도록 구현하였다.";}i:2;i:12940;}i:308;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13208;}i:309;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13210;}i:310;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"2.4 MySQL에서의 DAO 구현";i:1;i:3;i:2;i:13210;}i:2;i:13210;}i:311;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13210;}i:312;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13249;}i:313;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"(2)MySQLMessageDao 구현";i:1;i:4;i:2;i:13249;}i:2;i:13249;}i:314;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:13249;}i:315;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13283;}i:316;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"(3)MySQL DBCP 설정 파일";i:1;i:4;i:2;i:13283;}i:2;i:13283;}i:317;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:13283;}i:318;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13320;}i:319;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:55:"2.5 MessageDaoProvider와 MessageDaoProviderInit 구현";i:1;i:3;i:2;i:13320;}i:2;i:13320;}i:320;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13320;}i:321;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13320;}i:322;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:143:"다음으로 작성할 클래스는 설정한 DBMS 타입에 알맞은 MessageDao 객체를 제공해주는 MessageDaoProvider 클래스이다.";}i:2;i:13386;}i:323;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13530;}i:324;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13530;}i:325;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"2.6 DBMS별 web.xml 파일";i:1;i:3;i:2;i:13530;}i:2;i:13530;}i:326;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13530;}i:327;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13567;}i:328;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"2.7 서비스 클래스의 구현";i:1;i:3;i:2;i:13567;}i:2;i:13567;}i:329;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13567;}i:330;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13567;}i:331;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:224:"각 DBMS별 MessageDao 구현 클래스와 DBMS에 알맞은 MessageDaoProvider 클래스를 구현했으므로 이제 이들 클래스를 이용해서 방명록 기능을 제공하는 서비스 클래스를 구현해보자.";}i:2;i:13611;}i:332;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13836;}i:333;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13836;}i:334;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"(1) GetMessageListService 클래스의 구현";i:1;i:4;i:2;i:13836;}i:2;i:13836;}i:335;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:13836;}i:336;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13836;}i:337;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:435:"GetMessageListService는 요청한 페이지 번호에 해당하는 메시지 목록을 제공하는 기능을 제공하며, 다음과 같이 getMessageList() 메서드를 통해서 기능을 구현하고 있다. MessageListView 클래스는 요청한 페이지 번호, 요청한 페이지의 메시지 목록, 전체 메시지 개수, 페이지 개수, 페이지 당 보여줄 메시지 개수 등의 정보를 담는 클래스이다.";}i:2;i:13891;}i:338;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14326;}i:339;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14326;}i:340;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"GetMessageListService는 다음의 순서로 필요한 작업을 실행한다.";}i:2;i:14328;}i:341;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14406;}i:342;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ol";i:2;s:26:"start="1"  class="extlist"";}i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:14406;}i:343;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="1" data-marker="1."";}i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:14406;}i:344;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:14406;}i:345;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:6:"
  1. ";}i:2;i:14406;}i:346;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"전체 메시지 개수를 구한다 - MessageDao.selectCount() 호출";}i:2;i:14412;}i:347;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:70:"전체 메시지 개수를 구한다 - MessageDao.selectCount() 호출";}i:2;i:14412;}i:348;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  2. ";}i:2;i:14482;}i:349;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  2. ";}i:2;i:14482;}i:350;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="2" data-marker="2."";}i:2;i:1;i:3;s:6:"
  2. ";}i:2;i:14482;}i:351;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  2. ";}i:2;i:14482;}i:352;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:6:"
  2. ";}i:2;i:14482;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:91:"요청한 페이지 번호에 해당하는 메시지의 시작 행과 끝 행을 구한다.";}i:2;i:14488;}i:354;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:91:"요청한 페이지 번호에 해당하는 메시지의 시작 행과 끝 행을 구한다.";}i:2;i:14488;}i:355;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  3. ";}i:2;i:14579;}i:356;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  3. ";}i:2;i:14579;}i:357;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="3" data-marker="3."";}i:2;i:1;i:3;s:6:"
  3. ";}i:2;i:14579;}i:358;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  3. ";}i:2;i:14579;}i:359;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:6:"
  3. ";}i:2;i:14579;}i:360;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:"시작 행과 끝 행에 포함된 메시지 목록을 구한다. - MessageDao.selectList() 실행";}i:2;i:14585;}i:361;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:98:"시작 행과 끝 행에 포함된 메시지 목록을 구한다. - MessageDao.selectList() 실행";}i:2;i:14585;}i:362;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  4. ";}i:2;i:14683;}i:363;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:6:"
  4. ";}i:2;i:14683;}i:364;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="4" data-marker="4."";}i:2;i:1;i:3;s:6:"
  4. ";}i:2;i:14683;}i:365;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:6:"
  4. ";}i:2;i:14683;}i:366;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:6:"
  4. ";}i:2;i:14683;}i:367;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"MessageViewList 객체를 리턴한다.";}i:2;i:14689;}i:368;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:39:"MessageViewList 객체를 리턴한다.";}i:2;i:14689;}i:369;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:14728;}i:370;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:3:"
  ";}i:2;i:14728;}i:371;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:14731;}i:372;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:14731;}i:373;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ol";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:14731;}i:374;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:14731;}i:375;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14732;}i:376;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:43:"(2) WriteMessageService 클래스의 구현";i:1;i:4;i:2;i:14732;}i:2;i:14732;}i:377;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:14732;}i:378;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14785;}i:379;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"(3) DeleteMessageService 클래스의 구현";i:1;i:4;i:2;i:14785;}i:2;i:14785;}i:380;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:14785;}i:381;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14785;}i:382;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:400:"메시지 삭제 기능을 제공하는 클래스이다.
1. 지정한 번호에 해당하는 메시지를 검색한다.
2. 메시지가 존재하지 않을 경우 익셉션 발생
3. 메시지에 암호가 지정되어 있지 않을 경우 익셉션 발생
4. 메시지의 메시지와 파라미터로 전달받은 암호가 다를 경우 익셉션 발생
5. 메시지를 삭제 - MessageDao.delete()";}i:2;i:14839;}i:383;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15239;}i:384;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15241;}i:385;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:40:"2.8 클래스의 컴파일 정리 순서";i:1;i:3;i:2;i:15241;}i:2;i:15241;}i:386;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15241;}i:387;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15292;}i:388;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"2.9 JSP에서 서비스 사용하기";i:1;i:3;i:2;i:15292;}i:2;i:15292;}i:389;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15292;}i:390;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15292;}i:391;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:373:"모든 클래스에 대한 컴파일이 완료되었다면 이제 사용자가 요청한 기능을 실행하고 결과를 화면에 보여주는 JSP를 작성할 차례이다. JSP는 앞서 작성한 서비스 객체를 이용해서 필요한 기능을 수행하고, 서비스 객체의 실행 결과를 바탕으로 알맞은 화면을 사용자에게 제공하게 된다.";}i:2;i:15339;}i:392;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15713;}i:393;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15713;}i:394;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:45:"(1) 메시지 목록을 보여주는 list.jsp";i:1;i:4;i:2;i:15713;}i:2;i:15713;}i:395;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:15713;}i:396;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15766;}i:397;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"(2) 메시지 등록을 처리하는 write.jsp";i:1;i:4;i:2;i:15766;}i:2;i:15766;}i:398;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:15766;}i:399;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15766;}i:400;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:426:"list.jsp는 새로운 메시지를 입력할 수 있는 폼을 제공하고 있는데, 이 폼에 알맞은 값을 입력한 뒤 [메시지 남기기] 버튼을 클릭하면 writeMessage.jsp로 입력한 데이터를 전송한다. writeMessage.jsp는 전달받은 파라미터를 이용해서 Message 객체를 생성한 뒤, WriteMessageService를 이용해서 메시지를 기록하다. writeMessage.jsp는 다음과 같다.";}i:2;i:15820;}i:401;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16247;}i:402;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16247;}i:403;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"(3) 메시지 삭제 폼을 제공하는 confirmDeletion.jsp";i:1;i:4;i:2;i:16247;}i:2;i:16247;}i:404;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:16247;}i:405;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16316;}i:406;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:61:"(4) 메시지 삭제 요청을 처리하는 deleteMessage.jsp";i:1;i:4;i:2;i:16316;}i:2;i:16316;}i:407;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:16316;}i:408;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:16316;}i:409;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:385:"메시지 삭제 폼에서 암호를 입력한 뒤 [메시지 삭제하기] 버튼을 클릭하면 삭제 요청이 deleteMessage.jsp에 전달된다. deleteMessage.jsp는 메시지 아이디와 삭제암호를 DeleteMessageService 객체의 deleteMessage()메서드에 전달해서 메시지 삭제를 시도한 뒤, 메시지 삭제 결과에 따라 알맞은 문구를 출력한다.";}i:2;i:16386;}i:410;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16771;}i:411;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16771;}i:412;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:16771;}}