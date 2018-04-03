a:43:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"전투 흐름";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:27:":전투_플로우차트.png";i:1;s:3:"900";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:29;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:64;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:64;}i:7;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:28:":전투_플로우차트2.png";i:1;s:3:"900";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:66;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:102;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:104;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"시퀀스";i:1;i:2;i:2;i:104;}i:2;i:104;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:104;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:414:"
- 전투 진입 시 등장할 적군의 부대 개수를 의미.
- 전투는 최대 3개의 시퀀스로 이루어져 있다.
- 하나의 시퀀스마다 최대 5명의 적군이 등장한다.
- 전투는 실시간으로 이루어짐.
- 모든 적군을 처치하면 해당 시퀀스가 종료되며 다음 시퀀스로 넘어간다.
- 모든 시퀀스가 종료되면 보상을 받으며 전투가 종료된다.
";i:1;N;i:2;N;}i:2;i:129;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:129;}i:14;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:14:":시퀀스.png";i:1;s:0:"";i:2;N;i:3;s:3:"350";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:553;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:576;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:578;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"행동 게이지";i:1;i:2;i:2;i:578;}i:2;i:578;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:578;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:248:"
- 개체마다 최대 행동 게이지, 현재 행동 게이지 존재.
- 최대 행동 게이지 = 10*(사용 중인 무기의 ReloadTime)*(1-ReloadTime감소율의 합산)
- 현재 탄알수가 0이라면 1초마다 행동 게이지 10 증가. 
";i:1;N;i:2;N;}i:2;i:610;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:868;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"재장전";i:1;i:2;i:2;i:868;}i:2;i:868;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:868;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:374:"
- (현재 행동 게이지)≥(최대 행동 게이지)인 경우 재장전 시행
- 현재 행동 게이지를 0으로 초기화.
- 현재 탄알수를 (사용 중인 무기의 Magazine)으로 충전.
- 현재 탄알수가 0이 되기전까지 행동 게이지가 0으로 고정.
- 현재 탄알수가 0이 되면 행동 게이지가 시간에 따라 증가하기 시작.
";i:1;N;i:2;N;}i:2;i:893;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:893;}i:25;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:14:":재장전.png";i:1;s:0:"";i:2;N;i:3;s:3:"300";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1277;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1300;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1301;}i:28;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:1301;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1307;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"일반 공격";i:1;i:2;i:2;i:1307;}i:2;i:1307;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1307;}i:32;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:730:"
- 현재 탄알수 0발이 아닌 경우 대상 지정 확률에 따라 무작위로 적군 1명에게 일반 공격을 가함.
- 무기의 AttackCount만큼 탄환을 발사 및 현재 탄알수가 AttackCount만큼 감소.
- 탄환의 속도는 BulletSpeed에 비례.
- 탄환과 탄환 사이에는 BulletInterval(초)만큼 대기.
- 일반 공격을 가하고도 현재 탄알수가 남아있으면 TrigerInterval(초)만큼 대기 후 다시 일반 공격을 가함.
- 현재 탄알수보다 AttackCount가 더 큰 경우, 현재 탄알수만큼만 탄환을 발사하고 현재 탄알수는 0이 됨.
- 현재 탄알수가 0이 된 경우, 일반 공격이 완벽히 종료되며, 행동 게이지가 증가하기 시작.
";i:1;N;i:2;N;}i:2;i:1336;}i:33;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2076;}i:34;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"스킬 게이지";i:1;i:2;i:2;i:2076;}i:2;i:2076;}i:35;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2076;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:316:"
- 개체마다 현재 스킬 게이지, 최대 스킬 게이지 존재.
- 최대 스킬 게이지 = 100
- 1초마다 스킬 게이지 5 증가.
- 일반 공격 종료 시 5 증가.
- 피격 대상으로 지정될 시 5 증가.
- (현재 스킬 게이지)≥(최대 스킬 게이지)인 경우 오토 스킬 발동.
";i:1;N;i:2;N;}i:2;i:2108;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2434;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"오토 스킬 발동";i:1;i:2;i:2;i:2434;}i:2;i:2434;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2434;}i:40;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1889:"
- 개체가 전방에 위치한 경우는 FrontSkill, 후방에 위치한 경우는 BackSkill 선택.
- 선택된 스킬의 EndTime(초)동안 스킬을 발동한 개체의 행동 게이지가 증가하지 않음.
- 선택된 스킬의 ActionCancel이 True인 경우
  - 현재 탄알수가 0보다 큰 경우, 현재 탄알수를 0으로 초기화.
  - 현재 탄알수가 0인 경우, 행동 게이지를 0으로 초기화.
- 선택된 스킬의 ActionCancel이 False인 경우에는 현재 탄알수와 행동 게이지가 초기화되지 않음.
- 전투 및 동작들을 멈추고 스킬 컷씬 등장. 잠시후 컷씬이 사라지고 스킬의 SkillGauge만큼 스킬 게이지가 감소, 전투 및 동작들 재개.
- EffectSet DB에서 RowName이 (AutoSkill DB의 RowName)_a인 행을 참조. (a=1~EffectSetNumber)
- Condition DB에서 RowName이 (EffectSet DB의 RowName)_Cb인 행이 참인지 판정. (b=1~ConditionNumber)
- 참이라면 EffectSet의 Target 중에서 SelectionCondition에 따라 스킬 대상 결정. 거짓이라면 해당 EffectSet의 투사체, 애니메이션 및 효과 무시.
- Effect DB에서 RowName이 (EffectSet DB의 RowName)_c인 행을 참조. (c=1~EffectNumber)
- Condition DB에서 RowName이 (Effect DB의 RowName)_Cd인 행이 참인지 판정. (d=1~ConditionNumber)
- 스킬의 EffectSet의 AnimType이 Bullet인 경우
  - EffectSet의 BulletAnim에 따라 투사체를 형성하여 대상에게 날라감.
  - 투사체가 대상에게 도달하면 EffectSet의 EffectAnim이 대상 위에 재생.
- 스킬의 EffectSet의 AnimType이 Nonbullet인 경우
  - EffectSet의 EffectAnim이 대상 위에 재생.
- 스킬의 EffectSet의 AnimType이 fullshot인 경우
  - EffectSet의 EffectAnim이 화면 중심에 재생.
- 스킬 발동 후 EffectSet의 ApplyTime(초)만큼 시간이 흘렀을 때 참이었던 Effect들 효과 적용.
";i:1;N;i:2;N;}i:2;i:2470;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4367;}i:42;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4367;}}