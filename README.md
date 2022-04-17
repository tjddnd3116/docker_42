1. 42toolbox 안에 init_docker.sh 실행
2. remind me later
3. 도커 실행중인지 확인
4. docker run -it -v ~/[valgrind 할 루트 폴더]:/data karek/valgrind
5. valgrind 이미지 설치, 실행
6. docker image 에서  cd /data 이동
7. * docker image 에서 make 실행 * 
8. valgrind --leak-check=full ./[실행파일]
9. leak 확인!!
