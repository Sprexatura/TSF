#TSF
tag, search, follow 의 약자로 1회 RGP Hackathon 의 결과 프로젝트 중 하나입니다

#Photos
<img src="https://raw.githubusercontent.com/beomcheol/TSF/master/Screenshots/Image%20uploaded%20from%20iOS.jpg">
<img src="https://raw.githubusercontent.com/beomcheol/TSF/master/Screenshots/Image%20uploaded%20from%20iOS%20(1).jpg">

#Screenshots

<img src="https://github.com/Sprexatura/TSF/blob/master/Screenshots/working.gif">

#1st RGP Hackathon Post meeting comments

지난 금요일(2017.02.24) 1회 해커톤이 열린다는 얘기에 참석하게 되었고 좋은 기분으로 마무리하여 후기를 작성합니다.


평소 아이폰 개발에 관심은 많았으나 선뜻 제대로 된 결과물을 만들지는 못하였고, 가끔 Swift 문법 책이나 한번 확인하는 정도였습니다.

'언젠가는 하나 만들겠지' 라는 막연한 생각뿐이었기에 이번 기회를 통해 제대로 된 결과물 하나를 만든다는 것이 매우 의미있는 일이였죠.

모임의 목적은 다음과 같았습니다.

- 개발 꿈나무 들에게는 온전히 내 손으로 하나의 프로덕트를 만들어 내는 과정에서 얻을 수 있는 **즐거움**을 느끼게 하고,
- 까만 화면에 텍스트만 보고 개발하는 백엔드 개발자 들에게는 결과물을 바로 눈으로 확인 해 볼 수 있는 **신선한 경험**을 하고,
- 평소에 개발이 어떻게 이루어 지는지에 대해 궁굼해 하던 비 개발자 분들은 몸소 개발을 채험해 보면서 동변상련의 **측은함**을 탑재.
- 다양한 파트의 사람들이 하나의 목표로 선의의 경쟁을 통해 서로에 대해 더 잘 알게 되고, 개발이라는 **참 재미**를 얻어간다.

이 중 저는 '개발 꿈나무'와 '백엔드 개발자' 항목쯤에 포함되는, 주최 목적에는 맞는(?), 사람이기는 했지만 아이폰 개발 경험이 전무하였기에 사실 조금 걱정이 되었습니다.

다행히 주최측(?)에 확인한 결과 그에 관해서는 걱정하지 않아도 괜찮다는 대답에 조금 안심하고 참여할 수 있었죠.

중식 저녁식사를 시작으로 하나 둘 사람들이 모이기 시작했습니다.

대략 오후 8시쯤 8명정도의 사람들이 다 모여서 본격적으로 시작을 했습니다.

이번 해커톤의 주제는 '인스타그램 API를 사용하자'였습니다.

이를 위해 1부는 '인스타그램 API' 파악하고 기획하기, 2부는 '기획한 앱 만들기'로 나눠서 진행이 되었습니다.

다음과 같이 팀을 나눠서 진행을 하였습니다.

- 범철님 (1인 1팀)
- 대종님 (1인 1팀)
- 지훈님, 원님 (2인 1팀)
- 저, 슬기님, 하영님, 지효님 (4인 1팀)

팀간의 벨런스를 위해 위와 같이 나눠서 진행하였는데, 덕분에 그나마 완성 할 수 있었습니다. (이자리를 빌어 슬하님과 지효님께 감사를 :))

다들 행사 취지를 잘 따르기 위해 아무도 기획을 해오지 않았습니다.(...) 덕분에 1부를 알차게 시작 할 수 있었는데요,

가장 큰 허들은 인스타그램 API 사용을 위한 '토큰' 획득이였네요. 이 부분에서 많은 분들이 열심히 삽을 떴습니다.

좋은 점은 모인 분들이 다양하게(?) 삽을 뜨다보니 먼저 삽을 뜨신 분들이 다른 분들에게 이렇게 삽뜨면 된다/안된다 를 공유해 주셨다는 점이네요.

거기에 중간에 '지훈님'이 OAuth 2.0에 대한 설명과 '그냥 웹뷰를 통한 인증이 대세입니다.'를 공유해 주셔서 빠르게 허들을 넘을 수 있었습니다.

(삽질의 결론을 말씀드리자면, 'InstagramKIT'을 쓰면 됩니다!..)

동시에 진행된 '기획'에는 다음의 문제가 있었습니다.

- '이거 어때요' -> 좋아요 -> 지원하는 'API'가 없어요 -> ㅠㅠ
- '이거 어때요' -> 좋아요 -> '이건 어때요' -> 좋아요 -> '요건 어때요' -> 좋아요

다행스럽게도 다들 어마어마한 프로젝트를 완성하자는 것이 아닌 '가능한 것을 하자' 라는 것에 어느정도 동의하고 있었습니다.

덕분에 제안하는 프로젝트가 1개로 자연스럽게 축소되어 위의 문제는 모두 해결되었습니다.

여기까지 하고나니 대략 12시 정도가 되었습니다.

잠깐 휴식을 취하고 이제 2부인 본격적인 구현을 진행하였죠.

주최측에서 의도한 바인지는 모르겠으나, 다행스럽게도 저를 제외한 슬기님, 하영님, 지효님은 아이폰 개발을 슬쩍(?) 이라도 해보신 경험이 있으시더군요.

덕분에 아이폰 개발에 의존적인 부분은 다른 분들이 드라이브 해주셨습니다.

처음에는 공유된 '데모' 프로젝트에 '가능한 기능을 확인' 하는 것을 먼저 진행하자고 제안하였고 그렇게 진행하였습니다.

그리고 중간 중간 필요없는 기존 코드를 지우면서 진행을 하였는데...

지우면 안되는 코드까지 지워버렸습니다. (멘탈아 힘내)

하지만 프로젝트 명도 안정했는데 이참에 정하고 첨부터 다시하자는 긍정적인 마인드로 멘탈을 추스렸습니다.

짧은 논의 결과 'TSF'(Tag Search Follow)라는 직관적인 프로젝트 명을 짓고 처음부터 다시하였습니다.

처음부터 다시 시작하는 것에 구조 짜는 것부터 좀 막막했는데 다행히 하영님이 하드캐리하여 빠르게 복구가 가능했습니다.

복구 후 다시 구현하면서(중간중간 드라이버를 바꿔가며) 생각나는 이슈나 버그(?) 같은 것은 중간 중간 To-do list에 추가하여 해결하였습니다. 해결과정의 많은 부분을 주최측에서 도와주셨기에 생각외로 빠르게 해결 할 수 있었습니다.

새벽 4시쯤에 체력적인 문제로 To-do list의 일부를 타협(?) 할 뻔 했지만(같은 사람이 검색에 중복되서 나타나는 사소한(...) 버그입니다..하하),

굴하지 않고 무사히 모두 해결 할 수 있었습니다. 모든 구현을 마치고 각자 시현을 한번 하고 나니 6시쯤 된 것 같더군요. (이미 졸려서 시간이 생각이 잘 안나네요)

간단히 국밥을 먹고 귀가하면서 이번 해커톤을 마칠 수 있었습니다.

작지만 완성된 프로젝트를 하루밤 사이에 했다는 점이, 특히나 처음 하는 분야임에도, 아주 감명 깊은 행사였고, 기회가 된다면 다음에도 또 이런 행사가 있었으면 좋겠습니다.

그리고 그때는 저도 다른 분들에게 도움을 드릴 수 있었으면 하네요.

주최하신 분들 너무 수고하셨고, 함께하신 모든 분들 감사합니다 :)

jaehyung.jang@rgpkorea.co.kr
