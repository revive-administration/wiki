a:73:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Chapter 08 커맨드 패턴";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:43;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"8.1 만능 버튼 만들기";i:1;i:2;i:2;i:43;}i:2;i:43;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:43;}i:6;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:403:"
package Ch08;

class Lamp {
	public void turnOn() {
		System.out.println("Lamp on");
	}
}

class Button {
	private Lamp theLamp;

	public Button(Lamp theLamp) {
		this.theLamp = theLamp;
	}

	public void pressed() {
		theLamp.turnOn();
	}
}

public class Client {
	public static void main(String[] args) {
		Lamp lamp = new Lamp();
		Button lampButton = new Button(lamp);
		lampButton.pressed();
	}

}
";i:1;s:4:"java";i:2;s:10:"코드 8-1";}i:2;i:88;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:88;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:239:"Button 클래스의 생성자를 이용해 불을 켤 Lamp 객체를 전달한다. 그리고 Button 클래스의 pressed 메서드가 호출되면 생성자를 통해 전달받은 Lamp 객체의 turnOn 메서드를 호출해 불을 켠다.";}i:2;i:517;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:756;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:758;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"8.2 문제점";i:1;i:2;i:2;i:758;}i:2;i:758;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:758;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:782;}i:14;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:782;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:782;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:782;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"누군가 버튼을 눌렀을 때 램프가 켜지는 대신 다른 기능을 실행하게 하려면 어떤 변경 작업을 해야 하는가?";}i:2;i:787;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:142:"누군가 버튼을 눌렀을 때 램프가 켜지는 대신 다른 기능을 실행하게 하려면 어떤 변경 작업을 해야 하는가?";}i:2;i:787;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:929;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:929;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:929;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:929;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:929;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:118:"버튼을 누르는 동작에 따라 다른 기능을 실행하게 하려면 어떤 변경 작업을 해야 하는가?";}i:2;i:934;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:118:"버튼을 누르는 동작에 따라 다른 기능을 실행하게 하려면 어떤 변경 작업을 해야 하는가?";}i:2;i:934;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1052;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1052;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1052;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:1052;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1054;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:66:"8.2.1 버튼을 눌렀을 때 다른 기능을 실행하는 경우";i:1;i:3;i:2;i:1054;}i:2;i:1054;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1054;}i:33;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:85:"
private Alarm theAlarm;
public Button(Alarm theAlarm){
	this.theAlarm = theAlarm;
}
";i:1;s:4:"java";i:2;s:10:"코드 8-2";}i:2;i:1137;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1248;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:79:"8.2.2 버튼을 누르는 동작에 따라 다른 기능을 실행하는 경우";i:1;i:3;i:2;i:1248;}i:2;i:1248;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1248;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1248;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"switch ~ case를 통한 분리";}i:2;i:1338;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1368;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1370;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"8.3 해결책";i:1;i:2;i:2;i:1370;}i:2;i:1370;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1370;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1370;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:366:"새로운 기능을 추가하거나 변경하더라도 Button 클래스를 그대로 사용하려면 Button 클래스의 pressed 메서드에서 구체적인 기능을 직접 구현하는 대신 버튼을 눌렀을 때 실행될 기능을 Button 클래스 외부에서 제공받아 캡슐화해 pressed 메서드에서 호출하는 방법을 사용할 수가 있다.";}i:2;i:1396;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1762;}i:46;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1304:"
public interface Command{
	public abstract void execute();
}

public class Button{
	private Command theCommand;
	
	public Button(Command theCommand){
		setCommand(theCommand);
	}
	
	public void setCommand(Command newCommand){
		this.theCommand = newCommand;
	}
	
	public void pressed(){
		theCommand.execute();
	}
}

public class Lamp{
	public void turnOn(){
		System.out.println("Lamp On");
	}
}

public class LampOnCommand implements Command{
	private Lamp theLamp;
	
	public LampOnCommand(Lamp theLamp){
		this.theLamp = theLamp;
	}
	
	public void execute(){
		theLamp.turnOn();
	}
}

public class Alarm{
	public void Start(){
		System.out.println("Alarming..");
	}
}

public class AlarmOnCommand implements Command{
	private Alarm theAlarm;
	
	public AlarmOnCommand(Alarm theAlarm){
		this.theAlarm = theAlarm;
	}
	
	public void execute(){
		theAlarm.start();
	}
}

public class Client{
	public static void main(String[] args){
		Lamp lamp = new Lamp();
		Command lampOnCommand = new LampOnCommand(lamp);
		
		Button button1 = new Button(lampOnCommand);
		button1.pressed();
		
		Alarm alarm = new Alarm();
		Command alarmOnCommand = new AlarmOnCommand(alarm);
		
		Button button2 = new Button(alarmOnCommand);
		button2.pressed();
		
		button2.setCommand(lampOnCommand);
		button2.pressed();
	}
}

";i:1;s:4:"java";i:2;s:10:"코드 8-4";}i:2;i:1769;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1769;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:634:"Command 인터페이스를 구현하는 LampOnCommand와 AlarmCommand 객체를 Button 객체에 설정한다. 그리고 Button 클래스의 pressed 메서드에서 Command 인터페이스의 execute 메서드를 호출할 수 있게 함으로써 LampOnCommand와 AlarmCommand 클래스의 execute 메서드를 실행할 수가 있다. 즉, 버튼을 눌렀을 때 필요한 임의의 기능은 Command 인터페이스를 구현한 클래스의 객체를 Button 객체에서 설정해서 실행할 수 있다. 따라서 Button 클래스는 소스 코드를 변경하지 않으면서도 다양한 동작을 구현할 수 있게 된다.";}i:2;i:3099;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3733;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3733;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:160:"이와 같은 설계를 이용하면 버튼을 눌렀을 때 램프를 끄는 기능도 기존의 Button 클래스를 변경하지 않고 구현할 수 있다. ";}i:2;i:3735;}i:52;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3895;}i:53;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3897;}i:54;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"8.4 커맨드 패턴";i:1;i:2;i:2;i:3897;}i:2;i:3897;}i:55;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3897;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3897;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"커맨드 패턴은 이벤트가 발생했을 때 실행될 기능이 다양하면서도 변경이 필요한 경우에 이벤트를 발생시키는 클래스를 변경하지 않고 재사용하고자 할 때 유용하다. ";}i:2;i:3930;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4152;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4152;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:545:"예를 들어 'FileOpen'이라는 메뉴 항목을 선택되었을 때 실행될 기능과 'FileClose'라는 메뉴 항목이 선택되었을 때 실행되는 기능은 다를 것이다. 이런 경우 MenuItem 클래스에서 직접 구체적인 기능을 구현한다면 'FileOpen' 메뉴 항목을 위한 MenuItem 클래스와 'FileClose'메뉴 학목을 위한 MenuItem 클래스를 각각 구현해야 한다. MenuItem 클래스는 하나이므로 'FileOpen'과 'FileClose' 메뉴 항목을 재사용하기 어려울 수 있기 때문이다.";}i:2;i:4154;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4699;}i:62;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4699;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:462:"이런 경우에는 커맨드 패턴을 활용하면 MenuItem 클래스를 재사용할 수 있다. 먼저 'FileOpen'메뉴의 기능과 'FileClose'메뉴의 기능을 담당하는 클래스가 Command라는 인터페이스를 구현하도록 한다. 그리고 MenuItem 클래스가 Command 인터페이스를 사용하도록 설계하면 MenuItem 클래스는 'FileOpen' 메뉴 항목과 'FileClose' 메뉴 항목에서 그대로 재사용할 수 있게 된다.";}i:2;i:4701;}i:64;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5163;}i:65;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5163;}i:66;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:5165;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Keypoint_ ";}i:2;i:5167;}i:68;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:5177;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:348:" 커맨드 패턴은 실행될 기능을 캡슐화함으로써 기능의 실행을 요구하는 호출자(Invoker) 클래스와 실제 기능을 실행하는 수신자(Receiver)클래스 사이의 의존성을 제거한다. 따라서 실행될 기능의 변경에도 호출자 클래스를 수정 없이 그대로 사용할 수 있도록 해준다.";}i:2;i:5179;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5527;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5527;}i:72;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5527;}}