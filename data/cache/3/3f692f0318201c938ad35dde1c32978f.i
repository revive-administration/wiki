a:60:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:68:"4장 Node.js에서 이벤트, 리스너, 타이머, 콜백을 사용";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:278:"이번 장에서는 이벤트 기반 모델과 대부분의 웹 서버에서 사용하는 방식인 스레드 기반 모델의 차이점을 알아본다. 이벤트 모델을 이해하면 Node.js의 성능을 증대시킬 수 있는 애플리케이션을 디자인할 수 있다.";}i:2;i:84;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:362;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:364;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Node.js 이벤트 모델 이해";i:1;i:2;i:2;i:364;}i:2;i:364;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:364;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:408;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:50:"이벤트 콜백 방식과 스레드 방식 비교";i:1;i:3;i:2;i:408;}i:2;i:408;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:408;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:408;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:245:"전통적인 스레드 기반 웹 모델에서는 요청이 웹 서버로 도착하면 가능한 스레드로 작업이 할당된다. 해당 요청에 대한 처리는 완료 및 응답을 보낼 때까지 동일한 스레드에서 지속된다.";}i:2;i:469;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:714;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:714;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:483:"Node.js는 이벤트 큐에 작업을 추가한다. 단일 스레드가 이벤트 루프를 돌며 최상위 이벤트를 골라내어 수행 후 다음 아이템을 선택한다. 수행중인 코드가 오랜 기간 지속되거나 블로킹 I/O를 가지고 있다면 이벤트 루프에서 직접 처리하지 않고 콜백 함수와 함께 이벤트 큐에 추가한다. Node.js 이벤트 큐에 모든 이벤트가 처리된 후에는 Node.js 애플리케이션이 종료된다.";}i:2;i:716;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1199;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1201;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Node.js의 블로킹 I/O";i:1;i:3;i:2;i:1201;}i:2;i:1201;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1201;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1201;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:147:"블로킹 I/O는 현재 스레드의 수행을 중단시키고 지속적으로 응답을 기다린다. 블로킹 I/O의 종류는 다음과 같다.";}i:2;i:1236;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1383;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"ul";i:2;s:16:" class="extlist"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1383;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1383;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1383;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1383;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"파일 읽기";}i:2;i:1388;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:13:"파일 읽기";}i:2;i:1388;}i:30;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1401;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1401;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1401;}i:33;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1401;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1401;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"데이터베이스 질의";}i:2;i:1406;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:25:"데이터베이스 질의";}i:2;i:1406;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1431;}i:38;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1431;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1431;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1431;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1431;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"소켓 요청";}i:2;i:1436;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:13:"소켓 요청";}i:2;i:1436;}i:44;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1449;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:5:"
  * ";}i:2;i:1449;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:2:"li";i:2;s:0:"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1449;}i:47;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:1;i:1;s:3:"div";i:2;s:10:"class="li"";}i:2;i:1;i:3;s:5:"
  * ";}i:2;i:1449;}i:48;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:2;i:3;s:5:"
  * ";}i:2;i:1449;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"원격 서비스 접속";}i:2;i:1454;}i:50;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:3;i:3;s:23:"원격 서비스 접속";}i:2;i:1454;}i:51;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:3:"div";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1477;}i:52;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"li";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1477;}i:53;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;a:3:{i:0;i:4;i:1;s:2:"ul";i:2;s:0:"";}i:2;i:4;i:3;s:1:"
";}i:2;i:1477;}i:54;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:7:"extlist";i:1;b:1;i:2;i:4;i:3;s:1:"
";}i:2;i:1477;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1477;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:597:"Node.js는 블로킹 I/O로 인한 지연을 피하고자 이벤트 콜백을 사용한다. 그래서 블로킹 I/O를 수행한 어떤 요청이든 백그라운드의 다른 스레드에서 수행된다. Node.js는 백그라운드에서 스레드 풀을 구현했다. 이벤트 큐에서 이벤트나 블록 I/O 이벤트가 얻어지면 Node.js는, 메인 이벤트에서 루프 스레드가 아닌, 스레드 풀에서 스레드 한 개를 꺼내어 해당 함수를 수행한다. 이런 구조로 인해 이벤트 큐 내에 모든 잔여 이벤트들의 블로킹 I/O를 방지할 수 있다.";}i:2;i:1479;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2076;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2076;}i:59;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2076;}}