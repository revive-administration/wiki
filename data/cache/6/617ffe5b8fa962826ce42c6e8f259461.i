a:80:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Chapter 04 Prototype 패턴";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:43;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:54:"4.1 객체 기반 언어 vs 프로타입 기반 언어";i:1;i:2;i:2;i:43;}i:2;i:43;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:43;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:43;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:293:"프로토타입 기반 언어란 먼저 생성된 객체를 이용해, 즉 이 객체를 원형으로 삼고 이를 이용해 객체를 생성하는 것을 말합니다. 즉 클래스를 기반으로 해서 객체를 생성하는 것이 아니라 객체가 객체를 생성하는 것입니다.";}i:2;i:110;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:403;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:403;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:213:"객체라는 것은 실시간으로 생성되는 것이므로 객체의 생성 정보를 실시간으로 결정지을 수 있는 것이 프로토타입을 기반으로 했을 때 얻을 수 있는 장점입니다.";}i:2;i:405;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:618;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:620;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"4.2 고부가가치 객체";i:1;i:2;i:2;i:620;}i:2;i:620;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:620;}i:15;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:933:"
import java.util.*;
import java.io.*;

public class Address implements Serializable{
	private String ssn;
	private String name;
	private String tel;
	private String address;
	private int gender;
	
	public Address(String ssn, String name, String tel, String address, int gender){
		this.ssn = ssn;
		this.name = name;
		this.tel = tel;
		this.address = address;
		this.gender = gender;
	}
	
	public void setSsn(String ssn){
		this.ssn = ssn;
	}
	
	public String getSsn(){
		return ssn;
	}
	
	public void setName(String name){
		this.name = name;
	}
	
	public String getName(){
		return name;
	}
	
	public void setTel(String tel){
		this.tel = tel;
	}
	
	public String getTel(){
		return tel;
	}
	
	public void setAddress(String address){
		this.address = address;
	}
	
	public String getAddress(){
		return address;
	}
	
	public void setGender(int gender){
		this.gender = gender;
	}
	
	public int getGender(){
		return gender;
	}
}
";i:1;s:4:"java";i:2;s:23:"예제 4-1 Address.java";}i:2;i:664;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:664;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:231:"다음은 데이터베이스로부터 이들 회원 정보를 참조하는 기능을 포함하는 데이터베이스 클래스로서, 참조된 정보를 이용하여 이를 Address 클래스의 객체로 생성하고 있습니다.";}i:2;i:1636;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1867;}i:19;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1686:"
import java.sql.*;
import java.io.*;
import java.util.Vector;

public class ExpensiveDatabase{
	private Connection conn;
	private Statement stmt;
	private ResultSet rset;
	
	int _default = 0, age=1, name=2; tel=3;
	
	public ExpensiveDatabase(String sever){
		try{
			Class.forName("org.gjt.mm.mysql.Driver");
			String url = "jdbc:mysql://localhost:3306/text";
			con = DriverManager.getConnection(url, "root", "ekdrmfl67");
			stmt = con.createStatement();
		}catch(ClassNotFoundException e){
			e.printStackTrace();
		}catch(SQLException e){
			e.printStackTrace();
		}
	}
	
	public Address[] getAllAddress(int mode){
		String query = null;
		
		//정렬 방식에 따라 호출되는 쿼리를 달리한다.
		if(mode == _drefault){
			query = "select * from address";
		}else if(mode == age){
			query = "select * from address order by ssn";
		}else if(mode == name){
			query = "select * from address order by name";
		}else if(mode == tel){
			query = "select * from address order by tel";
		}
		
		try{
			rset = stmt.executeQuery(query);
		}catch(SQLException e){
			e.printStackTrace();
		}
		
		Vector v = new Vector();
		try{
			while(rset.next()){
				String ssn  = rset.getString("ssn");
				String name = rset.getString("name");
				String tel = rset.getString("tel");
				String address = rset.getString("address");
				int gender = rset.getInt("gender");
				Address _address = new Address(ssn, name, tel, address, gender);
				v.addElement(_address);
			}catch(SQLException e){
				System.out.println("can't reference that");
				e.printStackTrace();
			}
			
			Address addresses[] = new Address[v.size()];
			v.copyInto(addresses);
			
			return addresses;
		}
	}
}
";i:1;s:4:"java";i:2;s:33:"예제 4-2 ExpensiveDataBase.java";}i:2;i:1874;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1874;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:266:"예제 4-2를 보면 원하는 정렬 방식에 따라서 데이터베이스 서버에 전송되는 쿼리를 달리하고 있으며, 원하는 정렬 방식이 변화할 때마다 새로운 Address 배열 객체를 생성하고 있음을 확인할 수 있습니다.";}i:2;i:3609;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3875;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3875;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:210:"최초 Address List에 보여주기 위한 회원 정보를 참조하는 쿼리로서, 이를 통해서는 Database에 입력된 회원 정보 순서로서 정렬된 배열 객체를 참조할 수 있습니다.";}i:2;i:3877;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4087;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4087;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"다음은 회원 정보를 보여주는 ";}i:2;i:4089;}i:28;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"GUI";}i:2;i:4129;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" 클래스입니다. (생략)";}i:2;i:4132;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4161;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4161;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:380:"참조되고 있는 데이터베이스에 존재하는 회원 정보는 그 정렬 방식에 다라 순서만이 다를 뿐 포함된 내용은 같음에도 정렬 방식이 변경될 때마다 데이터베이스에 접속하여 새로운 객체를 생성하는 것은 시스템에 걸리는 부하 측면에서 보더라도 효율적이지 않다는 것을 알 수 있습니다. ";}i:2;i:4163;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4543;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4545;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"4.3 객체 복사";i:1;i:2;i:2;i:4545;}i:2;i:4545;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4545;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4545;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:490:"앞 예제의 문제점은 같은 내용을 포함하는 객체를 필요한 경우에 따라서 데이터베이스를 통해서 지속적으로 생성하는 데 있습니다. 이 문제를 해결하기 위해서 이미 참조되어 클라이언트 측에 존재하는 회원 정보 객체를 데이터 서버 측이 아닌 클라이언트 측에서 필요에 따라 이를 복사하여 원하는 정렬 방식으로서 정렬하는 것을 하나의 대안으로 생각할 수 있습니다.";}i:2;i:4575;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5065;}i:40;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:939:"
import java.util.*;
import java.io.*;

// Data 클래스 타입의 객체들이 가져야 할 메서드를 선언한 클래스
// 직렬화를 위해 Serializable을 상속받음
public abstract class Data implements Serializable {
	public abstract void sort();
	public abstract int getSize();
	public abstract Address getAddress(int i);
	public abstract String getName(int i);
	
	// 객체 자신을 복사하여, 복사본을 반환하는 메서드
	public Object myClone(){
		Object obj = null;
		try{
			ByteArrayOutputStream bao = new ByteArrayOutputStream();
			ObjectOutputStream oos = new ObjectOutputStream(bao);
			oos.writeObject(this);
			ByteArrayInputStream bai = new ByteArrayInputStream(bao.toByteArray());
			ObjectInputStream ois = new ObjectInputStream(bai);
			obj = ois.readObject();
		}catch(IOException e){
			e.printStackTrace();
		}catch(ClassNotFoundException e){
			e.printStackTrace();
		}
		return obj;
	}
}

";i:1;s:4:"java";i:2;s:20:"예제 4-4 Data.java";}i:2;i:5072;}i:41;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5072;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:460:"이 Data 클래스 타입의 객체를 복사할 수 있게 하려면 직렬화(Serialization)을 사용합니다. 이를 위해 자바에서는 직렬화를 하기 위한 대상 클래스로 하여금 java.io.Serializable을 상속받도록 하고 있습니다. 직렬화 속성 또한 상속의 대상이 되므로 Data 클래스의 하위 클래스들의 객체들은 자기 자신을 실행 시에 복사할 수 있는 여건을 갖추게 된 것입니다.";}i:2;i:6047;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6507;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6507;}i:45;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:27:"::4-4_prototype_diagram.jpg";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:6509;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6547;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6547;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:"다음의 메서드들은 이 Data 클래스의 하위 클래스에서 재정의(Overriding)되어야 하는 메서드를 선언한 것입니다.";}i:2;i:6549;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6695;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:388:"public abstract void sort(); 
// 정렬 조건에 따라 참조하는 회원 정보 객체를 정렬하는 메서드

public abstract int getSize();
// 참조되고 있는 회원 수를 반환

public abstract Address getAddress(int i);
// 주어진 순번에 해당하는 회원 정보 객체

public abstract String getName(int i);
// 주어진 순번에 해당하는 회원의 이름

";}i:2;i:6695;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6695;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:275:"다음은 이 최상위 클래스를 상속받는 클래스로서, 경우에 따라서는 원형 객체로서 사용되기도 하고, 또 경우에 따라서는 자기 자신을 또한 복사하여 사용하기도 하는, 본 예제에서 가장 중요한 클래스입니다.";}i:2;i:7111;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7386;}i:54;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1818:"
package Ch04;

import java.util.*;

public class SortedByAgeData extends Data {
	private Data data;
	
	//생성된 객체가 원본인지 복사본인지 구별하기 위한 신홋값
	boolean flag = false;
	
	//주소록 객체를 저장하기 위한 Vector
	protected Vector addresses;
	
	//하위 클래스를 위한 Default 생성자
	public SortedByAgeData(){}
	
	public SortedByAgeData(Address _addresses[]){
		addresses = new Vector();
		for(int i=0; i<_address.length; i++){
			addresses.addElement(_addresses[i]);
		}
	}
	
	//원본을 이용하여 객ㅊ를 생성한다.
	public SortedByAgeData(Data data){
		//복사되는 객체
		this.data = (Data)data.myClone();
		flag = true;
	}
	
	//나이순으로 주소록을 정렬
	public void sort(){
		Vector _addresses = new Vector();
		int size = 0;
		
		if(flag){
			size = data.getSize();
		}else{
			size = addresses.size();
		}
		
		String ssns[] = new String[size];
		
		for(int i=0; i<size; i++){
			Address add = getAddress(i);
			String ssn = add.getSsn();
			ssns[i] = ssn;
		}
		
		//나이순으로 ssn을 정렬하여
		Arrays.sort(ssns);
		
		//정렬된 ssn을 기준으로 주소록을 정렬시킴
		for(int i=0; i<size; i++){
			String ssn = ssns[i];
			for(int j=0; j<size; j++){
				Address add = getAddress(j);
				String _ssn = add.getSsn();
				if(ssn.equals(_ssn)){
					_addresses.add(i,add);
				}
			}
		}
		
		addresses = _addresses;
		flag = false;
	}
	public int getSize(){
		int size = 0;
		if(flag){
			add = data.getAddress(index);
		}else{
			add = (Address)addresses.elementAt(index);
		}
		
		return add;
	}
	public String getName(int index){
		Address add = null;
		if(flag){
			add = data.getAddress(index);
		}else{
			add=(Address)addresses.elementAt(index);
		}
		
		String name = add.getName();
		return name;
	}
}

";i:1;s:4:"java";i:2;s:31:"예제 4-5 SortedByAgeData.java";}i:2;i:7393;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9259;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"4.4 Prototype과 RMI";i:1;i:2;i:2;i:9259;}i:2;i:9259;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9259;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9259;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"참조된 원형 객체를 복사하지 않고도 원하는 형태로 정렬할 수 있는 편리한 방법이 있음에도 왜 이렇게 복사하여 사용할까요? ";}i:2;i:9292;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9460;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9462;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"4.5 Prototype 패턴이란?";i:1;i:2;i:2;i:9462;}i:2;i:9462;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9462;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9462;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:301:"클래스를 이용하여 컴파일 시에 객체 생성을 결정 짓는 것이 아니라 객체(원형 객체)를 이용하여 실행 시에 객체를 생성하는 것을 말합니다. 같은 정보를 포함하는 객체 생성에 따른 부하를 줄이는데 그 목적이 있다 하겠습니다.";}i:2;i:9502;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9803;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9805;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"4.6 Prototype in Java";i:1;i:2;i:2;i:9805;}i:2;i:9805;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9805;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9805;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:259:"자바에서는 언어 차원에서 이를 위해 clone() 메서드를 제공해주고 있습니다. 이런 clone이 가능하기 위해서는 객체를 직렬화하고자 Serializable을 상속받듯이 Cloneable 인터페이스를 상속받아야 합니다.";}i:2;i:9839;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10098;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10098;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"다음은 간단한 예제입니다.";}i:2;i:10100;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10136;}i:76;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:642:"
package Ch04;

public class Person implements Cloneable {
	private String ssn;
	private String name;
	private int age;

	public Person(String ssn, String name, int age) {
		this.ssn = ssn;
		this.name = name;
		this.age = age;
	}

	public void setSsn(String ssn) {
		this.ssn = ssn;
	}

	public String getSsn() {
		return ssn;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName() {
		return name;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getAge() {
		return age;
	}

	public Object myClone() throws CloneNotSupportedException {
		Object obj = super.clone();
		return obj;
	}
}
";i:1;s:4:"java";i:2;s:23:"예제 4-14 Person.java";}i:2;i:10143;}i:77;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:569:"

public class PatternInJava {
	public static void main(String[] args) {
		String ssn = "7411218";
		String name = "KimDaeHoon";
		int age = 27;

		Person person = new Person(ssn, name, age);
		Person _person = null;

		try {
			_person = (Person) person.myClone();
		} catch (CloneNotSupportedException e) {
			e.printStackTrace();
		}

		boolean flag = person.equals(_person);

		System.out.println("Person == _person ? " + flag);
		System.out.println("person.getName() : " + person.getName());
		System.out.println("_person.getName() : " + _person.getName());
	}
}

";i:1;s:4:"java";i:2;s:30:"예제 4-15 PatternInJava.java";}i:2;i:10829;}i:78;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11444;}i:79;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11444;}}