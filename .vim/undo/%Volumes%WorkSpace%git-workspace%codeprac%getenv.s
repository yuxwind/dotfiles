Vim�UnDo� �<��?�R�'6F8�c
��сI��k�R�      .asciz "%s\n"                              T+�I    _�                            ����                                                                                                                                                                                                                                                                                                                                                             T+��     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             T+��     �                     .asciz ""5�_�                    	   "    ����                                                                                                                                                                                                                                                                                                                                                             T+��     �                 #                            movl ()5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             T+��     �   
              .                                    cmpl $0,()5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             T+��     �                                     pushl ()5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                               D                 v   D    T+�    �                E                                                            call exit�                <                                                    pushl $0�                2                                            endls:�                6                                            loop loop1�                0                                    addl $4,%ebx�                )                            addl $12,%esp�                                    call printf�                            pushl $output�                                     pushl (%ebx)�                            je endls�   
             2                                    cmpl $0,(%ebx)�   	             "                            loop1:�      
          ,                            movl (%ebp),%ebx�      	          !                    addl $12,%ebp�                            movl %esp,%ebp�                	    main:�                    .globl main�                    .section .text�                    .asciz "%s\n"5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             T+�&     �               
    endls:5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             T+�(     �               pushl (%ebx)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T+�,     �   
            cmpl $0,(%ebx)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T+�0     �               movl %esp,%ebp5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T+�1     �      	         addl $12,%ebp5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             T+�2    �      
         movl (%ebp),%ebx5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             T+�H    �               .asciz "%s\n"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T+��     �                 *# getenv list system environment variables   #   # .section .data   	# output:   #     .asciz ""5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             T+��     �             	   #     .asciz "%s\n"   #     .section .text   #     .globl main   #     main:   #             movl %esp,%ebp   ##                     addl $12,%ebp   .#                             movl (%ebp),%ebx   $#                             loop1:   0#                                     cmpl $0,()5�_�                        /    ����                                                                                                                                                                                                                                                                                                                                                             T+��     �                4#                                     cmpl $0,(%ebx)   6#                                             je endls   B#                                                     pushl (%ebx)   K#                                                             pushl $output   J#                                                                     call   L#                                                                     printf   R#                                                                             addl   V#                                                                             $12,%esp   Z#                                                                                     addl   ]#                                                                                     $4,%ebx   b#                                                                                             loop   c#                                                                                             loop1   d#                                                                                             endls:   k#                                                                                                     pushl   h#                                                                                                     $0   r#                                                                                                             call   r#                                                                                                             exit5��