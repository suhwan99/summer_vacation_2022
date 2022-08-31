# summer_vacation_2022

## phase1 - RISC-V  cpu_test/c_test/CSR
 ### RISC-V cpu test
  * testbenc를 통해 cpu동작 확인
  * csr 제작, 동작 확인

## phase2 - timer/gpio
 ### timer 연결
  * top module인 SMU_RV32I_System에 TimerCounter module 연결
     * FPGA test와 SIM test 구분을 위해 ifdef로 clk를 나누어 입력
     
  * top module인 SMU_RV32I_System에 GPIO module 연결

## phase3 - pll_test
 ### pll 생성
  * quartus 프로그램 사용 cyclone iv gx로 pll 파일 생성
  * pll에 50MHZ입력을 넣고 10MHZ의 출력을 받음
  * phase는 0, 90, 180, 270로 설정
 ### pll test
  * testbench를 제작하여 pll의 동작 확인
 ### pll 연결
  * SMU_RV32I_System에 pll 연결

## phase4 - uart/bios
 ### UART 연결
  * top module인 SMU_RV32I_System에 uart_wrap module 연결
     * uart는 uart_reciver, uart_transmitter, uart_wrap, uart로 이루어져 있음
     * top module인 uart_wrap을 SMU_RV32I_System에 연결
     
  * test에서 timeout 문제 발생
     * testbench의 reset 신호 확인
     * run.f에 v파일 선언 확인
     * uart 안에 CLOCK_fREQ, BAUD_RATE 값 확인
     
 ### BIOS 
  * 기존 메모리인 ASYNC_RAM_DP_WBE와 dualport_mem_synch_rw_dualclk.sv를 bios 부분으로 나눔
     * 기존 메모리의 입출력 값을 변경 
     * bios_ASYNC_RAM_DP_WBE와 bios_dualport_mem_synch_rw_dualclk.sv 생성
     * fetch_addr(명령어 주소값)에 따라 inst(명령어)에 bios_inst와 imem_inst값을 넣어줌
     * Addr_Decoder의 cs_bios_n 값에 따라 read_data에 read_bios_data_mem값이 들어감
     
  * bios test에서 timeout 문제 발생
     * sim_define 파일경로 run.f의 첫줄에 입력해야 작동
     * testbench의 reset 신호 확인
  * bios test에서 예상되지 않은 8'h33값이 입력됨
