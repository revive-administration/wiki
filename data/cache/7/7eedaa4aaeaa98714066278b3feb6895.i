a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"스킬 구조";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":스킬_구조.png";i:1;s:0:"";i:2;N;i:3;s:3:"500";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:28;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:451:"
- Skill은 효과를 적용시킬 그룹의 개수만큼 EffectSet을 가진다.
- PassiveSkill은 추가적으로 여러 개의 Condition도 가진다.
- EffectSet은 그룹에게 적용시킬 여러 개의 Effect와 Condition을 가진다. 모든 Condition을 만족해야 사용할 Effect가 결정된다.
- Effect는 효과 내용 및 수치와 Condition을 가진다. 모든 Condition을 만족해야 최종적으로 이 Effect가 적용된다.
";i:1;N;i:2;N;}i:2;i:62;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:62;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"예시";}i:2;i:523;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:535;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:453:"
- 랜덤한 적군 1명에게 1000의 대미지로 공격하고 10초간 출혈을 걸며, 자신의 Hp를 50 회복시킨다.
  - '랜덤한 적군 1명'과 '자신'이라는 2개의 그룹이 존재하므로 2개의 EffectSet을 가짐.
  - '랜덤한 적군 1명'을 지정한 EffectSet은 '1000의 대미지를 입힘'과 '10초간 출혈'이라는 Effect를 가짐.
  - '자신'을 지정한 EffectSet은 'Hp 50 회복'이라는 Effect를 가짐.
";i:1;N;i:2;N;}i:2;i:535;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:528:"
- 체력이 가장 낮은 아군 1명의 체력을 100 회복시키고 10초간 방어력 증가(+100)를 걸며, 대상의 체력이 30% 이하라면 Hp를 추가로 50 회복시킨다.
  - '체력이 가장 낮은 아군 1명'이라는 1개의 그룹이 존재하므로 1개의 EffectSet을 가짐.
  - EffectSet은 '체력 100 회복', '10초간 방어력 100 증가 버프', '체력 50 회복'이라는 Effect를 가짐.
  - '체력 50 회복'이라는 Effect는 '대상의 체력이 30% 이하'라는 Condition을 가짐.
";i:1;N;i:2;N;}i:2;i:1003;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1539;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1539;}}