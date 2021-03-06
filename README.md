# MacAppTutorial

## 작업 내용 정리

### 2018-02-14
기본적으로 프로젝트를 만들어서 버튼을 눌렀을 시에 Text Field에 있는 값을 Label에 출력하는 것을 만들어 봄
- 새로 알게 된 사실
  - log를 찍을 때 print를 사용하여 찍는다
  - print를 사용하여 찍는 경우 기본적으로 맨 끝에 \n(개행) 이 들어가는데 이는 terminator 속성을 통해 마지막에 뭐가 들어갈지 수정 가능
  - js 와 다른 점은 let var 에서 let이 상수고 var가 변수다.
  
    | js | swift |
    |--- |  ---  |
    | const   | let  |
    | let     |  var |

### 2018-02-15
14일에 했던 것에서 Text Field를 하나 더 추가하여 숫자 두개를 입력받아 버튼을 누를 시에 Label에 덧셈 결과를 띄워주는 것을 만들어 봄
간단한 예외 처리로 숫자가 안들어오면 올바른 값을 입력하라는 텍스트를 출력하게 함
- 새로 알게 된 사실
  - Int로 강제형변환을 시켜주었는데 만약 숫자로 변환이 불가능한 값(예를 들면 문자)이 오면 nil이라는 값으로 들어오게 된다.
  - nil 값은 값이 없다는 것을 의미
  - Swift 에서는 모든 타입에 대하여 값이 없는 것이 nil이지만 Obj-C에서는 Reference Type에 대해서만 값이 없는 것이 nil 값으로 들어온다.

![결과물1](screenshot/2018-02-16/%EC%8A%A4%ED%81%AC%EB%A6%B0%EC%83%B7%202018-02-16%20%EC%98%A4%ED%9B%84%2011.21.07.png)
![결과물2](screenshot/2018-02-16/%EC%8A%A4%ED%81%AC%EB%A6%B0%EC%83%B7%202018-02-16%20%EC%98%A4%ED%9B%84%2011.21.16.png)
