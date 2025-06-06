# 2장 연습 문제

p. 61-64

**01 데이터베이스 시스템의 장점이 아닌 것은?**

1. 데이터의 통합성
2. 데이터의 종속성 (o)
3. 데이터의 독립성
4. 데이터의 일관성

**02 데이터베이스 관리자(DBA) 의 역할에 관한 설명으로 거리가 먼 것은?**

1. 보안및 권한부여
2. 스키마정의
3. DBMS 개발 (o)
4. 백업 및 회복

**03 데이터베이스 관리자(OBA)가 수행해야 하는 주요 역할로 거리가 먼 것은?**

1. 데이터 집근 권한과 회복 절차 수립
2. 데이터베이스의 구성 요소 결정과 내부 저장 구조 정의 및 수정
3. 데이터베이스 조작어를 호스트 언어에 포함하여 데이터베이스에 접근 (o)
4. 시스템 감시 및 성능의 종합적인 분석과 성능의 개선

**04 DBMS 의 필수 기능과 관런 데이터 언어, 관련 사용자의 종류가 바르게 연결된 것은?**

1. 저장 기능 - DSL - 일반 사용자
2. 조작 기능 - DML - 데이터베이스 관리자 (o)
3. 정의 기능 - DDL - 일반사용자
4. 제어 기능 - DCL - 응용 프로그래머

**05 DDL과 가장 관련이 적은 것은?**

1. 데이터 사전
2. 메타데이터
3. 데이터 조작어 (o)
4. 스키마

**06 DBMS 의 제어 기능에 대한 설명으로 옳지 않은 것은?**

1. 데이터의 무결성이 손상되지 않도록 제어한다.
2. 모든 사용자가 제한 없이 자유롭게 접근할 수 있도록 데이터를 관리한다. (o)
3. 데이터의 내용에 대한 정확성과 안전성을 유지할 수 있도록 제어한다.
4. 여러 사용자가 데이터베이스에 동시 접근하여 데이터를 처리하기 위한 병행 제어를 한다.

**07 DBMS 의 주요 구성 요소에 해당하지 않는 것은?**

1. 질의어 처리기
2. 저장데이터 관리기
3. 트랜잭션관리기
4. 스케줄러 (o)

**08 데이터베이스와 DBMS 유형을 분류하는 데이터 모델에 속하지 않는 것은?**

1. 계층형 (hierarchical) 모델
2. 개체-관계형 (E-R) 모델 (o)
3. 관계형 (relational) 모델
4. 객체-관계형 (O-R) 모델

**09 시스템 데이터베이스(시스템 카탈로그)에 대한 설명으로 옳지 않은 것은?**

1. 일반 질의어를 이용하여 그 내용을 검색할 수 있다.
2. 데이터베이스 스키마에 대한 정보를 제공한다.
3. 사용자가 시스템 카탈로그를 직접 갱신할 수 있다. (o)
4. DBMS가 스스로 생성하고 유지하는 데이터베이스 안의 특별한 테이불의 집합체이다.

**10 응용 프로그램에 영향을 주지 않고 구조를 변경시컬 수 있는 데아터베이스 특성은?**

1. 데이터의 독립성 (o)
2. 데이터의 일관성
3. 데이터의 종속성
4. 데이터의 무결성

**11 3-단계 데이터베이스 스키마 구조에 해당하지 않는 것은?**

1. 논리 스키마 (o)
2. 외부 스키마
3. 내부 스키마
4. 개념 스키마

**12 스키마에 대한 설명으로 옳지 않은 것은?**

1. 제약 조건, 개체, 속성, 관계 등을 명세한다.
2. 내부 스키마는 개별 사용자가 보는 개인적인 데이터베이스 구조이다. (o)
3. 여러 개의 외부 스키마가 존재할 수 있다.
4. 오직 하나의 개념 스키마만 존재한다.

**13 DBMS의 필수 기능 중에셔 하나의 통합된 데이터베이스 구조를 명세하고 생성, 삭제, 수정함으로써 여러 응용 프로그램이 요구하는 네이터베이스 구조를 지원하는 것은 어떤 기능에 포함되는가?**

1. 정의 기능 (o)
2. 조작 기능
3. 제어 기능
4. 사상 기능

**14 다음 문장이 참이면 0, 거짓이먼 x 를 하시오.**

1. 데이터베이스 사용자는 초급 사용자, 중급 사용자, 웅용 프로그래머 3가지 사용자 유형으로 분류할수 있다. (o)
2. 스키마는 데이터베이스의 정적인 구성뿐만 아니라 동적인 유지 조건까지를 포함한다. (x)
3. 각 사용자별로 외부에서 바라보는 관점은 다양하므로 데이터베이스 하나에 여러 개의 외부 스키마가 존재할 수 있다. (o)
4. 데이터 사전에 저장된 데이터는 한 차원 높은 데이터라는 의미에서 메타 데이터 (meta data) 라고 한다. (o)
5. DBMS는 3단계 데이터베이스 구조의 스키마 간의 적절한 사상을 통하여 데이터 독립성을 지원한다. (o)

**15 다음 ( ) 안에 적당한 용어를 채워 완성하시오.**

1. 데이터베이스 시스템에서는 모든 웅용 프로그램이나 사용자들은 (DBMS)를 통해서만 데이터 처리가가능하다.
2. 데이터베이스 관리자인 DBA는 (Database Administrator)의 약어이다.
3. (DML) 용어는 원래 좁은 의미에서는 데이터 검색을 위한 데이터 조작어를 의미했지만 현재 넓은 의미에서는 데이터의 검색뿐만 아니라 입력, 수정, 삭제 그리고, 데이터 정의 기능까지를 포함하는 광범위한 기능을 가진 독립적인 언어를 뜻하는 것으로 사용되고 있다.
4. (DBMS)는 데이터베이스를 효율적으로 관리하고 데이터베이스에 대한 데이터 요청을 처리하는 소프트웨어이다.
5. (객체 관계형) 데이터 모델은 객체 단위의 저장 구조를 가지며 연관된 데이터 사이의 관계를 객체식 별자(OID ; Object IDentifier)로 표현하는 저장 방식이다.
6. 데이터베이스와 DBMS 의 종류를 분류하는 가장 중요한 기준은 바로 (데이터 모델)이다.
7. (개념적 스키마)는 모든 데아터베이스 사용자들의 관점을 통합하여 조직이나 기관의 데이터베이스 전체를 명세한 데이터베이스 구조아다.
8. 데이터베이스를 구성하는 모든 데이불들의 구조를 명세한 것이 (논리적 스키마)이다.
9. (데이터 사전)은 데이터베이스에 저장된 모든 부가 정보 즉, 데이터 정의나 명세뿐만 아니라 스키마와 이들 간의 사상 정보, 제약 조건 등을 저장하는 저장소이다.
10. 개념적 스키마에 영향이 없도록 하면서 데아터베아스의 물리적 구조를 변경할 수 있는 것을(데이터 독립성)이라한다.

**16 DBA의 주요 역할을 설명하시오.**
DBA는 데이터베이스의 설계, 관리, 보안, 성능 최적화, 백업 및 복구, 트랜잭션 관리 등을 담당합니다. 또한, 사용자의 권한을 관리하고, 데이터 무결성 및 일관성을 유지합니다.

**17 DBMS 의 3가지 필수 기능에 대해 설명하시오.**
정의 기능: 데이터베이스의 구조를 정의하고 관리하는 기능
조작 기능: 데이터베이스에서 데이터를 삽입, 삭제, 수정, 조회하는 기능
제어 기능: 데이터의 보안, 권한 관리, 트랜잭션 처리, 병행 제어 등 데이터의 무결성과 일관성을 유지하는 기능

**18 데이터 모델에 따른 DBMS 의 역사에 대해 간략히 설명하시오.**
초기 DBMS는 계층형 및 네트워크 모델을 사용했으며, 이후 관계형 모델이 도입되어 SQL 기반의 DBMS가 발전했습니다. 최근에는 객체 지향 모델 및 객체-관계형 모델을 채택한 DBMS도 등장했습니다.

**19 데이터 사전(data dictionary)과 데이터 디렉토리 (data directory)의 차이점을 설명하시오.**
데이터 사전은 데이터베이스에 대한 메타데이터를 저장하는 곳으로, 데이터베이스 구조에 관한 정보를 담고 있습니다.
데이터 디렉토리는 데이터베이스 내의 실제 데이터가 저장된 위치와 같은 물리적 정보에 관한 정보를 제공합니다.

**20 다양한 수준의 추상화와 테이터 독립성율 제공하기 위하여 대이터베이스 관리 시스템 (DBMS)에서 지원하는 3 단계 스키마 구조에 대해셔 간략히 설명하시오.**
외부 스키마: 사용자가 보는 데이터베이스의 논리적인 뷰
논리 스키마: 데이터베이스의 전체적인 구조 및 관계
내부 스키마: 실제 물리적 데이터 저장 방식

