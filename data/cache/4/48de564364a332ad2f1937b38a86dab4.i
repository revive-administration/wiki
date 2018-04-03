a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"전투 흐름";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:26;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"시퀀스";i:1;i:3;i:2;i:26;}i:2;i:26;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:26;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:372:"
- 전투 진입 시 등장할 적군의 부대 개수를 의미.
- 전투는 최대 3개의 시퀀스로 이루어져 있다.
- 하나의 시퀀스마다 최대 5명의 적군이 등장한다.
- 모든 적군을 처치하면 해당 시퀀스가 종료되며 다음 시퀀스로 넘어간다.
- 모든 시퀀스가 종료되면 보상을 받으며 전투가 종료된다.
";i:1;N;i:2;N;}i:2;i:49;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:431;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"행동 게이지";i:1;i:3;i:2;i:431;}i:2;i:431;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:431;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:304:"
- 전투는 실시간 턴제방식으로 진행.
- 바디마다 행동 게이지가 존재하며 시간이 흐름에 따라 증가.
- 행동 게이지의 최대량은 현재 무기의 ReloadTime에 비례.
- 행동 게이지가 꽉 차면 재장전(현재 탄알수를 무기의 Magazine만큼 충전).
";i:1;N;i:2;N;}i:2;i:461;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:775;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"일반 공격";i:1;i:3;i:2;i:775;}i:2;i:775;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:775;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:553:"
- 현재 탄알수가 남아있으면 대상 지정 확률에 따라 무작위로 적군 1명에게 일반 공격을 가함.
- 일반 공격은 무기의 AttackCount만큼 탄환 발사하는 것을 의미.
- 탄환의 속도는 BulletSpeed에 비례.
- 탄환과 탄환 사이에는 BulletInterval(초)만큼 대기.
- 일반 공격을 가하고도 현재 탄알수가 남아있으면 TrigerInterval(초)만큼 대기 후 다시 일반 공격을 가함.
- 현재 탄알수보다 AttackCount가 더 큰 경우, 현재 탄알수만큼만 탄환 발사.
";i:1;N;i:2;N;}i:2;i:802;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1365;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"스킬 게이지";i:1;i:3;i:2;i:1365;}i:2;i:1365;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1365;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:272:"
- 바디마다 스킬 게이지가 존재하며 시간이 흐름에 따라 증가.
- 일반 공격, 피격 시에도 소량 증가.
- 스킬 게이지의 최대치는 100.
- 스킬 게이지가 꽉 차면 스킬 발동 타입에 따라 발동 시점 판단해서 발동.
";i:1;N;i:2;N;}i:2;i:1395;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1677;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"스킬 발동 시점";i:1;i:3;i:2;i:1677;}i:2;i:1677;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1677;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:502:"
1. 일반 공격 and 리로딩이 취소되고 발동.
2. 일반 공격은 일시 정지 and 리로딩은 취소되고 발동.
3. 일반 공격 and 리로딩이 일시 정지되고 발동.
4. 일반 공격 중에는 발동하지 않고 기본 공격이 끝난 시점에 스킬 게이지가 꽉 차있으면 리로딩대신 발동.
4-1. 리로딩 중에는 리로딩이 취소되고 발동.
4-2. 리로딩 중에는 리로딩이 일시정지되고 발동.
4-3. 리로딩 중에는 발동하지 않음.
";i:1;N;i:2;N;}i:2;i:1711;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2223;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"스킬 발동";i:1;i:3;i:2;i:2223;}i:2;i:2223;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2223;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:123:"
- 바디가 전방에 위치한 경우 프론트 스킬 발동.
- 바디가 후방에 위차한 경우 백 스킬 발동.
";i:1;N;i:2;N;}i:2;i:2250;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2381;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2381;}}