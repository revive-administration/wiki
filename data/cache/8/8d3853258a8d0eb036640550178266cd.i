a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Chapter 10 데코레이터 패턴";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:49;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"10.3 해결책";i:1;i:2;i:2;i:49;}i:2;i:49;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:49;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:49;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:219:"조합 수가 늘어나는 문제를 해결할 수 있는 설계를 하려면 각 추가 기능별로 개별적인 클래스를 설계하고 기능을 조합할 때 각 클래스의 객체 조합을 이용하면 된다.";}i:2;i:76;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:295;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:295;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:400:"기본 기능만 이용할 때는 RoadDisplay 클래스의 객체를 생성하면 충분하다. 하지만 차선을 표시하는 기능이 추가적으로 필요하다면 LaneDecorator 클래스의 객체가 필요하다. 이때 LaneDecorator에서는 차선 표시 기능만 직접 제공하고 도로 표시 기능은 RoadDisplay클래스의 draw메서드를 호출하는 방식으로 구현한다.";}i:2;i:297;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:697;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:697;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:253:"LaneDecorator 클래스는 RoadDisplay 객체에 대한 참조가 필요한데, 이는 LaneDecorator클래스의 상위 클래스인 DisplayDecorator 클래스에서 Display 클래스로의 컴포지션(composition) 관계를 통해 표현되고 있다.";}i:2;i:699;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:952;}i:15;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1022:"
public abstract class Display{
	public abstract void draw();
}

public class RoadDisplay extends Display{
	public void draw(){
		System.out.println("기본 도로 표시");
	}
}

// 다양한 추가 기능에 대한 공통 클래스
public abstract class DisplayDecorator extends Display{
	private Display decoratedDisplay;
	
	public DisplayDecorator(Display decoratedDisplay){
		this.decoratedDisplay = decoratedDisplay;
	}
	
	public void draw(){
		decoratedDisplay.draw();
	}
}

public class LaneDecorator extends DisplayDecorator{
	public LaneDecorator(Display decoratedDisplay){
		super(decoratedDisplay);
	}
	
	public void draw(){
		super.draw();
		drawLane();
	}
	
	private void drawLane(){
		System.out.println("\t차선 표시");
	}
}

public class TrafficDecorator extends DisplayDecorator{
	public TrafficDecorator(Display decoratedDisplay){
		super(decoratedDisplay);
	}
	
	public void draw(){
		super.draw();
		drawTraffic();
	}
	
	private void drawTraffic(){
		System.out.println("\t교통량 표시");
	}
}
";i:1;s:4:"java";i:2;s:11:"코드 10-3";}i:2;i:959;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:959;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:177:"코드 10-4는 3가지 유형의 도로 표시 객체(기본 표시, 기본 표시 + 차선 표시, 기본 표시 + 교통량 표시)를 생성한 Client 클래스의 코드다.";}i:2;i:2008;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2185;}i:19;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:306:"
public class Client{
	public static void main(String[] args){
		Display road = new RoadDisplay();
		road.draw();
		
		Display roadWithLane = new LaneDecorator(new RoadDisplay());
		roadWithLane.draw();
		
		Display roadWithTraffic = new TrafficDecorator(new RoadDisplay());
		roadWithTraffic.draw();
	}
}
";i:1;s:4:"java";i:2;s:11:"코드 10-4";}i:2;i:2192;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2192;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:524:"이러한 방식의 설계를 이용하면 추가 기능 조합별로 별도의 클래스를 구현하는 대신 각 추가 기능에 해당하는 클래스의 객체를 조합해 추가 기능의 조합을 구현할 수가 있다. 예를들어 기본 도로 표시 기능에 추가적으로 차선도 표시하고 교통량도 표시하고 싶다면 코드 10-5와 같이 RoadDisplay 클래스의 생성자를 기본으로 두고 LaneDecorator 클래스와 TrafficDecorator 클래스의 생성자를 사용하도록 한다.";}i:2;i:2525;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3049;}i:23;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:196:"
public class Client{
	public static void main(String[] args){
		Display roadWithLaneAndTraffic = new TrafficDecorator(new LaneDecorator(new RoadDisplay()));
		roadWithLaneAndTraffic.draw();
	}
}
";i:1;s:4:"java";i:2;s:11:"코드 10-5";}i:2;i:3056;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3279;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"10.4 데코레이터 패턴";i:1;i:2;i:2;i:3279;}i:2;i:3279;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3279;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3320;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3320;}}