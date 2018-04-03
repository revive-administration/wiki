a:30:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Chapter 09 옵서버 패턴";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:43;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"9.1 여러 가지 방식으로 성적 출력하기";i:1;i:2;i:2;i:43;}i:2;i:43;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:43;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:43;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:494:"성적을 출력하는 기능, 예를 들어 성적 값을 출력하는 프로그램 코드를 작성해보자. 이러한 프로그램을 개발하려면 입력된 점수를 저장하는 ScoreRecord 클래스와 점수를 목록의 형태로 출력하는 DataSheetView 클래스가 필요하다. 그리고 성적이 입력된 경우, 즉 ScoreRecord 클래스의 addScore 메서드가 실행될 때 성적을 출력하려면 ScordRecord 클래스는 DataSheetView 객체를 참조해야 한다.";}i:2;i:107;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:601;}i:9;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1453:"
public class ScoreRecord{
	private List<Integer> scores = new ArrayList<Integer>();
	private DataSheetView dataSheetView;
	
	public void setDataSheetView(DataSheetView dataSheetView){
		this.dataSheetView = dataSheetView;
	}
	
	public void addScore(int score){
		scores.add(score);
		dataSheetView.update();
	}
	
	public List<Integer> getScoreRecord(){
		return scores;
	}
}

public class DataSheetView{
	private ScoreRecord scoreRecord;
	private int viewCount;
	
	public DataSheetView(ScoreRecord scoreRecord, int viewCount){
		this.scoreRecord = scoreRecord;
		this.viewCount = viewCount;
	}
	
	public void update(){
		List<Integer> record = scoreRecord.getScoreRecord();
		displayScores(record, viewCount);
	}
	
	private void displayScores(List<Integer> record, int viewCount){
		System.out.println("List of " + viewCount + " entries: ");
		for(int i=0; i<viewCount && i<record.size(); i++){
			System.out.println(record.get(i) + " ");
		}		
		System.out.println();		
	}
}

public class Client{
	public static void main(String[] args){
		ScoreRecord scoreRecord = new ScoreRecord();
		
		DataSheetView dataSheetView = new DataSheetView(scoreRecord, 3);
		
		scoreRecord.setDataSheetView(dataSheetView);
		
		for(int index = 1; index<=5; index++){
			int score = index * 10;
			System.out.println("Adding " +score);
			
			//10 20 30 40 50을 추가함, 추가할 때마다 최대 3개의 점수만 출력함
			scoreRecord.addScore(score);
		}
	}
}
";i:1;s:4:"java";i:2;s:10:"코드 9-1";}i:2;i:608;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2087;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"9.2 문제점";i:1;i:2;i:2;i:2087;}i:2;i:2087;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2087;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2113;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"9.2.1 성적을 다른 형태로 출력하는 경우";i:1;i:3;i:2;i:2113;}i:2;i:2113;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2113;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2177;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"9.4 옵서버 패턴";i:1;i:2;i:2;i:2177;}i:2;i:2177;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2177;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2177;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:508:"옵서버 패턴은 데이터의 변경이 발생했을 경우 상대 클래스나 객체에 의존하지 않으면서 데이터의 변경을 통보하고자 할 때 유용하다. 예를 들어 새로운 파일이 추가되거나 기존 파일이 삭제되었을 때 탐색기는 이를 즉시 표시할 필요가 있다. 탐색기를 복수 개 실행하는 상황이나 하나의 탐색기에서 파일 시스템을 변경했을 때는 다른 탐색기에 즉각적으로 이 변경을 통보해야 한다.";}i:2;i:2210;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2718;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2718;}i:23;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2720;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Keypoint_";}i:2;i:2722;}i:25;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2731;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:252:" 옵서버 패턴은 통보 대상 객체의 관리를 Subject 클래스와 Observer 인터페이스로 일반화한다. 그러면 데이터 변경을 통보하는 클래스는 통보 대상 클래스가 객체에 대한 의존성을 없앨 수 있다.";}i:2;i:2733;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2985;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2985;}i:29;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2985;}}