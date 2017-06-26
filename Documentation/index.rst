.. The Linux Kernel documentation master file, created by
   sphinx-quickstart on Fri Feb 12 13:51:46 2016.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to The Linux Kernel's documentation
===========================================

본 문서는 커널 문서 폴더의 최상위 문서이다. 대부분의 커널 문서 및 소스코드는
현재 진행형인 작업 문서들이고, 흩어진 정보들을 하나의 문서로 취합하는 작업중에
있다. 문서에 대한 수정/반영 사항이나 문서의 질을 높이는 여러가지 제안을 해주길
바란다. 리눅스 문서화는 vger.kernel.org의 linux-doc list에서 진행 중이므로
많은 참여를 부탁한다. 

커널 개발자 및 커널 사용자를 위한 문서
-------------------------------------

아래의 문서는 커널 개발자 및 커널 사용자들이, 자신의 시스템 구성 환경에서 
커널이 올바르고 최적의 상황으로  동작하도록 구성하는데 도움을 주는 내용을
포함한다. 

.. toctree::
   :maxdepth: 2

   admin-guide/index

애플리케이션 개발자를 위한 문서
------------------------------

유저 스페이스 API 메뉴얼은 애플리케이션 개발자들이 사용하는 다양한 커널
인터페이스들에 대한 정보와 간단한 설명 및 사용법을 포함하고 있다. 

.. toctree::
   :maxdepth: 2

   userspace-api/index	      


커널 개발을 시작하기 위한 기본 문서
----------------------------------

아래 문서들은 커널을 어떻게 개발하는 지에 대한 전체적인 정보를 담고 있다.
커널 커뮤니티는 수년간 수천 수만의 개발자들이 발전에 기여해온 매우 커다란
커뮤니티이다. 여타 다른 대형 커뮤니티와 같이, 어떤 방식으로 개발이 진행되는지
알아두는 것은 자신의 코드가 커널 메인 코드에 머지 되길 원하는 
개발자들에게 큰 도움이 될 것이다.

.. toctree::
   :maxdepth: 2

   process/index
   dev-tools/index
   doc-guide/index

커널 API 문서
-------------

아래 문서들은 커널 내부 개발자들의 관점에서 바라볼때, 특정 커널 서브 시스템이
어떻게 동작하는지에 대해 자세한 내용을 수록하고 있다. 대부분의 내용들은
커널 코드의 구성을 직접적으로 해석한 것으로 이루어져 있으며, 추가 설명을 
위해 필요한 보충물들을 포함하고 있다. 

.. toctree::
   :maxdepth: 2

   driver-api/index
   core-api/index
   media/index
   input/index
   gpu/index
   security/index
   sound/index
   crypto/index

한국어 번역 문서
-------------------

번역자 노트: 큰 기대는 하지 마세요. 몇개 없습니다.

.. toctree::
   :maxdepth: 1

   translations/ko_KR/index

중국어 번역 문서
--------------------

.. toctree::
   :maxdepth: 1

   translations/zh_CN/index

일본어 번역 문서
---------------------

.. toctree::
   :maxdepth: 1

   translations/ja_JP/index

Indices and tables
==================

* :ref:`genindex`
