a:41:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"콜백";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:22;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"정의";i:1;i:2;i:2;i:22;}i:2;i:22;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:22;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:22;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"호출될 함수를 알려 주어 다른 프로그램 또는 다른 모듈에서 함수를 호출하게 하는 방법. 일반적으로 운영 체제(";}i:2;i:41;}i:8;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:2:"OS";}i:2;i:190;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:193:")가 호출할 애플리케이션의 함수를 지정해 특정한 사건 또는 메시지가 발생했을 때 호출되도록 지정할 수 있다. 이런 함수를 콜백 함수라고 한다.";}i:2;i:192;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:385;}i:11;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:385;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"출처 : ";}i:2;i:387;}i:13;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:73:"http://terms.naver.com/entry.nhn?docId=1596925&cid=50373&categoryId=50373";i:1;s:43:"[네이버 지식백과] 콜백 [call back]";}i:2;i:396;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:517;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:519;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Java에서의 콜백";i:1;i:2;i:2;i:519;}i:2;i:519;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:519;}i:18;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:519;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"Java에서의 콜백(CallBack)은 간단히 말해서 ";}i:2;i:553;}i:20;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:607;}i:21;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:609;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"호출자(Caller)가 피호출자(Callee)를 호출하는 것이 아니라   피호출자(Callee)가 호출자(Caller)를 호출하는 것";}i:2;i:610;}i:23;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:748;}i:24;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:749;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"을 말한다. ";}i:2;i:751;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:766;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:766;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:259:"쉽게 말해서 어떤 일을 처리 할 때에 그 일이 끝났을 때, 다른일을 처리하는 메서드를 밖에서 구현 해놓았다가 필요시에 사용한다는 것이다. 보통 비동기 처리 시스템에서 많이 사용되는 기법이다";}i:2;i:768;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1027;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1029;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"활용 예제";i:1;i:3;i:2;i:1029;}i:2;i:1029;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1029;}i:33;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:454:"
public class CallBackTest {

        public void test() {
                SomeClass someClass = new SomeClass(someCallBack);
                someClass.doSome();
        }

        private CallBack someCallBack = new CallBack() {
                @Override
                public void callBackMethod(Object obj) {

                        String result = (String) obj;

                        System.out.println(result);

                }
        };

}
";i:1;s:4:"java";i:2;s:17:"CallBackTest.java";}i:2;i:1059;}i:34;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:358:"
public class SomeClass {

        private CallBack someCallBack;

        public SomeClass(CallBack someCallBack) {
                this.someCallBack = someCallBack;
        }

        public void doSome() {

                // working...

                String result = "Hello CallBack";

                someCallBack.callBackMethod(result);

        }
}
";i:1;s:4:"java";i:2;s:14:"SomeClass.java";}i:2;i:1552;}i:35;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:74:"
public interface CallBack {

        void callBackMethod(Object obj);

}
";i:1;s:4:"java";i:2;s:13:"CallBack.java";}i:2;i:1945;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1945;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"코드의 재사용이 높지만, 잦은 사용은 복잡해진다는 단점이 있다.";}i:2;i:2048;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2135;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2135;}i:40;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2135;}}