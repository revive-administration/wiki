a:197:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Chapter 02 Factory Method 패턴";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"객체 생성은 의뢰하자";}i:2;i:48;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:78;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:78;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"2.1 객체 생성";i:1;i:2;i:2;i:78;}i:2;i:78;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:78;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:78;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:383:"자바에서는 객체를 생성하려면 클래스가 있어야 합니다. 또 클래스라는 프로그램 세계에서는 템플릿이 필요하고, 이를 통해 객체가 생성되는 것으로 같은 템플릿에서 나온 산출물, 즉 객체라는 것은 당연히 모양이 같을 수밖에 없습니다. 그러므로 한문장으로 정리하자면 다음과 같습니다.";}i:2;i:108;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:492;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:30:"Object is a instance of class
";}i:2;i:492;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:492;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:266:"객체는 템플릿으로서 추상화(Abstraction) 작업에 의해 선언된 데이터 타입(Data Type)인 클래스에 대한 구체적인 구현 예(Instance)가 되는 것으로 객체는 다음처럼 new라는 키워드를 이용해 생성되어야 합니다.";}i:2;i:528;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:795;}i:16;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:30:"Database db = new Database();
";}i:2;i:795;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:795;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"우리가 고민할 문제는 이러한 코딩(객체 생성에 관련된)을 언제, 어떻게 적재적소에 집어넣을 것이냐 하는 것입니다.";}i:2;i:831;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:986;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:988;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"2.1.1 일상적인 객체 생성";i:1;i:3;i:2;i:988;}i:2;i:988;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:988;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:988;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:195:"지금부터 JDBC를 이용한 프로그램을 하나 작성하려고 합니다. 자바를 이용한 데이터베이스 프로그램을 수행하려면 다음과 같은 절차가 필요합니다.";}i:2;i:1031;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1226;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ol";i:2;s:26:"start="1"  class="extlist"";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1226;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="1" data-marker="1."";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1226;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1226;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1226;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"필요한 드라이버(Driver) 로딩";}i:2;i:1231;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:37:"필요한 드라이버(Driver) 로딩";}i:2;i:1231;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  - ";}i:2;i:1268;}i:33;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  - ";}i:2;i:1268;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="2" data-marker="2."";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1268;}i:35;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1268;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:1268;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"데이터베이스 서버에 접근";}i:2;i:1273;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:35:"데이터베이스 서버에 접근";}i:2;i:1273;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  - ";}i:2;i:1308;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  - ";}i:2;i:1308;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:27:" value="3" data-marker="3."";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1308;}i:42;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  - ";}i:2;i:1308;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  - ";}i:2;i:1308;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"계정 인증을 통한 Connection 객체 생성";}i:2;i:1313;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:48:"계정 인증을 통한 Connection 객체 생성";}i:2;i:1313;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1361;}i:47;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1361;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ol";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1361;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:1361;}i:50;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:591:"
package Ch02;
import java.sql.*;
import java.io.*;
import java.util.Vector;

public class Database {
	private Connection con;
	private Statement stmt;
	private ResultSet rset;
	
	public Database(){
		String server = "localhost";
		try{
			Class.forName("org.gjt.mm.mysql.Driver");
		}catch(ClassNotFoundException e){
			e.printStackTrace();
		}
		try{
			String url = "jdbc:mysql://localhost:3306/test";
			con=DriverManager.getConnection(url);
			stmt=con.createStatement();
		}catch(SQLException e){
			e.printStackTrace();
		}
	}
	
	public Connection getConnection(){
		return con;
	}
}
";i:1;s:4:"java";i:2;s:24:"예제 2-1 Database.java";}i:2;i:1368;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1368;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:317:"그러면 이제 데이터베이스 프로그램의 시작이라 할 수 있는 Connection 객체는 예제 2-1 Database 클래스를 통해서 참조할 수 있게 되므로 Connection 객체를 참조하고자 하는 클래스에서는 이를 위해 Database 클래스의 객체를 먼저 생성해야만 합니다.";}i:2;i:1999;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2316;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2316;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:158:"다음 예제는 Database 객체를 생성하고 이를 통해 Connection 객체를 참조하여 데이터베이스 프로그래밍을 구현한 것입니다.";}i:2;i:2318;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2476;}i:57;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:412:"
package Ch02;
import java.sql.*;

public class Business {
	Database db = new Database();
	Connection con = db.getConnection();
	
	public void insert(String id, String code, int quality){
		String query = "insert into product values ( " + id + ", "+code+", "+quality+")";
		try{
			Statement stmt = con.createStatement();
			stmt.executeUpdate(query);
		}catch(SQLException e){
			e.printStackTrace();
		}
	}
}

";i:1;s:4:"java";i:2;s:24:"예제 2-2 Business.java";}i:2;i:2483;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2483;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:223:"Business 클래스에서 Connection 객체를 참조할 수 있는 유일한 해법은 Database 클래스 객체의 참조를 통해서만 가능하므로 Database 객체를 직접 생성하는 방법을 채택했습니다.";}i:2;i:2935;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3158;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3158;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:423:"그러면 이런 방식(해당 클래스에서 객체를 직접 생성하는)의 설계와 코딩에서 어떤 문제가 발생할 수 있게 되는지 생각해보도록 합시다. 먼저 Business.java처럼 Database 클래스의 객체를 요구하는 클래스들이 수십 개이고 이들이 모두 아래와 같은 방식으로 객체를 생성하여 필요한 Connection 객체를 참조한다고 가정해봅시다.";}i:2;i:3160;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3584;}i:64;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:30:"Database db = new Database();
";}i:2;i:3584;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3584;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"그런데 여기에 어떤 이유와 필요에 의해 Database.java의 생성자(Constructor)가 다음처럼 수정되었다면 어떻게 될까요?";}i:2;i:3620;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3770;}i:68;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:39:"public Database(String id){
  ......
}
";}i:2;i:3770;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3770;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"Database의 객체를 직접 생성하여 사용하는 수십 개의 클래스 역시 매개변수를 수정해야 하므로 이런 경우 유지보수에 많은 어려움을 겪게 됩니다.";}i:2;i:3819;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4011;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4013;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"2.1.2 객체 생성을 위임한다.";i:1;i:3;i:2;i:4013;}i:2;i:4013;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4013;}i:75;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4013;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:270:"이처럼 직접적으로 클래스의 객체를 생성했을 때 유지보수 시에 예견될 수 있는 문제를 해결하려면 어떠한 방법을 사용하는 것이 좋을까요? 정답은 객체를 직접 생성하는 것이 아니라 위임하는 것입니다.";}i:2;i:4060;}i:77;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4330;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4330;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:450:"Business 클래스에서 Database 객체를 직접 생성하는 것이 아니라, Database 객체 생성을 전담하는 클래스를 두고 Database 객체를 요구하는 모든 클래스는 직접 생성하는 것이 아니라 이 클래스를 통해 Database 객체를 참조하도록 하는 것입니다. 즉 직접 생성하던 것을 지양하고 객체 생성을 위임받은 클래스를 통해 필요한 객체를 참조하는 것입니다.";}i:2;i:4332;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4782;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4782;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:292:"기본적인 원리는 이처럼 Database 클래스와 Business 클래스 사이에 Database 객체 생성만을 전담하는 클래스를 두고 이 클래스를 통해 객체를 참조하도록 하는 것이지만 조금 더 세련된 기법으로 이를 구현해보도록 하겠습니다.";}i:2;i:4784;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5076;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5076;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"먼저 우리에게 필요한 기능은 다음과 같습니다.";}i:2;i:5078;}i:86;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5141;}i:87;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:5141;}i:88;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:5141;}i:89;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:5141;}i:90;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:5141;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"Database 객체 생성";}i:2;i:5146;}i:92;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:22:"Database 객체 생성";}i:2;i:5146;}i:93;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:5168;}i:94;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:5168;}i:95;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:5168;}i:96;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:5168;}i:97;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:5168;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:"Database 객체를 통해 Connection 객체를 참조할 수 있도록 함";}i:2;i:5173;}i:99;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:74:"Database 객체를 통해 Connection 객체를 참조할 수 있도록 함";}i:2;i:5173;}i:100;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:5247;}i:101;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:5247;}i:102;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:5247;}i:103;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:5247;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5247;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:406:"이들 기능을 책임질 클래스를 생성하는 데 우선 필요한 기능에 대한 추상 레벨을 선언하도록 합니다. 추상 레벨을 선언하는 이유는 이들 클래스를 통해서 제공되는 서비스를 사용하는 측에게 구현에 따른 구체적 내용을 은닉시키고 구현부의 변경에 따라 파생되는 소스 코드의 수정을 차단하기 위함입니다.";}i:2;i:5249;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5655;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5655;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"표 2-1 클래스 구성";}i:2;i:5657;}i:109;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5681;}i:110;a:3:{i:0;s:10:"table_open";i:1;a:3:{i:0;i:3;i:1;i:3;i:2;i:5682;}i:2;i:5681;}i:111;a:3:{i:0;s:15:"tablethead_open";i:1;a:0:{}i:2;i:5681;}i:112;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:5681;}i:113;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5681;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"기능 ";}i:2;i:5683;}i:115;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5690;}i:116;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5690;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"Connection 객체를 반환 ";}i:2;i:5691;}i:118;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5719;}i:119;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5719;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"Database Type의 인스턴스 생성";}i:2;i:5720;}i:121;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:5756;}i:122;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:5757;}i:123;a:3:{i:0;s:16:"tablethead_close";i:1;a:0:{}i:2;i:5757;}i:124;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:5757;}i:125;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5757;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"추상 레벨 ";}i:2;i:5759;}i:127;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5773;}i:128;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5773;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Database ";}i:2;i:5774;}i:130;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5784;}i:131;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5784;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" DatabaseFactory ";}i:2;i:5785;}i:133;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5802;}i:134;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:5803;}i:135;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:5803;}i:136;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5803;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"구현 클래스 ";}i:2;i:5805;}i:138;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5822;}i:139;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5822;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" DatabaseImpl ";}i:2;i:5823;}i:141;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5837;}i:142;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:5837;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" DatabaseFactoryImpl ";}i:2;i:5838;}i:144;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:5859;}i:145;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:5860;}i:146;a:3:{i:0;s:11:"table_close";i:1;a:1:{i:0;i:5860;}i:2;i:5860;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5860;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"표 2-1을 다음과 같이 클래스 다이어그램으로 표현해봤습니다.
";}i:2;i:5862;}i:149;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:33:":kakaotalk_20140707_234357406.jpg";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:5945;}i:150;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5989;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5989;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"그럼 Connection 객체를 반환하는 기능을 먼저 보도록 하겠습니다.";}i:2;i:5991;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6075;}i:154;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:100:"
package Ch02;
import java.sql.*;

public interface Database{
	public Connection getConnection();
}
";i:1;s:4:"java";i:2;s:24:"예제 2-3 Database.java";}i:2;i:6082;}i:155;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6082;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:241:"예제 2-3에서는 자바 인터페이스로 추상 레벨을 선언하고, Connection 객체를 반환하라는 내용을 제시하였습니다. 다음은 이를 구현한 실체적 클래스, 즉 구상 클래스(Concrete Class)입니다.";}i:2;i:6222;}i:157;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6463;}i:158;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:593:"
package Ch02;

import java.sql.*;
import java.io.*;
import java.util.Vector;

public class DatabaseImpl implements Database{
	private Connection con;
	private Statement stmt;
	private ResultSet rset;
	
	public DatabaseImpl(){
		String server ="localhost";
		try{
			Class.forName("org.gjt.mm.mysql.Driver");
		}catch(ClassNotFoundException e){
			e.printStackTrace();
		}
		
		try{
			String url = "jdbc:mysql://localhost:3306/test";
			con = DriverManager.getConnection(url);
		}catch(SQLException e){
			e.printStackTrace();
		}
	}
	
	public Connection getConnection(){
		return con;
	}
}

";i:1;s:4:"java";i:2;s:28:"예제 2-4 DatabaseImpl.java";}i:2;i:6470;}i:159;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6470;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:230:"Database 인터페이스에 Connection 인스턴스를 반환하도록 선언하고 이에 대한 구체적 구현은 DatabaseImpl에서 처리하도록 합니다. 이렇게 하면 일단 Database 타입의 클래스들은 같은 ";}i:2;i:7107;}i:161;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"API";}i:2;i:7337;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:390:"(getConnection())를 가져야 하는 강제성을 부여받게 되고 객체 생성은 구현 클래스(DtabaseImpl)를 템플릿(Template)으로 삼았을 때만 가능해집니다. 인터페이스는 원형 타입과 메소드의 선언만 있을 뿐 객체를 생성할 수 없지만, 인터페이스를 구현한 클래스는 객체 생성이 가능해짐을 명심하셔야 합니다.";}i:2;i:7340;}i:163;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7730;}i:164;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7730;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:97:"Database 타입의 객체를 생성하는 역할을 하는 클래스들을 살펴보겠습니다.";}i:2;i:7732;}i:166;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7829;}i:167;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:100:"
package Ch02;
import java.sql.*;

public interface Database{
	public Connection getConnection();
}
";i:1;s:4:"java";i:2;s:31:"예제 2-5 DatabaseFactory.java";}i:2;i:7836;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7836;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:229:"예제 2-5에서는 마찬가지로 자바 인터페이스로서 추상 레벨을 선언하고 Database 타입의 객체를 반환하도록 하라는 명세를 제시하였습니다. 다음은 이를 구현한 클래스입니다.";}i:2;i:7983;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8212;}i:171;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:177:"
package Ch02;

public class DatabaseFactoryImpl implements DatabaseFactory{
	private Database db;
	public Database getDatabase(){
		db = new DatabaseImpl();
		return db;
	}
}

";i:1;s:4:"java";i:2;s:35:"예제 2-6 DatabaseFactoryImpl.java";}i:2;i:8219;}i:172;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8219;}i:173;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:664:"예제 2-5처럼 Database 객체 생성을 하도록 하는 인터페이스를 선언하고 예제 2-6에서 인터페이스의 구현 클래스를 작성하여, Database 객체 생성을 전담하도록 합니다. 이렇게 함으로써 Database 객체 생성을 위임하고, 또한 생성된 객체를 참조하는 데 있어서도 인터페이스에서 선언된 동일한 API로만 접근할 수 있도록 합니다. Database 타입의 객체를 생성하는 방식에 따라 구현부는 변경될 수 있으나 명세로 선언된 인터페이스를 사용하여 Database 타입의 객체를 참조할 때는 그 방식에 신경 쓸 필요가 없습니다.";}i:2;i:8447;}i:174;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9111;}i:175;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9111;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:"그럼 객체 생성의 위임을 통해 필요한 객체를 참조하는 방식으로 앞서 살펴보았던 클래스를 다음과 같이 수정해보겠습니다.";}i:2;i:9113;}i:177;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9278;}i:178;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:527:"
package Ch02;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class BusinessA {
	DatabaseFactory df = new DatabaseFactoryImpl();
	Database db = df.getDatabase();
	
	Connection con = db.getConnection();
	
	public void inssert(String id, String code, int quality){
		String query ="insert into product values("+id+", "+code+", "+ quality+")";
		try{
			Statement stmt = con.createStatement();
			stmt.executeQuery(query);
		}catch(SQLException e){
			e.printStackTrace();
		}
	}
}

";i:1;s:4:"java";i:2;s:25:"예제 2-7 BusinessA.java";}i:2;i:9285;}i:179;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9285;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:103:"이제 객체를 직접 생성할 때와 이를 위임했을 때의 차이점을 알아보겠습니다.";}i:2;i:9853;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9957;}i:182;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:80:"DatabaseFactory df = new DatabaseFactoryImpl();
Database db = df.getDatabase();
";}i:2;i:9957;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9957;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:339:"앞서 살펴봤던 가정과 같이 Database 객체를 사용하는 다른 클래스들이 존재한다고 보고 이들이 모두 객체 생성을 위의 설계처럼 위임받은 클래스를 통해 반환받는다고 하면 객체의 생성자가 변경되더라도 이제는 DatabaseFactoryImpl의 코드만 수정해주면 됩니다.";}i:2;i:10045;}i:185;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10384;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10384;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:353:"Database 객체를 필요로 하는 BusinessA클래스와 Database 클래스는 DatabaseFactory 인터페이스에 의해서 서로 의존성이 제거되었기 때문에(직접적인 객체 생성이 없어서) 소스 코드의 수정이 다른 클래스에 영향을 미치지 않게 되는, 연약한 관계(Loose Coupling)가 구현된 것입니다.";}i:2;i:10386;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10739;}i:189;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10741;}i:190;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"2.2 Factory Method 패턴이란?";i:1;i:2;i:2;i:10741;}i:2;i:10741;}i:191;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10741;}i:192;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10741;}i:193;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:562:"객체 생성을 직접 하는 것이 아니라, 타 클래스에게 객체 생성을 위임하는 것을 말합니다. 이 때 위임받은 클래스(DatabaseFactoryImpl)는 필요한 객체 생성을 선언한 인터페이스(DatabaseFactory)의 구현 클래스가 돼야 하며 그렇게 함으로써 객체 생성에서 변경되어야 하는 코드의 수정을 인터페이스(Database)에서 선언된 API의 구현부(DatabaseFactory.getDatabase())에만 국한 시킬 수 있는 유지보수의 편리성과 확장성을 확보할 수 있게 됩니다.";}i:2;i:10784;}i:194;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11346;}i:195;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11347;}i:196;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11347;}}