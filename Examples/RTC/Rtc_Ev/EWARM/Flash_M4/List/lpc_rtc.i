

 



























 

 


 





























 




 





























 

 

 
 
 

  #pragma system_include

 
 

 

  #pragma system_include






 















 












 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 





                 



                 













 

   



                 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

   

 

   #pragma system_include






 

 


 


 

 

 

 

 

 

 

 





 


  typedef struct
  {
    char *_Ap;
  } _VA_LIST;


















 














 




















 










 




















































































































 


 










 





















 














 















 













 








 












 











 










 









 











 









 









 









 









 














 














 
















 












 








 











 










 









 









 









 









 









 









 









 









 







 




 









 




 





 



















































 













 






 


   

  







 





 





 




 



 





 




 












 
   






 
  #pragma language = save 
  #pragma language = extended
  #pragma language = restore






 






 





                 




















 


                 

 

 
 

 

 

 

 



                 






 
 


  #pragma system_include

 
 

 

  #pragma system_include






 















 




 
 





 

                                 




                                 







                 

                 

                 

                 
                 



                 
                                 


  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore

  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;



                 

typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

 

                 
  typedef _VA_LIST __Va_list;


__intrinsic __nounwind void __iar_Atexit(void (*)(void));


  typedef struct
  {        
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;



typedef struct
{        
  _Longlong _Off;     
  _Mbstatet _Wstate;
} _Fpost;




                 














 


  #pragma system_include





 













































































 

 


  
 

   


  





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);



  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 









   
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore








     
  



   

  


  
  typedef void *__iar_Rmtx;

  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  
 
  __intrinsic __nounwind void __iar_clearlocks(void);



  



  


  typedef unsigned _Once_t;

  
 

  








                 


                 
  
  
  __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);
  
  


                 


                 







 


 
  typedef signed char   int8_t;
  typedef unsigned char uint8_t;

  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;

  typedef signed int   int32_t;
  typedef unsigned int uint32_t;

  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


 
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

 
  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore
  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore



 
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore
  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore

 
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore


 
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

 
typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;

 

























 














 




 
 
 


 



 
typedef enum {FALSE = 0, TRUE = !FALSE} Bool;



 
typedef enum {RESET = 0, SET = !RESET} FlagStatus, IntStatus, SetState;



 
typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;



 
typedef enum {ERROR = 0, SUCCESS = !ERROR} Status;




 
typedef enum
{
	NONE_BLOCKING = 0,		 
	BLOCKING,				 
} TRANSFER_BLOCK_Type;


 
typedef void (*PFV)();

 
typedef int32_t(*PFI)();



 


 


 




 
 




 
 













 
 

 

 

 
 




 


 


 

 
typedef char CHAR;

 
typedef uint8_t UNS_8;

 
typedef int8_t INT_8;

 
typedef	uint16_t UNS_16;

 
typedef	int16_t INT_16;

 
typedef	uint32_t UNS_32;

 
typedef	int32_t INT_32;

 
typedef int64_t INT_64;

 
typedef uint64_t UNS_64;

 
typedef Bool BOOL_32;

 
typedef Bool BOOL_16;

 
typedef Bool BOOL_8;



 





 

 


 

 



 

 

 

 

 

 

 

 

 

 

 

 

 

 


 

 

 


 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 



 


 



























 

 



 


 
 

 




























 




 

typedef enum IRQn
{
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,       
  HardFault_IRQn                = -13,               
  MemoryManagement_IRQn         = -12,       
  BusFault_IRQn                 = -11,       
  UsageFault_IRQn               = -10,       
  SVCall_IRQn                   = -5,        
  DebugMonitor_IRQn             = -4,        
  PendSV_IRQn                   = -2,        
  SysTick_IRQn                  = -1,        

 
  WDT_IRQn                      = 0,         
  TIMER0_IRQn                   = 1,         
  TIMER1_IRQn                   = 2,         
  TIMER2_IRQn                   = 3,         
  TIMER3_IRQn                   = 4,         
  UART0_IRQn                    = 5,         
  UART1_IRQn                    = 6,         
  UART2_IRQn                    = 7,         
  UART3_IRQn                    = 8,         
  PWM1_IRQn                     = 9,         
  I2C0_IRQn                     = 10,        
  I2C1_IRQn                     = 11,        
  I2C2_IRQn                     = 12,        
  Reserved0_IRQn                = 13,        
  SSP0_IRQn                     = 14,        
  SSP1_IRQn                     = 15,        
  PLL0_IRQn                     = 16,        
  RTC_IRQn                      = 17,        
  EINT0_IRQn                    = 18,        
  EINT1_IRQn                    = 19,        
  EINT2_IRQn                    = 20,        
  EINT3_IRQn                    = 21,        
  ADC_IRQn                      = 22,        
  BOD_IRQn                      = 23,        
  USB_IRQn                      = 24,        
  CAN_IRQn                      = 25,        
  DMA_IRQn                      = 26,        
  I2S_IRQn                      = 27,        
  ENET_IRQn                     = 28,        
  MCI_IRQn                      = 29,        
  MCPWM_IRQn                    = 30,        
  QEI_IRQn                      = 31,        
  PLL1_IRQn                     = 32,        
  USBActivity_IRQn              = 33,        
  CANActivity_IRQn              = 34,        
  UART4_IRQn                    = 35,        
  SSP2_IRQn                     = 36,        
  LCD_IRQn                      = 37,        
  GPIO_IRQn                     = 38,        
  PWM0_IRQn                     =  39,               
  EEPROM_IRQn                   =  40,               
  CMP0_IRQn                     =  41,               
  CMP1_IRQn                     =  42                
} IRQn_Type;

 
 
 

 


 




















 
 #pragma system_include   
















 













 




 






 

 





 


 
 





 
 




















 



 




 

 











 



#pragma system_include









 


 
 

 

  #pragma system_include






 















 





  #pragma system_include



 



#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);


 
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
__intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
__intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );


 
__intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
__intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );


__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


 

__intrinsic __nounwind unsigned long __SWP( unsigned long, unsigned long * );
__intrinsic __nounwind unsigned char __SWPB( unsigned char, unsigned char * );

typedef unsigned long __ul;


 
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

 
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src);

 
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst);

 
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, __ul *dst,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );

 
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

 
__intrinsic __nounwind unsigned char __CLZ( unsigned long );

 
__intrinsic __nounwind signed long __QADD( signed long, signed long );
__intrinsic __nounwind signed long __QDADD( signed long, signed long );
__intrinsic __nounwind signed long __QSUB( signed long, signed long );
__intrinsic __nounwind signed long __QDSUB( signed long, signed long );

__intrinsic __nounwind signed long __QDOUBLE( signed long );

__intrinsic __nounwind int         __QFlag( void );
__intrinsic __nounwind void __reset_Q_flag( void );

__intrinsic __nounwind int         __QCFlag( void );
__intrinsic __nounwind void __reset_QC_flag( void );

__intrinsic __nounwind signed long __SMUL( signed short, signed short );

 
__intrinsic __nounwind unsigned long __REV( unsigned long );
__intrinsic __nounwind signed long __REVSH( short );

__intrinsic __nounwind unsigned long __REV16( unsigned long );
__intrinsic __nounwind unsigned long __RBIT( unsigned long );

__intrinsic __nounwind unsigned char  __LDREXB( unsigned char * );
__intrinsic __nounwind unsigned short __LDREXH( unsigned short * );
__intrinsic __nounwind unsigned long  __LDREX ( unsigned long * );
__intrinsic __nounwind unsigned long long __LDREXD( unsigned long long * );

__intrinsic __nounwind unsigned long  __STREXB( unsigned char, unsigned char * );
__intrinsic __nounwind unsigned long  __STREXH( unsigned short, unsigned short * );
__intrinsic __nounwind unsigned long  __STREX ( unsigned long, unsigned long * );
__intrinsic __nounwind unsigned long  __STREXD( unsigned long long, unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( void const * );
__intrinsic __nounwind void __PLD( void const * );
__intrinsic __nounwind void __PLDW( void const * );

__intrinsic __nounwind unsigned long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
__intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );



 
__intrinsic __nounwind unsigned long __SEL( unsigned long op1, unsigned long op2 );

__intrinsic __nounwind unsigned long __SADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __SHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __QADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UQADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __USAD8(unsigned long x, unsigned long y );
__intrinsic __nounwind unsigned long __USADA8(unsigned long x, unsigned long y,
                                   unsigned long acc );

__intrinsic __nounwind unsigned long __SSAT16   (unsigned long pair,
                                      unsigned int __constrange( 1, 16 ) sat );
__intrinsic __nounwind unsigned long __USAT16   (unsigned long pair,
                                      unsigned int __constrange( 0, 15 ) sat );

__intrinsic __nounwind unsigned long __SMUAD(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMUSD(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMUADX(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMUSDX(unsigned long x, unsigned long y);

__intrinsic __nounwind unsigned long __SMLAD(unsigned long x, unsigned long y, unsigned long sum);
__intrinsic __nounwind unsigned long __SMLSD(unsigned long x, unsigned long y, unsigned long sum);
__intrinsic __nounwind unsigned long __SMLADX(unsigned long x, unsigned long y, unsigned long sum);
__intrinsic __nounwind unsigned long __SMLSDX(unsigned long x, unsigned long y, unsigned long sum);

__intrinsic __nounwind unsigned long long __SMLALD ( unsigned long pair1,
                                          unsigned long pair2,
                                          unsigned long long acc );

__intrinsic __nounwind unsigned long long __SMLALDX( unsigned long pair1,
                                          unsigned long pair2,
                                          unsigned long long acc );

__intrinsic __nounwind unsigned long long __SMLSLD ( unsigned long pair1,
                                          unsigned long pair2,
                                          unsigned long long acc );

__intrinsic __nounwind unsigned long long __SMLSLDX( unsigned long pair1,
                                          unsigned long pair2,
                                          unsigned long long acc );

__intrinsic __nounwind unsigned long __PKHBT(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,31) count);
__intrinsic __nounwind unsigned long __PKHTB(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,32) count);

__intrinsic __nounwind unsigned long __SMLABB(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMLABT(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMLATB(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMLATT(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMLAWB(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMLAWT(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);

__intrinsic __nounwind unsigned long __SMMLA (unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMMLAR(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMMLS (unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMMLSR(unsigned long x,
                                   unsigned long y,
                                   unsigned long acc);
__intrinsic __nounwind unsigned long __SMMUL (unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMMULR(unsigned long x, unsigned long y);

__intrinsic __nounwind unsigned long __SMULBB(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMULBT(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMULTB(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMULTT(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMULWB(unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SMULWT(unsigned long x, unsigned long y);

__intrinsic __nounwind unsigned long __SXTAB (unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __SXTAH (unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __UXTAB (unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __UXTAH (unsigned long x, unsigned long y);

__intrinsic __nounwind unsigned long long __UMAAL(unsigned long x,
                                       unsigned long y,
                                       unsigned long a,
                                       unsigned long b);

__intrinsic __nounwind unsigned long long __SMLALBB(unsigned long x,
                                         unsigned long y,
                                         unsigned long long acc);
__intrinsic __nounwind unsigned long long __SMLALBT(unsigned long x,
                                         unsigned long y,
                                         unsigned long long acc);
__intrinsic __nounwind unsigned long long __SMLALTB(unsigned long x,
                                         unsigned long y,
                                         unsigned long long acc);
__intrinsic __nounwind unsigned long long __SMLALTT(unsigned long x,
                                         unsigned long y,
                                         unsigned long long acc);

__intrinsic __nounwind unsigned long __UXTB16(unsigned long x);
__intrinsic __nounwind unsigned long __UXTAB16(unsigned long acc, unsigned long x);

__intrinsic __nounwind unsigned long __SXTB16(unsigned long x);
__intrinsic __nounwind unsigned long __SXTAB16(unsigned long acc, unsigned long x);







 



 
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);


#pragma language=restore




#pragma diag_suppress=Pe940
#pragma diag_suppress=Pe177



static uint32_t __get_xPSR(void)
{
  return __get_PSR();    
}










static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << ((sizeof(op1)*8)-op2));
}

#pragma diag_default=Pe940
#pragma diag_default=Pe177




   

 




















 



 



 

 



 


 




















 






 


 



 

 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 




 







 

 

 





 









 





 


 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[8];                  
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];                  
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];                  
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];                  
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];                  
       uint32_t RESERVED4[56];
  volatile uint8_t  IP[240];                  
       uint32_t RESERVED5[644];
  volatile  uint32_t STIR;                     
}  NVIC_Type;

 

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
  volatile uint32_t VTOR;                     
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
  volatile uint8_t  SHP[12];                  
  volatile uint32_t SHCSR;                    
  volatile uint32_t CFSR;                     
  volatile uint32_t HFSR;                     
  volatile uint32_t DFSR;                     
  volatile uint32_t MMFAR;                    
  volatile uint32_t BFAR;                     
  volatile uint32_t AFSR;                     
  volatile const  uint32_t PFR[2];                   
  volatile const  uint32_t DFR;                      
  volatile const  uint32_t ADR;                      
  volatile const  uint32_t MMFR[4];                  
  volatile const  uint32_t ISAR[5];                  
       uint32_t RESERVED0[5];
  volatile uint32_t CPACR;                    
} SCB_Type;

 





 










 

 







 



 






 














 



 



 





 






 


 
typedef struct
{
       uint32_t RESERVED0[1];
  volatile const  uint32_t ICTR;                     
  volatile uint32_t ACTLR;                    
} SCnSCB_Type;

 

 





 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 




 

 

 



 






 


 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                   
    volatile  uint16_t   u16;                  
    volatile  uint32_t   u32;                  
  }  PORT [32];                           
       uint32_t RESERVED0[864];
  volatile uint32_t TER;                      
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;                      
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;                      
} ITM_Type;

 

 









   






 


 
typedef struct
{
  volatile const  uint32_t TYPE;                     
  volatile uint32_t CTRL;                     
  volatile uint32_t RNR;                      
  volatile uint32_t RBAR;                     
  volatile uint32_t RASR;                     
  volatile uint32_t RBAR_A1;                  
  volatile uint32_t RASR_A1;                  
  volatile uint32_t RBAR_A2;                  
  volatile uint32_t RASR_A2;                  
  volatile uint32_t RBAR_A3;                  
  volatile uint32_t RASR_A3;                  
} MPU_Type;

 



 



 

 



 




 






 


 
typedef struct
{
       uint32_t RESERVED0[1];
  volatile uint32_t FPCCR;                    
  volatile uint32_t FPCAR;                    
  volatile uint32_t FPDSCR;                   
  volatile const  uint32_t MVFR0;                    
  volatile const  uint32_t MVFR1;                    
} FPU_Type;

 









 

 




 








 




 






 


 
typedef struct
{
  volatile uint32_t DHCSR;                    
  volatile  uint32_t DCRSR;                    
  volatile uint32_t DCRDR;                    
  volatile uint32_t DEMCR;                    
} CoreDebug_Type;

 












 


 













 




 

 




 





 






 



 



 










 
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07);                

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((0xFFFFUL << 16) | (7UL << 8));              
  reg_value  =  (reg_value                                 |
                ((uint32_t)0x5FA << 16) |
                (PriorityGroupTmp << 8));                                      
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}








 
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) >> 8);    
}








 
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
 
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(uint32_t)((int32_t)IRQn) >> 5] = (uint32_t)(1 << ((uint32_t)((int32_t)IRQn) & (uint32_t)0x1F));  
}








 
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}








 
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}








 
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));  
}












 
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 3)) & 0xff); }  
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] = ((priority << (8 - 3)) & 0xff);    }         
}













 
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 3)));  }  
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)]           >> (8 - 3)));  }  
}















 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);           
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 3) ? 3 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 3) < 7) ? 0 : PriorityGroupTmp - 7 + 3;

  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority     & ((1 << (SubPriorityBits    )) - 1)))
         );
}















 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);           
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 3) ? 3 : 7 - PriorityGroupTmp;
  SubPriorityBits     = ((PriorityGroupTmp + 3) < 7) ? 0 : PriorityGroupTmp - 7 + 3;

  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority     = (Priority                   ) & ((1 << (SubPriorityBits    )) - 1);
}





 
static inline void NVIC_SystemReset(void)
{
  __DSB();                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) |
                 (1UL << 2));                    
  __DSB();                                                      
  while(1);                                                     
}

 



 



 










 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<3) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}


 



 



 

extern volatile int32_t ITM_RxBuffer;                     










 
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((CoreDebug_Type *) (0xE000EDF0UL))->DEMCR & (1UL << 24))  &&       
      (((ITM_Type *) (0xE0000000UL) )->TCR & (1UL << 0))                  &&       
      (((ITM_Type *) (0xE0000000UL) )->TER & (1UL << 0)        )                    )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000UL) )->PORT[0].u8 = (uint8_t) ch;
  }
  return (ch);
}










 
static inline int32_t ITM_ReceiveChar (void) {
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;        
  }

  return (ch);
}









 
static inline int32_t ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);                                  
  } else {
    return (1);                                  
  }
}

 





 



























 



 
 





 

extern uint32_t SystemCoreClock;       
extern uint32_t PeripheralClock;	     
extern uint32_t EMCClock;			         
extern uint32_t USBClock;			         










 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);



 





 








 
 
 


 
typedef struct                           
{
  volatile const  uint32_t IntStat;
  volatile const  uint32_t IntTCStat;
  volatile  uint32_t IntTCClear;
  volatile const  uint32_t IntErrStat;
  volatile  uint32_t IntErrClr;
  volatile const  uint32_t RawIntTCStat;
  volatile const  uint32_t RawIntErrStat;
  volatile const  uint32_t EnbldChns;
  volatile uint32_t SoftBReq;
  volatile uint32_t SoftSReq;
  volatile uint32_t SoftLBReq;
  volatile uint32_t SoftLSReq;
  volatile uint32_t Config;
  volatile uint32_t Sync;
} LPC_GPDMA_TypeDef;

typedef struct                           
{
  volatile uint32_t CSrcAddr;
  volatile uint32_t CDestAddr;
  volatile uint32_t CLLI;
  volatile uint32_t CControl;
  volatile uint32_t CConfig;
} LPC_GPDMACH_TypeDef;

 
typedef struct
{
  volatile uint32_t FLASHCFG;                    
       uint32_t RESERVED0[31];
  volatile uint32_t PLL0CON;                     
  volatile uint32_t PLL0CFG;                     
  volatile const  uint32_t PLL0STAT;                    
  volatile  uint32_t PLL0FEED;                    
       uint32_t RESERVED1[4];
  volatile uint32_t PLL1CON;                     
  volatile uint32_t PLL1CFG;                     
  volatile const  uint32_t PLL1STAT;                    
  volatile  uint32_t PLL1FEED;                    
       uint32_t RESERVED2[4];
  volatile uint32_t PCON;                        
  volatile uint32_t PCONP;                       
       uint32_t RESERVED3[14];
  volatile uint32_t EMCCLKSEL;                   
  volatile uint32_t CCLKSEL;                     
  volatile uint32_t USBCLKSEL;                   
  volatile uint32_t CLKSRCSEL;                   
  volatile uint32_t	CANSLEEPCLR;                 
  volatile uint32_t	CANWAKEFLAGS;                
       uint32_t RESERVED4[10];
  volatile uint32_t EXTINT;                      
       uint32_t RESERVED5[1];
  volatile uint32_t EXTMODE;                     
  volatile uint32_t EXTPOLAR;                    
       uint32_t RESERVED6[12];
  volatile uint32_t RSID;                        
       uint32_t RESERVED7[7];
  volatile uint32_t SCS;                         
  volatile uint32_t IRCTRIM;                     
  volatile uint32_t PCLKSEL;                     
       uint32_t RESERVED8;					
  volatile uint32_t PBOOST;						 	   
  volatile uint32_t SPIFISEL;					
  volatile uint32_t LCD_CFG;                     
       uint32_t RESERVED10[1];
  volatile uint32_t USBIntSt;                    
  volatile uint32_t DMAREQSEL;                   
  volatile uint32_t CLKOUTCFG;                   
  volatile uint32_t RSTCON0;                     
  volatile uint32_t RSTCON1;                     
       uint32_t RESERVED11[2];
  volatile uint32_t EMCDLYCTL;                   
  volatile uint32_t EMCCAL;                      
 } LPC_SC_TypeDef;
 
typedef struct
{
  volatile uint32_t MAC1;                    
  volatile uint32_t MAC2;
  volatile uint32_t IPGT;
  volatile uint32_t IPGR;
  volatile uint32_t CLRT;
  volatile uint32_t MAXF;
  volatile uint32_t SUPP;
  volatile uint32_t TEST;
  volatile uint32_t MCFG;
  volatile uint32_t MCMD;
  volatile uint32_t MADR;
  volatile  uint32_t MWTD;
  volatile const  uint32_t MRDD;
  volatile const  uint32_t MIND;
       uint32_t RESERVED0[2];
  volatile uint32_t SA0;
  volatile uint32_t SA1;
  volatile uint32_t SA2;
       uint32_t RESERVED1[45];
  volatile uint32_t Command;                 
  volatile const  uint32_t Status;
  volatile uint32_t RxDescriptor;
  volatile uint32_t RxStatus;
  volatile uint32_t RxDescriptorNumber;
  volatile const  uint32_t RxProduceIndex;
  volatile uint32_t RxConsumeIndex;
  volatile uint32_t TxDescriptor;
  volatile uint32_t TxStatus;
  volatile uint32_t TxDescriptorNumber;
  volatile uint32_t TxProduceIndex;
  volatile const  uint32_t TxConsumeIndex;
       uint32_t RESERVED2[10];
  volatile const  uint32_t TSV0;
  volatile const  uint32_t TSV1;
  volatile const  uint32_t RSV;
       uint32_t RESERVED3[3];
  volatile uint32_t FlowControlCounter;
  volatile const  uint32_t FlowControlStatus;
       uint32_t RESERVED4[34];
  volatile uint32_t RxFilterCtrl;            
  volatile const  uint32_t RxFilterWoLStatus;
  volatile  uint32_t RxFilterWoLClear;
       uint32_t RESERVED5;
  volatile uint32_t HashFilterL;
  volatile uint32_t HashFilterH;
       uint32_t RESERVED6[882];
  volatile const  uint32_t IntStatus;               
  volatile uint32_t IntEnable;
  volatile  uint32_t IntClear;
  volatile  uint32_t IntSet;
       uint32_t RESERVED7;
  volatile uint32_t PowerDown;
       uint32_t RESERVED8;
  volatile uint32_t Module_ID;
} LPC_EMAC_TypeDef;

 
typedef struct
{
  volatile uint32_t TIMH;                    
  volatile uint32_t TIMV;
  volatile uint32_t POL;
  volatile uint32_t LE;
  volatile uint32_t UPBASE;
  volatile uint32_t LPBASE;
  volatile uint32_t CTRL;
  volatile uint32_t INTMSK;
  volatile const  uint32_t INTRAW;
  volatile const  uint32_t INTSTAT;
  volatile  uint32_t INTCLR;
  volatile const  uint32_t UPCURR;
  volatile const  uint32_t LPCURR;
       uint32_t RESERVED0[115];
  volatile uint32_t PAL[128];
       uint32_t RESERVED1[256];
  volatile uint32_t CRSR_IMG[256];
  volatile uint32_t CRSR_CTRL;
  volatile uint32_t CRSR_CFG;
  volatile uint32_t CRSR_PAL0;
  volatile uint32_t CRSR_PAL1;
  volatile uint32_t CRSR_XY;
  volatile uint32_t CRSR_CLIP;
       uint32_t RESERVED2[2];
  volatile uint32_t CRSR_INTMSK;
  volatile  uint32_t CRSR_INTCLR;
  volatile const  uint32_t CRSR_INTRAW;
  volatile const  uint32_t CRSR_INTSTAT;
} LPC_LCD_TypeDef;

 
typedef struct
{
  volatile const  uint32_t Revision;              
  volatile uint32_t Control;
  volatile uint32_t CommandStatus;
  volatile uint32_t InterruptStatus;
  volatile uint32_t InterruptEnable;
  volatile uint32_t InterruptDisable;
  volatile uint32_t HCCA;
  volatile const  uint32_t PeriodCurrentED;
  volatile uint32_t ControlHeadED;
  volatile uint32_t ControlCurrentED;
  volatile uint32_t BulkHeadED;
  volatile uint32_t BulkCurrentED;
  volatile const  uint32_t DoneHead;
  volatile uint32_t FmInterval;
  volatile const  uint32_t FmRemaining;
  volatile const  uint32_t FmNumber;
  volatile uint32_t PeriodicStart;
  volatile uint32_t LSTreshold;
  volatile uint32_t RhDescriptorA;
  volatile uint32_t RhDescriptorB;
  volatile uint32_t RhStatus;
  volatile uint32_t RhPortStatus1;
  volatile uint32_t RhPortStatus2;
       uint32_t RESERVED0[40];
  volatile const  uint32_t Module_ID;

  volatile const  uint32_t IntSt;                
  volatile uint32_t IntEn;
  volatile  uint32_t IntSet;
  volatile  uint32_t IntClr;
  volatile uint32_t StCtrl;
  volatile uint32_t Tmr;
       uint32_t RESERVED1[58];

  volatile const  uint32_t DevIntSt;             
  volatile uint32_t DevIntEn;
  volatile  uint32_t DevIntClr;
  volatile  uint32_t DevIntSet;

  volatile  uint32_t CmdCode;              
  volatile const  uint32_t CmdData;

  volatile const  uint32_t RxData;               
  volatile  uint32_t TxData;
  volatile const  uint32_t RxPLen;
  volatile  uint32_t TxPLen;
  volatile uint32_t Ctrl;
  volatile  uint32_t DevIntPri;

  volatile const  uint32_t EpIntSt;              
  volatile uint32_t EpIntEn;
  volatile  uint32_t EpIntClr;
  volatile  uint32_t EpIntSet;
  volatile  uint32_t EpIntPri;

  volatile uint32_t ReEp;                 
  volatile  uint32_t EpInd;
  volatile uint32_t MaxPSize;

  volatile const  uint32_t DMARSt;               
  volatile  uint32_t DMARClr;
  volatile  uint32_t DMARSet;
       uint32_t RESERVED2[9];
  volatile uint32_t UDCAH;
  volatile const  uint32_t EpDMASt;
  volatile  uint32_t EpDMAEn;
  volatile  uint32_t EpDMADis;
  volatile const  uint32_t DMAIntSt;
  volatile uint32_t DMAIntEn;
       uint32_t RESERVED3[2];
  volatile const  uint32_t EoTIntSt;
  volatile  uint32_t EoTIntClr;
  volatile  uint32_t EoTIntSet;
  volatile const  uint32_t NDDRIntSt;
  volatile  uint32_t NDDRIntClr;
  volatile  uint32_t NDDRIntSet;
  volatile const  uint32_t SysErrIntSt;
  volatile  uint32_t SysErrIntClr;
  volatile  uint32_t SysErrIntSet;
       uint32_t RESERVED4[15];

  union {
  volatile const  uint32_t I2C_RX;                  
  volatile  uint32_t I2C_TX;
  };
  volatile  uint32_t I2C_STS;
  volatile uint32_t I2C_CTL;
  volatile uint32_t I2C_CLKHI;
  volatile  uint32_t I2C_CLKLO;
       uint32_t RESERVED5[824];

  union {
  volatile uint32_t USBClkCtrl;              
  volatile uint32_t OTGClkCtrl;
  };
  union {
  volatile const  uint32_t USBClkSt;
  volatile const  uint32_t OTGClkSt;
  };
} LPC_USB_TypeDef;

 
typedef struct
{
  volatile uint32_t MODE;
  volatile uint32_t SEED;
  union {
  volatile const  uint32_t SUM;
  struct {
  volatile  uint32_t DATA;
  } WR_DATA_DWORD;
  
  struct {
  volatile  uint16_t DATA;
       uint16_t RESERVED;
  }WR_DATA_WORD;
  
  struct {
  volatile  uint8_t  DATA;
       uint8_t  RESERVED[3];
  	}WR_DATA_BYTE;
  };
} LPC_CRC_TypeDef;
 
typedef struct
{
  volatile uint32_t DIR;
       uint32_t RESERVED0[3];
  volatile uint32_t MASK;
  volatile uint32_t PIN;
  volatile uint32_t SET;
  volatile  uint32_t CLR;
} LPC_GPIO_TypeDef;

typedef struct
{
  volatile const  uint32_t IntStatus;
  volatile const  uint32_t IO0IntStatR;
  volatile const  uint32_t IO0IntStatF;
  volatile  uint32_t IO0IntClr;
  volatile uint32_t IO0IntEnR;
  volatile uint32_t IO0IntEnF;
       uint32_t RESERVED0[3];
  volatile const  uint32_t IO2IntStatR;
  volatile const  uint32_t IO2IntStatF;
  volatile  uint32_t IO2IntClr;
  volatile uint32_t IO2IntEnR;
  volatile uint32_t IO2IntEnF;
} LPC_GPIOINT_TypeDef;

 
typedef struct
{
  volatile uint32_t Control;
  volatile const  uint32_t Status;
  volatile uint32_t Config;
       uint32_t RESERVED0[5];
  volatile uint32_t DynamicControl;
  volatile uint32_t DynamicRefresh;
  volatile uint32_t DynamicReadConfig;
       uint32_t RESERVED1[1];
  volatile uint32_t DynamicRP;
  volatile uint32_t DynamicRAS;
  volatile uint32_t DynamicSREX;
  volatile uint32_t DynamicAPR;
  volatile uint32_t DynamicDAL;
  volatile uint32_t DynamicWR;
  volatile uint32_t DynamicRC;
  volatile uint32_t DynamicRFC;
  volatile uint32_t DynamicXSR;
  volatile uint32_t DynamicRRD;
  volatile uint32_t DynamicMRD;
       uint32_t RESERVED2[9];
  volatile uint32_t StaticExtendedWait;
       uint32_t RESERVED3[31];
  volatile uint32_t DynamicConfig0;
  volatile uint32_t DynamicRasCas0;
       uint32_t RESERVED4[6];
  volatile uint32_t DynamicConfig1;
  volatile uint32_t DynamicRasCas1;
       uint32_t RESERVED5[6];
  volatile uint32_t DynamicConfig2;
  volatile uint32_t DynamicRasCas2;
       uint32_t RESERVED6[6];
  volatile uint32_t DynamicConfig3;
  volatile uint32_t DynamicRasCas3;
       uint32_t RESERVED7[38];
  volatile uint32_t StaticConfig0;
  volatile uint32_t StaticWaitWen0;
  volatile uint32_t StaticWaitOen0;
  volatile uint32_t StaticWaitRd0;
  volatile uint32_t StaticWaitPage0;
  volatile uint32_t StaticWaitWr0;
  volatile uint32_t StaticWaitTurn0;
       uint32_t RESERVED8[1];
  volatile uint32_t StaticConfig1;
  volatile uint32_t StaticWaitWen1;
  volatile uint32_t StaticWaitOen1;
  volatile uint32_t StaticWaitRd1;
  volatile uint32_t StaticWaitPage1;
  volatile uint32_t StaticWaitWr1;
  volatile uint32_t StaticWaitTurn1;
       uint32_t RESERVED9[1];
  volatile uint32_t StaticConfig2;
  volatile uint32_t StaticWaitWen2;
  volatile uint32_t StaticWaitOen2;
  volatile uint32_t StaticWaitRd2;
  volatile uint32_t StaticWaitPage2;
  volatile uint32_t StaticWaitWr2;
  volatile uint32_t StaticWaitTurn2;
       uint32_t RESERVED10[1];
  volatile uint32_t StaticConfig3;
  volatile uint32_t StaticWaitWen3;
  volatile uint32_t StaticWaitOen3;
  volatile uint32_t StaticWaitRd3;
  volatile uint32_t StaticWaitPage3;
  volatile uint32_t StaticWaitWr3;
  volatile uint32_t StaticWaitTurn3;
} LPC_EMC_TypeDef;

 
typedef struct
{
  volatile uint8_t  MOD;
       uint8_t  RESERVED0[3];
  volatile uint32_t TC;
  volatile  uint8_t  FEED;
       uint8_t  RESERVED1[3];
  volatile const  uint32_t TV;
       uint32_t RESERVED2;
  volatile uint32_t WARNINT;
  volatile uint32_t WINDOW;
} LPC_WDT_TypeDef;

 
typedef struct
{
  volatile uint32_t IR;                      
  volatile uint32_t TCR;                     
  volatile uint32_t TC;                      
  volatile uint32_t PR;                      
  volatile uint32_t PC;                      
  volatile uint32_t MCR;                     
  volatile uint32_t MR0;                     
  volatile uint32_t MR1;                     
  volatile uint32_t MR2;                     
  volatile uint32_t MR3;                     
  volatile uint32_t CCR;                     
  volatile const  uint32_t CR0;                     
  volatile const  uint32_t CR1;					 
       uint32_t RESERVED0[2];
  volatile uint32_t EMR;                     
       uint32_t RESERVED1[12];
  volatile uint32_t CTCR;                    
} LPC_TIM_TypeDef;


 
typedef struct
{
  volatile uint32_t IR;                      
  volatile uint32_t TCR;                     
  volatile uint32_t TC;                      
  volatile uint32_t PR;                      
  volatile uint32_t PC;                      
  volatile uint32_t MCR;                     
  volatile uint32_t MR0;                     
  volatile uint32_t MR1;                     
  volatile uint32_t MR2;                     
  volatile uint32_t MR3;                     
  volatile uint32_t CCR;                     
  volatile const  uint32_t CR0;                     
  volatile const  uint32_t CR1;					 
  volatile const  uint32_t CR2;					 
  volatile const  uint32_t CR3;					 
       uint32_t RESERVED0;
  volatile uint32_t MR4;					 
  volatile uint32_t MR5;					 
  volatile uint32_t MR6;					 
  volatile uint32_t PCR;					 
  volatile uint32_t LER;					 
       uint32_t RESERVED1[7];
  volatile uint32_t CTCR;					 
} LPC_PWM_TypeDef;

 




 

typedef struct
{
	union
	{
		volatile const  uint8_t  RBR;
		volatile  uint8_t  THR;
		volatile uint8_t  DLL;
		uint32_t RESERVED0;
	};
	union
	{
		volatile uint8_t  DLM;
		volatile uint32_t IER;
	};
	union
	{
		volatile const  uint32_t IIR;
		volatile  uint8_t  FCR;
	};
	volatile uint8_t  LCR;
	uint8_t  RESERVED1[7];
	volatile const  uint8_t  LSR;
	uint8_t  RESERVED2[7];
	volatile uint8_t  SCR;
	uint8_t  RESERVED3[3];
	volatile uint32_t ACR;
	volatile uint8_t  ICR;
	uint8_t  RESERVED4[3];
	volatile uint8_t  FDR;
	uint8_t  RESERVED5[7];
	volatile uint8_t  TER;
	uint8_t  RESERVED8[27];
	volatile uint8_t  RS485CTRL;
	uint8_t  RESERVED9[3];
	volatile uint8_t  ADRMATCH;
	uint8_t  RESERVED10[3];
	volatile uint8_t  RS485DLY;
	uint8_t  RESERVED11[3];
	volatile const  uint8_t  FIFOLVL;
}LPC_UART_TypeDef;


typedef struct
{
  union {
  volatile const  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile const  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  MCR;
       uint8_t  RESERVED2[3];
  volatile const  uint8_t  LSR;
       uint8_t  RESERVED3[3];
  volatile const  uint8_t  MSR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  SCR;
       uint8_t  RESERVED5[3];
  volatile uint32_t ACR;
       uint32_t RESERVED6;
  volatile uint32_t FDR;
       uint32_t RESERVED7;
  volatile uint8_t  TER;
       uint8_t  RESERVED8[27];
  volatile uint8_t  RS485CTRL;
       uint8_t  RESERVED9[3];
  volatile uint8_t  ADRMATCH;
       uint8_t  RESERVED10[3];
  volatile uint8_t  RS485DLY;
       uint8_t  RESERVED11[3];
  volatile const  uint8_t  FIFOLVL;
} LPC_UART1_TypeDef;

typedef struct
{
  union {
  volatile const  uint32_t  RBR;                    
  volatile  uint32_t  THR;                    
  volatile uint32_t  DLL;                    
  };
  union {
  volatile uint32_t  DLM;                    
  volatile uint32_t  IER;                    
  };
  union {
  volatile const  uint32_t  IIR;                    
  volatile  uint32_t  FCR;                    
  };
  volatile uint32_t  LCR;                    
  volatile uint32_t  MCR;                    
  volatile const  uint32_t  LSR;                    
  volatile const  uint32_t  MSR;                    
  volatile uint32_t  SCR;                    
  volatile uint32_t  ACR;                    
  volatile uint32_t  ICR;                    
  volatile uint32_t  FDR;                    
  volatile uint32_t  OSR;                    
  volatile  uint32_t  POP;                    
  volatile uint32_t  MODE;                   
       uint32_t  RESERVED0[2];
  volatile uint32_t  HDEN;                   
       uint32_t  RESERVED1;
  volatile uint32_t  SCI_CTRL;				 
  volatile uint32_t  RS485CTRL;              
  volatile uint32_t  ADRMATCH;               
  volatile uint32_t  RS485DLY;               
  volatile uint32_t  SYNCCTRL;               
  volatile uint32_t  TER;                    
       uint32_t  RESERVED2[989];
  volatile const  uint32_t  CFG;                    
  volatile  uint32_t  INTCE;                  
  volatile  uint32_t  INTSE;                  
  volatile const  uint32_t  INTS;                   
  volatile const  uint32_t  INTE;                   
  volatile  uint32_t  INTCS;                  
  volatile  uint32_t  INTSS;                  
       uint32_t  RESERVED3[3];
  volatile const  uint32_t  MID;                    
} LPC_UART4_TypeDef;
 
typedef struct
{
  volatile uint32_t CONSET;                  
  volatile const  uint32_t STAT;                    
  volatile uint32_t DAT;                     
  volatile uint32_t ADR0;                    
  volatile uint32_t SCLH;                    
  volatile uint32_t SCLL;                    
  volatile  uint32_t CONCLR;                  
  volatile uint32_t MMCTRL;                  
  volatile uint32_t ADR1;                    
  volatile uint32_t ADR2;                    
  volatile uint32_t ADR3;                    
  volatile const  uint32_t DATA_BUFFER;             
  volatile uint32_t MASK0;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t MASK3;                   
} LPC_I2C_TypeDef;

 
typedef struct
{
  volatile uint8_t  ILR;
       uint8_t  RESERVED0[7];
  volatile uint8_t  CCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  CIIR;
       uint8_t  RESERVED2[3];
  volatile uint8_t  AMR;
       uint8_t  RESERVED3[3];
  volatile const  uint32_t CTIME0;
  volatile const  uint32_t CTIME1;
  volatile const  uint32_t CTIME2;
  volatile uint8_t  SEC;
       uint8_t  RESERVED4[3];
  volatile uint8_t  MIN;
       uint8_t  RESERVED5[3];
  volatile uint8_t  HOUR;
       uint8_t  RESERVED6[3];
  volatile uint8_t  DOM;
       uint8_t  RESERVED7[3];
  volatile uint8_t  DOW;
       uint8_t  RESERVED8[3];
  volatile uint16_t DOY;
       uint16_t RESERVED9;
  volatile uint8_t  MONTH;
       uint8_t  RESERVED10[3];
  volatile uint16_t YEAR;
       uint16_t RESERVED11;
  volatile uint32_t CALIBRATION;
  volatile uint32_t GPREG0;
  volatile uint32_t GPREG1;
  volatile uint32_t GPREG2;
  volatile uint32_t GPREG3;
  volatile uint32_t GPREG4;
  volatile uint8_t  RTC_AUXEN;
       uint8_t  RESERVED12[3];
  volatile uint8_t  RTC_AUX;
       uint8_t  RESERVED13[3];
  volatile uint8_t  ALSEC;
       uint8_t  RESERVED14[3];
  volatile uint8_t  ALMIN;
       uint8_t  RESERVED15[3];
  volatile uint8_t  ALHOUR;
       uint8_t  RESERVED16[3];
  volatile uint8_t  ALDOM;
       uint8_t  RESERVED17[3];
  volatile uint8_t  ALDOW;
       uint8_t  RESERVED18[3];
  volatile uint16_t ALDOY;
       uint16_t RESERVED19;
  volatile uint8_t  ALMON;
       uint8_t  RESERVED20[3];
  volatile uint16_t ALYEAR;
       uint16_t RESERVED21;
  volatile uint32_t ERSTATUS;
  volatile uint32_t ERCONTROL;
  volatile uint32_t ERCOUNTERS;
       uint32_t RESERVED22;
  volatile uint32_t ERFIRSTSTAMP0;
  volatile uint32_t ERFIRSTSTAMP1;
  volatile uint32_t ERFIRSTSTAMP2;
       uint32_t RESERVED23;
  volatile uint32_t ERLASTSTAMP0;
  volatile uint32_t ERLASTSTAMP1;
  volatile uint32_t ERLASTSTAMP2;
} LPC_RTC_TypeDef;



 
typedef struct
{
  volatile uint32_t P0_0;				 
  volatile uint32_t P0_1;
  volatile uint32_t P0_2;
  volatile uint32_t P0_3;
  volatile uint32_t P0_4;
  volatile uint32_t P0_5;
  volatile uint32_t P0_6;
  volatile uint32_t P0_7;

  volatile uint32_t P0_8;				 
  volatile uint32_t P0_9;
  volatile uint32_t P0_10;
  volatile uint32_t P0_11;
  volatile uint32_t P0_12;
  volatile uint32_t P0_13;
  volatile uint32_t P0_14;
  volatile uint32_t P0_15;

  volatile uint32_t P0_16;				 
  volatile uint32_t P0_17;
  volatile uint32_t P0_18;
  volatile uint32_t P0_19;
  volatile uint32_t P0_20;
  volatile uint32_t P0_21;
  volatile uint32_t P0_22;
  volatile uint32_t P0_23;

  volatile uint32_t P0_24;				 
  volatile uint32_t P0_25;
  volatile uint32_t P0_26;
  volatile uint32_t P0_27;
  volatile uint32_t P0_28;
  volatile uint32_t P0_29;
  volatile uint32_t P0_30;
  volatile uint32_t P0_31;

  volatile uint32_t P1_0;				 
  volatile uint32_t P1_1;
  volatile uint32_t P1_2;
  volatile uint32_t P1_3;
  volatile uint32_t P1_4;
  volatile uint32_t P1_5;
  volatile uint32_t P1_6;
  volatile uint32_t P1_7;

  volatile uint32_t P1_8;				 
  volatile uint32_t P1_9;
  volatile uint32_t P1_10;
  volatile uint32_t P1_11;
  volatile uint32_t P1_12;
  volatile uint32_t P1_13;
  volatile uint32_t P1_14;
  volatile uint32_t P1_15;

  volatile uint32_t P1_16;				 
  volatile uint32_t P1_17;
  volatile uint32_t P1_18;
  volatile uint32_t P1_19;
  volatile uint32_t P1_20;
  volatile uint32_t P1_21;
  volatile uint32_t P1_22;
  volatile uint32_t P1_23;

  volatile uint32_t P1_24;				 
  volatile uint32_t P1_25;
  volatile uint32_t P1_26;
  volatile uint32_t P1_27;
  volatile uint32_t P1_28;
  volatile uint32_t P1_29;
  volatile uint32_t P1_30;
  volatile uint32_t P1_31;

  volatile uint32_t P2_0;				 
  volatile uint32_t P2_1;
  volatile uint32_t P2_2;
  volatile uint32_t P2_3;
  volatile uint32_t P2_4;
  volatile uint32_t P2_5;
  volatile uint32_t P2_6;
  volatile uint32_t P2_7;

  volatile uint32_t P2_8;				 
  volatile uint32_t P2_9;
  volatile uint32_t P2_10;
  volatile uint32_t P2_11;
  volatile uint32_t P2_12;
  volatile uint32_t P2_13;
  volatile uint32_t P2_14;
  volatile uint32_t P2_15;

  volatile uint32_t P2_16;				 
  volatile uint32_t P2_17;
  volatile uint32_t P2_18;
  volatile uint32_t P2_19;
  volatile uint32_t P2_20;
  volatile uint32_t P2_21;
  volatile uint32_t P2_22;
  volatile uint32_t P2_23;

  volatile uint32_t P2_24;				 
  volatile uint32_t P2_25;
  volatile uint32_t P2_26;
  volatile uint32_t P2_27;
  volatile uint32_t P2_28;
  volatile uint32_t P2_29;
  volatile uint32_t P2_30;
  volatile uint32_t P2_31;

  volatile uint32_t P3_0;				 
  volatile uint32_t P3_1;
  volatile uint32_t P3_2;
  volatile uint32_t P3_3;
  volatile uint32_t P3_4;
  volatile uint32_t P3_5;
  volatile uint32_t P3_6;
  volatile uint32_t P3_7;

  volatile uint32_t P3_8;				 
  volatile uint32_t P3_9;
  volatile uint32_t P3_10;
  volatile uint32_t P3_11;
  volatile uint32_t P3_12;
  volatile uint32_t P3_13;
  volatile uint32_t P3_14;
  volatile uint32_t P3_15;

  volatile uint32_t P3_16;				 
  volatile uint32_t P3_17;
  volatile uint32_t P3_18;
  volatile uint32_t P3_19;
  volatile uint32_t P3_20;
  volatile uint32_t P3_21;
  volatile uint32_t P3_22;
  volatile uint32_t P3_23;

  volatile uint32_t P3_24;				 
  volatile uint32_t P3_25;
  volatile uint32_t P3_26;
  volatile uint32_t P3_27;
  volatile uint32_t P3_28;
  volatile uint32_t P3_29;
  volatile uint32_t P3_30;
  volatile uint32_t P3_31;

  volatile uint32_t P4_0;				 
  volatile uint32_t P4_1;
  volatile uint32_t P4_2;
  volatile uint32_t P4_3;
  volatile uint32_t P4_4;
  volatile uint32_t P4_5;
  volatile uint32_t P4_6;
  volatile uint32_t P4_7;

  volatile uint32_t P4_8;				 
  volatile uint32_t P4_9;
  volatile uint32_t P4_10;
  volatile uint32_t P4_11;
  volatile uint32_t P4_12;
  volatile uint32_t P4_13;
  volatile uint32_t P4_14;
  volatile uint32_t P4_15;

  volatile uint32_t P4_16;				 
  volatile uint32_t P4_17;
  volatile uint32_t P4_18;
  volatile uint32_t P4_19;
  volatile uint32_t P4_20;
  volatile uint32_t P4_21;
  volatile uint32_t P4_22;
  volatile uint32_t P4_23;

  volatile uint32_t P4_24;				 
  volatile uint32_t P4_25;
  volatile uint32_t P4_26;
  volatile uint32_t P4_27;
  volatile uint32_t P4_28;
  volatile uint32_t P4_29;
  volatile uint32_t P4_30;
  volatile uint32_t P4_31;

  volatile uint32_t P5_0;				 
  volatile uint32_t P5_1;
  volatile uint32_t P5_2;
  volatile uint32_t P5_3;
  volatile uint32_t P5_4;				 
} LPC_IOCON_TypeDef;






 
typedef struct
{
  volatile uint32_t CR0;                     
  volatile uint32_t CR1;                     
  volatile uint32_t DR;                      
  volatile const  uint32_t SR;                      
  volatile uint32_t CPSR;                    
  volatile uint32_t IMSC;                    
  volatile uint32_t RIS;                     
  volatile uint32_t MIS;                     
  volatile uint32_t ICR;                     
  volatile uint32_t DMACR;
} LPC_SSP_TypeDef;

 
typedef struct
{
  volatile uint32_t CR;                      
  volatile uint32_t GDR;                     
       uint32_t RESERVED0;
  volatile uint32_t INTEN;                   
  volatile uint32_t DR[8];                   
  volatile const  uint32_t STAT;                    
  volatile uint32_t ADTRM;
} LPC_ADC_TypeDef;

 
typedef struct
{
  volatile uint32_t mask[512];               
} LPC_CANAF_RAM_TypeDef;

typedef struct                           
{
	
	volatile uint32_t AFMR;

	
	volatile uint32_t SFF_sa;

	
	volatile uint32_t SFF_GRP_sa;

	
	volatile uint32_t EFF_sa;

	
	volatile uint32_t EFF_GRP_sa;

	
	volatile uint32_t ENDofTable;

	
	volatile const  uint32_t LUTerrAd;

	
	volatile const  uint32_t LUTerr;

	
	volatile uint32_t FCANIE;

	
	volatile uint32_t FCANIC0;

	
	volatile uint32_t FCANIC1;
} LPC_CANAF_TypeDef;

typedef struct                           
{
  volatile const  uint32_t TxSR;
  volatile const  uint32_t RxSR;
  volatile const  uint32_t MSR;
} LPC_CANCR_TypeDef;

typedef struct                           
{
	
	volatile uint32_t MOD;

	
	volatile  uint32_t CMR;

	
	volatile uint32_t GSR;

	
	volatile const  uint32_t ICR;

	
	volatile uint32_t IER;

	
	volatile uint32_t BTR;

	
	volatile uint32_t EWL;

	
	volatile const  uint32_t SR;

	
	volatile uint32_t RFS;

	
	volatile uint32_t RID;

	
	volatile uint32_t RDA;

	
	volatile uint32_t RDB;

	
	volatile uint32_t TFI1;

	
	volatile uint32_t TID1;

	
	volatile uint32_t TDA1;

	
	volatile uint32_t TDB1;

	
	volatile uint32_t TFI2;

	
	volatile uint32_t TID2;

	
	volatile uint32_t TDA2;

	
	volatile uint32_t TDB2;

	
	volatile uint32_t TFI3;

	
	volatile uint32_t TID3;

	
	volatile uint32_t TDA3;

	
	volatile uint32_t TDB3;
} LPC_CAN_TypeDef;

 
typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CTRL;
  volatile uint32_t CNTVAL;
} LPC_DAC_TypeDef;


 
typedef struct
{
  volatile uint32_t DAO;
  volatile uint32_t DAI;
  volatile  uint32_t TXFIFO;
  volatile const  uint32_t RXFIFO;
  volatile const  uint32_t STATE;
  volatile uint32_t DMA1;
  volatile uint32_t DMA2;
  volatile uint32_t IRQ;
  volatile uint32_t TXRATE;
  volatile uint32_t RXRATE;
  volatile uint32_t TXBITRATE;
  volatile uint32_t RXBITRATE;
  volatile uint32_t TXMODE;
  volatile uint32_t RXMODE;
} LPC_I2S_TypeDef;






 
typedef struct
{
  volatile const  uint32_t CON;
  volatile  uint32_t CON_SET;
  volatile  uint32_t CON_CLR;
  volatile const  uint32_t CAPCON;
  volatile  uint32_t CAPCON_SET;
  volatile  uint32_t CAPCON_CLR;
  volatile uint32_t TC0;
  volatile uint32_t TC1;
  volatile uint32_t TC2;
  volatile uint32_t LIM0;
  volatile uint32_t LIM1;
  volatile uint32_t LIM2;
  volatile uint32_t MAT0;
  volatile uint32_t MAT1;
  volatile uint32_t MAT2;
  volatile uint32_t DT;
  volatile uint32_t CP;
  volatile uint32_t CAP0;
  volatile uint32_t CAP1;
  volatile uint32_t CAP2;
  volatile const  uint32_t INTEN;
  volatile  uint32_t INTEN_SET;
  volatile  uint32_t INTEN_CLR;
  volatile const  uint32_t CNTCON;
  volatile  uint32_t CNTCON_SET;
  volatile  uint32_t CNTCON_CLR;
  volatile const  uint32_t INTF;
  volatile  uint32_t INTF_SET;
  volatile  uint32_t INTF_CLR;
  volatile  uint32_t CAP_CLR;
} LPC_MCPWM_TypeDef;

 
typedef struct
{
  volatile  uint32_t CON;
  volatile const  uint32_t STAT;
  volatile uint32_t CONF;
  volatile const  uint32_t POS;
  volatile uint32_t MAXPOS;
  volatile uint32_t CMPOS0;
  volatile uint32_t CMPOS1;
  volatile uint32_t CMPOS2;
  volatile const  uint32_t INXCNT;
  volatile uint32_t INXCMP0;
  volatile uint32_t LOAD;
  volatile const  uint32_t TIME;
  volatile const  uint32_t VEL;
  volatile const  uint32_t CAP;
  volatile uint32_t VELCOMP;
  volatile uint32_t FILTERPHA;
  volatile uint32_t FILTERPHB;
  volatile uint32_t FILTERINX;
  volatile uint32_t WINDOW;
  volatile uint32_t INXCMP1;
  volatile uint32_t INXCMP2;
       uint32_t RESERVED0[993];
  volatile  uint32_t IEC;
  volatile  uint32_t IES;
  volatile const  uint32_t INTSTAT;
  volatile const  uint32_t IE;
  volatile  uint32_t CLR;
  volatile  uint32_t SET;
} LPC_QEI_TypeDef;

 
typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLOCK;
  volatile uint32_t ARGUMENT;
  volatile uint32_t COMMAND;
  volatile const  uint32_t RESP_CMD;
  volatile const  uint32_t RESP0;
  volatile const  uint32_t RESP1;
  volatile const  uint32_t RESP2;
  volatile const  uint32_t RESP3;
  volatile uint32_t DATATMR;
  volatile uint32_t DATALEN;
  volatile uint32_t DATACTRL;
  volatile const  uint32_t DATACNT;
  volatile const  uint32_t STATUS;
  volatile  uint32_t CLEAR;
  volatile uint32_t MASK0;
       uint32_t RESERVED0[2];
  volatile const  uint32_t FIFOCNT;
       uint32_t RESERVED1[13];
  volatile uint32_t FIFO[16];
} LPC_MCI_TypeDef;










 
typedef struct
{
  volatile uint32_t CMD;			 
  volatile uint32_t ADDR;
  volatile uint32_t WDATA;
  volatile uint32_t RDATA;
  volatile uint32_t WSTATE;			 
  volatile uint32_t CLKDIV;
  volatile uint32_t PWRDWN;			 
       uint32_t RESERVED0[975];
  volatile uint32_t INT_CLR_ENABLE;	 
  volatile uint32_t INT_SET_ENABLE;
  volatile uint32_t INT_STATUS;		 
  volatile uint32_t INT_ENABLE;
  volatile uint32_t INT_CLR_STATUS;
  volatile uint32_t INT_SET_STATUS;
} LPC_EEPROM_TypeDef;


 

typedef struct {                                     
  volatile uint32_t  CTRL;                               
  volatile uint32_t  CTRL0;                              
  volatile uint32_t  CTRL1;                              
} LPC_COMPARATOR_Type;



 
 
 
 

 

 

 



 
 
 







 


 

 
 


 
 

 

 



 
 

 

 

 



 
 

 

 

 

 

 

 

 

 



 
 

 

 

 

 

 

 

 

 



 
 



 
 

 


 



 



 



 
 

 

 

 

 

 

 

 


 

 

 

 

 

 

 

 

 

 

 



 
 

 

 

 



 








 



 



 



 


 


 

 
typedef struct 
{
	 
	uint32_t SEC;
	 
	uint32_t MIN;
	 
	uint32_t HOUR;
	 
	uint32_t DOM;
	 
	uint32_t DOW;
	 
	uint32_t DOY;
	 
	uint32_t MONTH;
	 
	uint32_t YEAR;
} RTC_TIME_Type;

 
typedef enum 
{
	 
	RTC_INT_COUNTER_INCREASE = ((1<<0)),
	 
	RTC_INT_ALARM = ((1<<1)),
} RTC_INT_OPT;


 
typedef enum 
{
	 
	RTC_TIMETYPE_SECOND = 0,
	 
	RTC_TIMETYPE_MINUTE = 1,
	 
	RTC_TIMETYPE_HOUR = 2,
	 
	RTC_TIMETYPE_DAYOFWEEK = 3,
	 
	RTC_TIMETYPE_DAYOFMONTH = 4,
	 
	RTC_TIMETYPE_DAYOFYEAR = 5,
	 
	RTC_TIMETYPE_MONTH = 6,
	 
	RTC_TIMETYPE_YEAR = 7,
} RTC_TIMETYPE_Num;

 
typedef struct
{
 	Bool	EventOnPosEdge;	
	Bool	IntWake;		
	Bool	GPClear;		
} RTC_ER_CHANNEL_Init_Type;

 
typedef struct
{
	RTC_ER_CHANNEL_Init_Type InputChannel[(3)];
	uint32_t				 Clk;	
} RTC_ER_CONFIG_Type;

 
typedef struct 
{
	 
	uint32_t SEC;
	 
	uint32_t MIN;
	 
	uint32_t HOUR;
	 
	uint32_t DOY;
} RTC_ER_TIMESTAMP_Type;




 



 


 

void RTC_Init (LPC_RTC_TypeDef *RTCx);
void RTC_DeInit(LPC_RTC_TypeDef *RTCx);
void RTC_ResetClockTickCounter(LPC_RTC_TypeDef *RTCx);
void RTC_Cmd (LPC_RTC_TypeDef *RTCx, FunctionalState NewState);
void RTC_CntIncrIntConfig (LPC_RTC_TypeDef *RTCx, uint32_t CntIncrIntType, 								FunctionalState NewState);
void RTC_AlarmIntConfig (LPC_RTC_TypeDef *RTCx, uint32_t AlarmTimeType, 								FunctionalState NewState);
void RTC_SetTime (LPC_RTC_TypeDef *RTCx, uint32_t Timetype, uint32_t TimeValue);
uint32_t RTC_GetTime(LPC_RTC_TypeDef *RTCx, uint32_t Timetype);
void RTC_SetFullTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime);
void RTC_GetFullTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime);
void RTC_SetAlarmTime (LPC_RTC_TypeDef *RTCx, uint32_t Timetype, uint32_t ALValue);
uint32_t RTC_GetAlarmTime (LPC_RTC_TypeDef *RTCx, uint32_t Timetype);
void RTC_SetFullAlarmTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime);
void RTC_GetFullAlarmTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime);
IntStatus RTC_GetIntPending (LPC_RTC_TypeDef *RTCx, uint32_t IntType);
void RTC_ClearIntPending (LPC_RTC_TypeDef *RTCx, uint32_t IntType);
void RTC_CalibCounterCmd(LPC_RTC_TypeDef *RTCx, FunctionalState NewState);
void RTC_CalibConfig(LPC_RTC_TypeDef *RTCx, uint32_t CalibValue, uint8_t CalibDir);
void RTC_WriteGPREG (LPC_RTC_TypeDef *RTCx, uint8_t Channel, uint32_t Value);
uint32_t RTC_ReadGPREG (LPC_RTC_TypeDef *RTCx, uint8_t Channel);

void 	RTC_ER_InitConfigStruct(RTC_ER_CONFIG_Type* pConfig);
Status 	RTC_ER_Init(RTC_ER_CONFIG_Type* pConfig);
Status 	RTC_ER_Cmd(uint8_t channel, FunctionalState state);
uint8_t RTC_ER_GetEventCount(uint8_t channel);
uint32_t RTC_ER_GetStatus(void);
Bool 	RTC_ER_WakupReqPending(void);
Bool 	RTC_ER_GPCleared(void);
Status 	RTC_ER_GetFirstTimeStamp(uint8_t channel, RTC_ER_TIMESTAMP_Type* pTimeStamp);
Status 	RTC_ER_GetLastTimeStamp(uint8_t channel, RTC_ER_TIMESTAMP_Type* pTimeStamp);
void	RTC_ER_ClearStatus(uint32_t status);


 





 

 


 



























 

 



 


 


 


 



 




 



 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 



 
 
 
extern uint32_t SystemCoreClock;      
extern uint32_t PeripheralClock;	  
extern uint32_t EMCClock;		  

 
extern uint32_t USBClock;		 

 


 

void CLKPWR_SetCLKDiv(uint8_t ClkType, uint8_t DivVal);
uint32_t CLKPWR_GetCLK(uint8_t ClkType);
void CLKPWR_ConfigPPWR(uint32_t PPType, FunctionalState NewState);
void CLKPWR_ConfigReset(uint8_t PType, FunctionalState NewState);
void CLKPWR_Sleep(void);
void CLKPWR_DeepSleep(void);
void CLKPWR_PowerDown(void);
void CLKPWR_DeepPowerDown(void);



 






 

 

 


 

 



 
void RTC_Init (LPC_RTC_TypeDef *RTCx)
{
	 
	CLKPWR_ConfigPPWR (((uint32_t)(1<<9)), ENABLE);

	
	RTCx->ILR = 0x00;
	RTCx->CCR = 0x00;
	RTCx->CIIR = 0x00;
	RTCx->AMR = 0xFF;
	RTCx->CALIBRATION = 0x00;
}


 




 
void RTC_DeInit(LPC_RTC_TypeDef *RTCx)
{
	RTCx->CCR = 0x00;
	
	CLKPWR_ConfigPPWR (((uint32_t)(1<<9)), DISABLE);
}

 



 
void RTC_ResetClockTickCounter(LPC_RTC_TypeDef *RTCx)
{
	RTCx->CCR |= ((1<<1));
	RTCx->CCR &= (~((1<<1))) & ((0x00000013));
}

 






 
void RTC_Cmd (LPC_RTC_TypeDef *RTCx, FunctionalState NewState)
{
	if (NewState == ENABLE)
	{
		RTCx->CCR |= ((1<<0));
	}
	else
	{
		RTCx->CCR &= (~((1<<0))) & ((0x00000013));
	}
}


 




















 
void RTC_CntIncrIntConfig (LPC_RTC_TypeDef *RTCx, uint32_t CntIncrIntType, 								FunctionalState NewState)
{
	if (NewState ==  ENABLE)
	{
		switch (CntIncrIntType)
		{
		case RTC_TIMETYPE_SECOND:
			RTCx->CIIR |= ((1<<0));
			break;
		case RTC_TIMETYPE_MINUTE:
			RTCx->CIIR |= ((1<<1));
			break;
		case RTC_TIMETYPE_HOUR:
			RTCx->CIIR |= ((1<<2));
			break;
		case RTC_TIMETYPE_DAYOFWEEK:
			RTCx->CIIR |= ((1<<4));
			break;
		case RTC_TIMETYPE_DAYOFMONTH:
			RTCx->CIIR |= ((1<<3));
			break;
		case RTC_TIMETYPE_DAYOFYEAR:
			RTCx->CIIR |= ((1<<5));
			break;
		case RTC_TIMETYPE_MONTH:
			RTCx->CIIR |= ((1<<6));
			break;
		case RTC_TIMETYPE_YEAR:
			RTCx->CIIR |= ((1<<7));
			break;
		}
	}
	else
	{
		switch (CntIncrIntType)
		{
		case RTC_TIMETYPE_SECOND:
			RTCx->CIIR &= (~((1<<0))) & ((0xFF));
			break;
		case RTC_TIMETYPE_MINUTE:
			RTCx->CIIR &= (~((1<<1))) & ((0xFF));
			break;
		case RTC_TIMETYPE_HOUR:
			RTCx->CIIR &= (~((1<<2))) & ((0xFF));
			break;
		case RTC_TIMETYPE_DAYOFWEEK:
			RTCx->CIIR &= (~((1<<4))) & ((0xFF));
			break;
		case RTC_TIMETYPE_DAYOFMONTH:
			RTCx->CIIR &= (~((1<<3))) & ((0xFF));
			break;
		case RTC_TIMETYPE_DAYOFYEAR:
			RTCx->CIIR &= (~((1<<5))) & ((0xFF));
			break;
		case RTC_TIMETYPE_MONTH:
			RTCx->CIIR &= (~((1<<6))) & ((0xFF));
			break;
		case RTC_TIMETYPE_YEAR:
			RTCx->CIIR &= (~((1<<7))) & ((0xFF));
			break;
		}
	}
}


 




















 
void RTC_AlarmIntConfig (LPC_RTC_TypeDef *RTCx, uint32_t AlarmTimeType, 								FunctionalState NewState)
{
	if (NewState == ENABLE)
	{
		switch (AlarmTimeType)
		{
		case RTC_TIMETYPE_SECOND:
			RTCx->AMR &= (~((1<<0))) & ((0xFF));
			break;
		case RTC_TIMETYPE_MINUTE:
			RTCx->AMR &= (~((1<<1))) & ((0xFF));
			break;
		case RTC_TIMETYPE_HOUR:
			RTCx->AMR &= (~((1<<2))) & ((0xFF));
			break;
		case RTC_TIMETYPE_DAYOFWEEK:
			RTCx->AMR &= (~((1<<4))) & ((0xFF));
			break;
		case RTC_TIMETYPE_DAYOFMONTH:
			RTCx->AMR &= (~((1<<3))) & ((0xFF));
			break;
		case RTC_TIMETYPE_DAYOFYEAR:
			RTCx->AMR &= (~((1<<5))) & ((0xFF));
			break;
		case RTC_TIMETYPE_MONTH:
			RTCx->AMR &= (~((1<<6))) & ((0xFF));
			break;
		case RTC_TIMETYPE_YEAR:
			RTCx->AMR &= (~((1<<7))) & ((0xFF));
			break;
		}
	}
	else
	{
		switch (AlarmTimeType)
		{
		case RTC_TIMETYPE_SECOND:
			RTCx->AMR |= (((1<<0)));
			break;
		case RTC_TIMETYPE_MINUTE:
			RTCx->AMR |= (((1<<1)));
			break;
		case RTC_TIMETYPE_HOUR:
			RTCx->AMR |= (((1<<2)));
			break;
		case RTC_TIMETYPE_DAYOFWEEK:
			RTCx->AMR |= (((1<<4)));
			break;
		case RTC_TIMETYPE_DAYOFMONTH:
			RTCx->AMR |= (((1<<3)));
			break;
		case RTC_TIMETYPE_DAYOFYEAR:
			RTCx->AMR |= (((1<<5)));
			break;
		case RTC_TIMETYPE_MONTH:
			RTCx->AMR |= (((1<<6)));
			break;
		case RTC_TIMETYPE_YEAR:
			RTCx->AMR |= (((1<<7)));
			break;
		}
	}
}


 













 
void RTC_SetTime (LPC_RTC_TypeDef *RTCx, uint32_t Timetype, uint32_t TimeValue)
{
	switch ( Timetype)
	{
	case RTC_TIMETYPE_SECOND:
		if(TimeValue <= 59) 
			RTCx->SEC = TimeValue & (0x0000003F);
		break;

	case RTC_TIMETYPE_MINUTE:
		if(TimeValue <= 59)
			RTCx->MIN = TimeValue & (0x0000003F);
		break;

	case RTC_TIMETYPE_HOUR:
		if(TimeValue <= 23)
			RTCx->HOUR = TimeValue & (0x0000001F);
		break;

	case RTC_TIMETYPE_DAYOFWEEK:
		if(TimeValue <= 6)
			RTCx->DOW = TimeValue & (0x00000007);
		break;

	case RTC_TIMETYPE_DAYOFMONTH:
		if((TimeValue >= 1)&&(TimeValue <= 31))
			RTCx->DOM = TimeValue & (0x0000001F);
		break;

	case RTC_TIMETYPE_DAYOFYEAR:
		if((TimeValue >= 1)&&(TimeValue <= 366))
			RTCx->DOY = TimeValue & (0x000001FF);
		break;

	case RTC_TIMETYPE_MONTH:
		if((TimeValue >= 1)&&(TimeValue <= 12))
			RTCx->MONTH = TimeValue & (0x0000000F);
		break;

	case RTC_TIMETYPE_YEAR:
		if(TimeValue <= 4095)
			RTCx->YEAR = TimeValue & (0x00000FFF);
		break;
	}
}

 












 
uint32_t RTC_GetTime(LPC_RTC_TypeDef *RTCx, uint32_t Timetype)
{
	switch (Timetype)
	{
	case RTC_TIMETYPE_SECOND:
		return (RTCx->SEC & (0x0000003F));
	case RTC_TIMETYPE_MINUTE:
		return (RTCx->MIN & (0x0000003F));
	case RTC_TIMETYPE_HOUR:
		return (RTCx->HOUR & (0x0000001F));
	case RTC_TIMETYPE_DAYOFWEEK:
		return (RTCx->DOW & (0x00000007));
	case RTC_TIMETYPE_DAYOFMONTH:
		return (RTCx->DOM & (0x0000001F));
	case RTC_TIMETYPE_DAYOFYEAR:
		return (RTCx->DOY & (0x000001FF));
	case RTC_TIMETYPE_MONTH:
		return (RTCx->MONTH & (0x0000000F));
	case RTC_TIMETYPE_YEAR:
		return (RTCx->YEAR & (0x00000FFF));
	default:
		return (0);
	}
}


 





 
void RTC_SetFullTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime)
{
	RTCx->DOM = pFullTime->DOM & (0x0000001F);
	RTCx->DOW = pFullTime->DOW & (0x00000007);
	RTCx->DOY = pFullTime->DOY & (0x000001FF);
	RTCx->HOUR = pFullTime->HOUR & (0x0000001F);
	RTCx->MIN = pFullTime->MIN & (0x0000003F);
	RTCx->SEC = pFullTime->SEC & (0x0000003F);
	RTCx->MONTH = pFullTime->MONTH & (0x0000000F);
	RTCx->YEAR = pFullTime->YEAR & (0x00000FFF);
}


 





 
void RTC_GetFullTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime)
{
	pFullTime->DOM = RTCx->DOM & (0x0000001F);
	pFullTime->DOW = RTCx->DOW & (0x00000007);
	pFullTime->DOY = RTCx->DOY & (0x000001FF);
	pFullTime->HOUR = RTCx->HOUR & (0x0000001F);
	pFullTime->MIN = RTCx->MIN & (0x0000003F);
	pFullTime->SEC = RTCx->SEC & (0x0000003F);
	pFullTime->MONTH = RTCx->MONTH & (0x0000000F);
	pFullTime->YEAR = RTCx->YEAR & (0x00000FFF);
}


 













 
void RTC_SetAlarmTime (LPC_RTC_TypeDef *RTCx, uint32_t Timetype, uint32_t ALValue)
{
	switch (Timetype)
	{
	case RTC_TIMETYPE_SECOND:
		if(ALValue <= 59)
			RTCx->ALSEC = ALValue & (0x0000003F);
		break;

	case RTC_TIMETYPE_MINUTE:
		if(ALValue <= 59)
			RTCx->ALMIN = ALValue & (0x0000003F);
		break;

	case RTC_TIMETYPE_HOUR:
		if(ALValue <= 23)
			RTCx->ALHOUR = ALValue & (0x0000001F);
		break;

	case RTC_TIMETYPE_DAYOFWEEK:
		if(ALValue <= 6)
			RTCx->ALDOW = ALValue & (0x00000007);
		break;

	case RTC_TIMETYPE_DAYOFMONTH:
		if((ALValue >= 1)&&(ALValue <= 31))
			RTCx->ALDOM = ALValue & (0x0000001F);
		break;

	case RTC_TIMETYPE_DAYOFYEAR:
		if((ALValue >= 1)&&(ALValue <= 366))
			RTCx->ALDOY = ALValue & (0x000001FF);
		break;

	case RTC_TIMETYPE_MONTH:
		if((ALValue >= 1)&&(ALValue <= 12))
			RTCx->ALMON = ALValue & (0x0000000F);
		break;

	case RTC_TIMETYPE_YEAR:
		if(ALValue <= 4095)
			RTCx->ALYEAR = ALValue & (0x00000FFF);
		break;
	}
}



 












 
uint32_t RTC_GetAlarmTime (LPC_RTC_TypeDef *RTCx, uint32_t Timetype)
{
	switch (Timetype)
	{
	case RTC_TIMETYPE_SECOND:
		return (RTCx->ALSEC & (0x0000003F));
	case RTC_TIMETYPE_MINUTE:
		return (RTCx->ALMIN & (0x0000003F));
	case RTC_TIMETYPE_HOUR:
		return (RTCx->ALHOUR & (0x0000001F));
	case RTC_TIMETYPE_DAYOFWEEK:
		return (RTCx->ALDOW & (0x00000007));
	case RTC_TIMETYPE_DAYOFMONTH:
		return (RTCx->ALDOM & (0x0000001F));
	case RTC_TIMETYPE_DAYOFYEAR:
		return (RTCx->ALDOY & (0x000001FF));
	case RTC_TIMETYPE_MONTH:
		return (RTCx->ALMON & (0x0000000F));
	case RTC_TIMETYPE_YEAR:
		return (RTCx->ALYEAR & (0x00000FFF));
	default:
		return (0);
	}
}


 





 
void RTC_SetFullAlarmTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime)
{
	RTCx->ALDOM = pFullTime->DOM & (0x0000001F);
	RTCx->ALDOW = pFullTime->DOW & (0x00000007);
	RTCx->ALDOY = pFullTime->DOY & (0x000001FF);
	RTCx->ALHOUR = pFullTime->HOUR & (0x0000001F);
	RTCx->ALMIN = pFullTime->MIN & (0x0000003F);
	RTCx->ALSEC = pFullTime->SEC & (0x0000003F);
	RTCx->ALMON = pFullTime->MONTH & (0x0000000F);
	RTCx->ALYEAR = pFullTime->YEAR & (0x00000FFF);
}


 





 
void RTC_GetFullAlarmTime (LPC_RTC_TypeDef *RTCx, RTC_TIME_Type *pFullTime)
{
	pFullTime->DOM = RTCx->ALDOM & (0x0000001F);
	pFullTime->DOW = RTCx->ALDOW & (0x00000007);
	pFullTime->DOY = RTCx->ALDOY & (0x000001FF);
	pFullTime->HOUR = RTCx->ALHOUR & (0x0000001F);
	pFullTime->MIN = RTCx->ALMIN & (0x0000003F);
	pFullTime->SEC = RTCx->ALSEC & (0x0000003F);
	pFullTime->MONTH = RTCx->ALMON & (0x0000000F);
	pFullTime->YEAR = RTCx->ALYEAR & (0x00000FFF);
}


 










 
IntStatus RTC_GetIntPending (LPC_RTC_TypeDef *RTCx, uint32_t IntType)
{
	return ((RTCx->ILR & IntType) ? SET : RESET);
}


 








 
void RTC_ClearIntPending (LPC_RTC_TypeDef *RTCx, uint32_t IntType)
{
	RTCx->ILR |= IntType;
}

 






 
void RTC_CalibCounterCmd(LPC_RTC_TypeDef *RTCx, FunctionalState NewState)
{
	if (NewState == ENABLE)
	{
		RTCx->CCR &= (~((1<<4))) & ((0x00000013));
	}
	else
	{
		RTCx->CCR |= ((1<<4));
	}
}


 








 
void RTC_CalibConfig(LPC_RTC_TypeDef *RTCx, uint32_t CalibValue, uint8_t CalibDir)
{
	RTCx->CALIBRATION = ((CalibValue - 1) & ((0x1FFFF))) 			| ((CalibDir == ((uint8_t)(1))) ? ((1<<17)) : 0);
}


 









 
void RTC_WriteGPREG (LPC_RTC_TypeDef *RTCx, uint8_t Channel, uint32_t Value)
{
	uint32_t *preg;

	preg = (uint32_t *)&RTCx->GPREG0;
	preg += Channel;
	*preg = Value;
}


 








 
uint32_t RTC_ReadGPREG (LPC_RTC_TypeDef *RTCx, uint8_t Channel)
{
	uint32_t *preg;
	uint32_t value;

	preg = (uint32_t *)&RTCx->GPREG0;
	preg += Channel;
	value = *preg;
	return (value);
}
 



 
void RTC_ER_InitConfigStruct(RTC_ER_CONFIG_Type* pConfig)
{
	uint32_t tmp;
	if(pConfig == ((void*) 0))
		return;

	for(tmp = 0; tmp < (3); tmp++)
	{
		pConfig->InputChannel[tmp].EventOnPosEdge = FALSE;
		pConfig->InputChannel[tmp].GPClear= FALSE;
		pConfig->InputChannel[tmp].IntWake= FALSE;
	}
	pConfig->Clk = 64;
}

 




 
Status RTC_ER_Init(RTC_ER_CONFIG_Type* pConfig)
{
	if(pConfig == ((void*) 0))
		return ERROR;
	if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->CCR & ((1<<0))) == 0)
		return ERROR;

	 
	if(pConfig->InputChannel[0].EventOnPosEdge)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<2);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<2);
	
	if(pConfig->InputChannel[0].IntWake)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<0);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<0);

	if(pConfig->InputChannel[0].GPClear)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<1);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<1);

	 
	if(pConfig->InputChannel[1].EventOnPosEdge)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<12);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<12);
	
	if(pConfig->InputChannel[1].IntWake)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<10);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<10);

	if(pConfig->InputChannel[1].GPClear)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<11);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<11);

	 
	if(pConfig->InputChannel[2].EventOnPosEdge)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<22);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<22);
	
	if(pConfig->InputChannel[2].IntWake)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<20);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<20);

	if(pConfig->InputChannel[2].GPClear)
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<21);
	else
		((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<21);

	 
	((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(((uint32_t)3)<<30);
	switch(pConfig->Clk)
	{
		case 0:
			((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (((uint32_t)0)<<30);
			break;
		case 16:
			((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (((uint32_t)1)<<30);
			break;
		case 64:
			((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (((uint32_t)2)<<30);
			break;
		case 1000:
			((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (((uint32_t)3)<<30);
			break;
		default:
			return ERROR;
	}
	return SUCCESS;
}
 




 
Status RTC_ER_Cmd(uint8_t channel, FunctionalState state)
{
	switch(channel)
	{
		case 0:
			if(state)
				((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<3);
			else
				((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<3);
			break;
		case 1:
			if(state)
				((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<13);
			else
				((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<13);
			break;
		case 2:
			if(state)
				((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL |= (1<<23);
			else
				((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCONTROL &= ~(1<<23);
			break;
		default:
			return ERROR;
	}
	return SUCCESS;
}
 



 
uint8_t RTC_ER_GetEventCount(uint8_t channel)
{
	uint8_t count = 0;
	switch(channel)
	{
		case 0:
			count = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCOUNTERS&0x07);
			break;
		case 1:
			count = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCOUNTERS>>8)&0x07);
			break;
		case 2:
			count = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERCOUNTERS>>16)&0x07);
			break;
		default: 
			break;		
	}
	return count;
}
 








 
uint32_t RTC_ER_GetStatus(void)
{
    return ((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS;
}
 








 
void RTC_ER_ClearStatus(uint32_t status)
{
	((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS |= status;
}
 



 
Bool RTC_ER_WakupReqPending(void)
{
	if(((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (((uint32_t)1)<<(31)))
		return TRUE;
	else
		return FALSE;
}
 



 
Bool 	 RTC_ER_GPCleared(void)
{
	if(((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(3)))
		return TRUE;
	else
		return FALSE;
}
 




 
Status RTC_ER_GetFirstTimeStamp(uint8_t channel, RTC_ER_TIMESTAMP_Type* pTimeStamp)
{
	if(pTimeStamp == ((void*) 0))
		return ERROR;
	
	switch(channel)
	{
		case 0:
			if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(0))) == 0)
				return ERROR;
			pTimeStamp->SEC = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP0&0x3F);
			pTimeStamp->MIN= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP0>>6)&0x3F);
			pTimeStamp->HOUR= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP0>>12)&0x1F);
			pTimeStamp->DOY = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP0>>17)&0x1FF);
			break;
		case 1:
			if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(1))) == 0)
				return ERROR;
			pTimeStamp->SEC = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP1&0x3F);
			pTimeStamp->MIN= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP1>>6)&0x3F);
			pTimeStamp->HOUR= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP1>>12)&0x1F);
			pTimeStamp->DOY = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP1>>17)&0x1FF);
			break;
		case 2:
			if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(2))) == 0)
				return ERROR;
			pTimeStamp->SEC = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP2&0x3F);
			pTimeStamp->MIN= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP2>>6)&0x3F);
			pTimeStamp->HOUR= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP2>>12)&0x1F);
			pTimeStamp->DOY = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERFIRSTSTAMP2>>17)&0x1FF);
			break;
		default: 
			break;		
	}
	return SUCCESS;

}
 




 
Status RTC_ER_GetLastTimeStamp(uint8_t channel, RTC_ER_TIMESTAMP_Type* pTimeStamp)
{
	if(pTimeStamp == ((void*) 0))
		return ERROR;
	
	switch(channel)
	{
		case 0:
			if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(0))) == 0)
				return ERROR;
			pTimeStamp->SEC = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP0&0x3F);
			pTimeStamp->MIN= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP0>>6)&0x3F);
			pTimeStamp->HOUR= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP0>>12)&0x1F);
			pTimeStamp->DOY = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP0>>17)&0x1FF);
			break;
		case 1:
			if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(1))) == 0)
				return ERROR;
			pTimeStamp->SEC = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP1&0x3F);
			pTimeStamp->MIN= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP1>>6)&0x3F);
			pTimeStamp->HOUR= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP1>>12)&0x1F);
			pTimeStamp->DOY = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP1>>17)&0x1FF);
			break;
		case 2:
			if((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERSTATUS & (1<<(2))) == 0)
				return ERROR;
			pTimeStamp->SEC = (((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP2&0x3F);
			pTimeStamp->MIN= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP2>>6)&0x3F);
			pTimeStamp->HOUR= ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP2>>12)&0x1F);
			pTimeStamp->DOY = ((((LPC_RTC_TypeDef *) ((0x40000000UL) + 0x24000) )->ERLASTSTAMP2>>17)&0x1FF);
			break;
		default: 
			break;		
	}
	return SUCCESS;

}




 



 

 

