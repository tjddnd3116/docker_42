1. init_docker.sh 실행
2. 비밀번호 입력창 ctrl c 로 닫기
3. 도커 실행중인지 확인
4. start_valgrind.sh 실행
5. 홈디렉토리의 workspace 디렉토리에 valgrind 돌리고 싶은 파일 복사
6. * docker image 에서 make 실행 * 
7. valgrind --leak-check=full ./[실행파일]
8. leak 확인!!
