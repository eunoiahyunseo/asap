## 육군 창업 경진대회

* 실시간 AI 상황 인지 및 전파 시스템 (<code>ASAP</code>: real-time AI Situation Awareness & Propagation system)을 제안합니다.
* <code>ASAP</code>은 육군 지능정보 기술단 SW개발병 4명으로 이루어진 팀입니다.
* <code>ASAP</code>은 최신 AI기술, 혁신적인 시스템 아키텍처, 비지니스 모델, 목적성을 가지고 있습니다.

## 모델 선정

* [CaFM-Pytorch-ICCV2021](https://github.com/Neural-video-delivery/CaFM-Pytorch-ICCV2021) 
    * 비디오 초해상도 모델(Video Super Resolution). 비디오를 고화질로 바꾸는 역할을 담당합니다.
* [FastLLVE](https://github.com/Wenhao-Li-777/FastLLVE)
    * 저조도 개선 모델(Low-Light Video Enhancement). 저조도 비디오를 개선하는 역할을 담당합니다.
* [PEL4VAD](https://github.com/yujiangpu20/PEL4VAD)
    * 이상탐지 모델(Anomaly-Detection). 비디오에서 이상탐지를 담당합니다.
* [YOSO](https://github.com/hujiecpp/YOSO)
    * 판옵틱 분할(Panoptic Segmentation). 비디오에서의 객체를 인스턴스 단위로 분할해 인식하는 역할을 담당합니다.
* [VTimeLLM](https://github.com/huangb23/VTimeLLM)
    * 멀티모달 모델(Video-Multimodal). 비디오를 입력으로 받아 상황을 추론하는 역할을 담당합니다.

## 시스템 아처텍처

![모델 아키텍처](./image/Architecture.PNG)

## 시스템 프로세스

* Origin Video
* Low-light Enhancement
* Video Super Resolution
* Panoptic Segmentation
* Anomaly Detection

![프로세스 결과1](./image/Result1.PNG) 

## 멀티모달 결과

* Large Multi-modal Model

![멀티모달 결과](./image/Result02.jpg)

## 모델 세부 구조도

![디테일 구조1](./image/Detail3.png)

![디테일 구조2](./image/Detail1.png)

![디테일 구조2](./image/Detail2.png)

# 팀 구성

### 인공지능팀
* (육)SW개발병 일병 윤상우 (팀장)
* (육)SW개발병 일병 이현서

### 비지니스 팀
* (육)SW개발병 일병 박상욱
* (육)SW개발병 일병 심준용

## 참고자료

* Liu, Jiaming, et al. "Overfitting the data: Compact neural video delivery via content-aware feature modulation." *Proceedings of the IEEE/CVF International Conference on Computer Vision*. 2021.
* Huang, Bin, et al. "Vtimellm: Empower llm to grasp video moments." *arXiv preprint arXiv:2311.18445* 2 (2023).
* Pu, Yujiang, Xiaoyu Wu, and Shengjin Wang. "Learning prompt-enhanced context features for weakly-supervised video anomaly detection." *arXiv preprint arXiv:2306.14451* (2023).
* Li, Wenhao, et al. "FastLLVE: Real-Time Low-Light Video Enhancement with Intensity-Aware Look-Up Table." *Proceedings of the 31st ACM International Conference on Multimedia*. 2023.
* Gentry, Craig, et al. "Yoso: You only speak once: Secure mpc with stateless ephemeral roles." *Annual International Cryptology Conference*. Cham: Springer International Publishing, 2021.
* Polino, Antonio, Razvan Pascanu, and Dan Alistarh. "Model compression via distillation and quantization." arXiv preprint arXiv:1802.05668 (2018).
* Hadidi, Ramyad, et al. "Characterizing the deployment of deep neural networks on commercial edge devices." 2019 IEEE International Symposium on Workload Characterization (IISWC). IEEE, 2019.
* Hu, Yushi, et al. "Visual Program Distillation: Distilling Tools and Programmatic Reasoning into Vision-Language Models." arXiv preprint arXiv:2312.03052 (2023).
* Bor, Martin C., John Vidler, and Utz Roedig. "LoRa for the Internet of Things." Ewsn. Vol. 16. 2016.
* Li, Gen, et al. "Towards high-quality and efficient video super-resolution via spatial-temporal data overfitting." 2023 IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR). IEEE, 2023.

## 끝맺으며
<pre>저희의 <code>ASAP</code>이 사회, 국방등 국익증진과 국가안보에 기여할 수 있기를 기대합니다.<br/>나아가 범 세계적인 영향을 끼칠 수 있기를 고대합니다.</pre>
