# kernel_programing
커널 개발에 대한 기초지식을 정리하는 레파지토리입니다.

# 목차
 
 1. [hello_world](/hello_world/): 커널 개발 처음으로 hello world 를 출력하는 코드입니다. 


# 커널 개발의 기초

* 커널에는 두가지 키워드를 통해서 커널 삽입시와 삭제시 해당 함수를 실행 시킬 수 있다. 
    * `__init`: 커널 모듈을 시작할때 사용함을 명시하는 키워드
    * `__exit`: 커널 모듈 종료시에 사용함을 명시하는 키워드 
    * `module_init(function name)`: 커널 시작시 함수 호출
    * `module_exit(function name)`: 커널 종료시 함수 호출

* 커널 모듈을 커널에 올리는 명령어
    * `insmod`: 커널에 올리는 명령어
    * `rmmod`: 커널에서 내리는 명령어

* 커널 모듈 관련 명령어
    * `lsmod`: 현재 리눅스 시스템에 설치된 모듈의 리스틍를 확인하는 명령어
    * `modinfo {kernel module name}`: 모듈의 정보를 조회
        ```
        debian@debian:~/kernel_programing/hello_world$ sudo modinfo hello_world.ko
        filename:       /home/debian/kernel_programing/hello_world/hello_world.ko
        license:        GPL
        depends:        
        name:           hello_world
        vermagic:       4.19.0-18-arm64 SMP mod_unload modversions aarch64
        ```