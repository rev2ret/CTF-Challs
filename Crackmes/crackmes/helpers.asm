            [31m[31m; CALL XREF from fcn.140000000 @ [31m0x1400000a8[31m[0m
            [31m[31m; CALL XREF from fcn.140000361 @ [31m0x140000396[31m[0m
            [31m[31m; CALL XREFS from fcn.1400004f1 @ [31m0x140000560[31m, 0x1400006a8[31m, 0x140000780[31m[0m
[36m┌[0m [31m[31mfcn.1400009b0[0m(int64_t arg3, int64_t arg4, int64_t arg5);
[36m│[0m           [37m; arg int64_t arg3 @ rdx[0m
[36m│[0m           [37m; arg int64_t arg4 @ rcx[0m
[36m│[0m           [37m; arg int64_t arg5 @ r8[0m
[36m│[0m           [32m0x1400009b0[0m      [37mmov[0m[37m   [0m[37mqword[0m[37m [[0m[36mrcx[0m[37m [0m[37m+[0m[37m [0m[33m0x10[0m[37m], [0m[36mrdx[0m[0m[0m             [34m; arg4[0m
[36m│[0m           [32m0x1400009b4[0m      [37mmov[0m[37m   [0m[37mdword[0m[37m [[0m[36mrcx[0m[37m [0m[37m+[0m[37m [0m[33m4[0m[37m], [0m[36mr8d[0m[0m[0m                [34m; arg5[0m
[36m│[0m           [32m0x1400009b8[0m      [37mmov[0m[37m   [0m[37mdword[0m[37m [[0m[36mrcx[0m[37m], [0m[36mr8d[0m[0m[0m                    [34m; arg5[0m
[36m│[0m           [32m0x1400009bb[0m      [37mmov[0m[37m   [0m[37mqword[0m[37m [[0m[36mrcx[0m[37m [0m[37m+[0m[37m [0m[33m8[0m[37m], [0m[36mrdx[0m[0m[0m                [34m; arg4[0m
[36m└[0m           [32m0x1400009bf[0m      [31mret[0m[0m
            [31m[31m; CALL XREF from fcn.140000a06 @ [31m0x140000a1a[31m[0m
            [31m[31m; CALL XREF from fcn.140000a4d @ [31m0x140000a64[31m[0m
[36m┌[0m [31m[31mfcn.1400009d1[0m(int64_t arg1, int64_t arg2, int64_t arg3, int64_t arg4, int64_t arg5);
[36m│[0m           [37m; arg int64_t arg1 @ rdi[0m
[36m│[0m           [37m; arg int64_t arg2 @ rsi[0m
[36m│[0m           [37m; arg int64_t arg3 @ rdx[0m
[36m│[0m           [37m; arg int64_t arg4 @ rcx[0m
[36m│[0m           [37m; arg int64_t arg5 @ r8[0m
[36m│[0m           [32m0x1400009d1[0m      [36mcmp[0m[37m   [0m[37mdword[0m[37m [[0m[36mrcx[0m[37m], [0m[36mr8d[0m[0m[0m                    [34m; arg5[0m
[36m│[0m       [36m┌[0m[36m─[0m[36m<[0m [32m0x1400009d4[0m      [32mjl[0m[37m    [0m[33m0x140000a03[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009d6[0m      [35mpush[0m[37m  [0m[36mrsi[0m[0m[0m                                 [34m; arg2[0m
[36m│[0m       [36m│[0m   [32m0x1400009d7[0m      [37mmovsxd[0m[37m [0m[36mrsi[0m[37m, [0m[36mr8d[0m[0m[0m                           [34m; arg5[0m
[36m│[0m       [36m│[0m   [32m0x1400009da[0m      [35mpush[0m[37m  [0m[36mrbx[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009db[0m      [37mmov[0m[37m   [0m[36mrbx[0m[37m, [0m[36mrcx[0m[0m[0m                            [34m; arg4[0m
[36m│[0m       [36m│[0m   [32m0x1400009de[0m      [37mmov[0m[37m   [0m[36mrcx[0m[37m, [0m[36mrdx[0m[0m[0m                            [34m; arg3[0m
[36m│[0m       [36m│[0m   [32m0x1400009e1[0m      [37mmov[0m[37m   [0m[36mr8d[0m[37m, [0m[36mesi[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009e4[0m      [33msub[0m[37m   [0m[36mrsp[0m[37m, [0m[33m0x28[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009e8[0m      [37mmov[0m[37m   [0m[36mrdx[0m[37m, [0m[37mqword[0m[37m [[0m[36mrbx[0m[37m [0m[37m+[0m[37m [0m[33m8[0m[37m][0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009ec[0m      [1;92mcall[0m[37m  [0m[37mfcn[0m[37m.[0m[33m14000012e[0m[0m[31m                       ; fcn.14000012e[0m
[36m│[0m       [36m│[0m   [32m0x1400009f1[0m      [37mmov[0m[37m   [0m[36meax[0m[37m, [0m[33m1[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009f6[0m      [33msub[0m[37m   [0m[37mdword[0m[37m [[0m[36mrbx[0m[37m], [0m[36mesi[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009f8[0m      [33madd[0m[37m   [0m[37mqword[0m[37m [[0m[36mrbx[0m[37m [0m[37m+[0m[37m [0m[33m8[0m[37m], [0m[36mrsi[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x1400009fc[0m      [33madd[0m[37m   [0m[36mrsp[0m[37m, [0m[33m0x28[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x140000a00[0m      [1;95mpop[0m[37m   [0m[36mrbx[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x140000a01[0m      [1;95mpop[0m[37m   [0m[36mrsi[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x140000a02[0m      [31mret[0m[0m
[36m│[0m       [36m└[0m[36m─[0m[36m>[0m [32m0x140000a03[0m      [36mxor[0m[37m   [0m[36meax[0m[37m, [0m[36meax[0m[0m[0m
[36m└[0m           [32m0x140000a05[0m      [31mret[0m[0m
            [31m[31m; XREFS: [31mCALL 0x1400000b0  [31mCALL 0x140000574  [31mCALL 0x14000057e  [0m
            [31m[31m; XREFS: [31mCALL 0x14000058a  [31mCALL 0x1400005a2  [31mCALL 0x140000788  [0m
            [31m[31m; XREFS: [31mCALL 0x140000ab3  [0m
[36m┌[0m [31m[31mfcn.140000a4d[0m(int64_t arg1, int64_t arg2, int64_t arg4);
[36m│[0m           [37m; arg int64_t arg1 @ rdi[0m
[36m│[0m           [37m; arg int64_t arg2 @ rsi[0m
[36m│[0m           [37m; arg int64_t arg4 @ rcx[0m
[36m│[0m           [37m; var int64_t var_ch @ stack - 0xc[0m
[36m│[0m           [32m0x140000a4d[0m      [33msub[0m[37m   [0m[36mrsp[0m[37m, [0m[33m0x38[0m[0m[0m
[36m│[0m           [32m0x140000a51[0m      [37mmov[0m[37m   [0m[36mr8d[0m[37m, [0m[33m4[0m[0m[0m
[36m│[0m           [32m0x140000a57[0m      [37mlea[0m[37m   [0m[36mrdx[0m[37m, [[0m[37mvar[0m[37m_[0m[37mch[0m[37m][0m[0m[0m
[36m│[0m           [32m0x140000a5c[0m      [37mmov[0m[37m   [0m[37mdword[0m[37m [[0m[37mvar[0m[37m_[0m[37mch[0m[37m], [0m[33m0[0m[0m[0m
[36m│[0m           [32m0x140000a64[0m      [1;92mcall[0m[37m  [0m[37mfcn[0m[37m.[0m[33m1400009d1[0m[0m[31m                       ; fcn.1400009d1[0m
[36m│[0m           [32m0x140000a69[0m      [37mmov[0m[37m   [0m[36meax[0m[37m, [0m[37mdword[0m[37m [[0m[37mvar[0m[37m_[0m[37mch[0m[37m][0m[0m[0m
[36m│[0m           [32m0x140000a6d[0m      [33madd[0m[37m   [0m[36mrsp[0m[37m, [0m[33m0x38[0m[0m[0m
[36m└[0m           [32m0x140000a71[0m      [31mret[0m[0m
            [31m[31m; CALL XREF from fcn.140000000 @ [31m0x1400000c4[31m[0m
            [31m[31m; CALL XREFS from fcn.1400004f1 @ [31m0x1400006b3[31m, 0x1400006c8[31m, 0x140000799[31m[0m
            [31m[31m; CALL XREF from fcn.140000aa7 @ [31m0x140000ac0[31m[0m
[36m┌[0m [31m[31mfcn.140000a88[0m(int64_t arg3, int64_t arg4);
[36m│[0m           [37m; arg int64_t arg3 @ rdx[0m
[36m│[0m           [37m; arg int64_t arg4 @ rcx[0m
[36m│[0m           [32m0x140000a88[0m      [37mmov[0m[37m   [0m[36mr8d[0m[37m, [0m[37mdword[0m[37m [[0m[36mrcx[0m[37m][0m[0m[0m                    [34m; arg4[0m
[36m│[0m           [32m0x140000a8b[0m      [36mxor[0m[37m   [0m[36meax[0m[37m, [0m[36meax[0m[0m[0m
[36m│[0m           [32m0x140000a8d[0m      [36mcmp[0m[37m   [0m[36mr8d[0m[37m, [0m[36medx[0m[0m[0m                            [34m; arg3[0m
[36m│[0m       [36m┌[0m[36m─[0m[36m<[0m [32m0x140000a90[0m      [32mjl[0m[37m    [0m[33m0x140000aa6[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x140000a92[0m      [37mmov[0m[37m   [0m[36mrax[0m[37m, [0m[37mqword[0m[37m [[0m[36mrcx[0m[37m [0m[37m+[0m[37m [0m[33m8[0m[37m][0m[0m[0m                [34m; arg4[0m
[36m│[0m       [36m│[0m   [32m0x140000a96[0m      [33msub[0m[37m   [0m[36mr8d[0m[37m, [0m[36medx[0m[0m[0m                            [34m; arg3[0m
[36m│[0m       [36m│[0m   [32m0x140000a99[0m      [37mmovsxd[0m[37m [0m[36mrdx[0m[37m, [0m[36medx[0m[0m[0m                           [34m; arg3[0m
[36m│[0m       [36m│[0m   [32m0x140000a9c[0m      [37mmov[0m[37m   [0m[37mdword[0m[37m [[0m[36mrcx[0m[37m], [0m[36mr8d[0m[0m[0m                    [34m; arg4[0m
[36m│[0m       [36m│[0m   [32m0x140000a9f[0m      [33madd[0m[37m   [0m[36mrdx[0m[37m, [0m[36mrax[0m[0m[0m                            [34m; arg3[0m
[36m│[0m       [36m│[0m   [32m0x140000aa2[0m      [37mmov[0m[37m   [0m[37mqword[0m[37m [[0m[36mrcx[0m[37m [0m[37m+[0m[37m [0m[33m8[0m[37m], [0m[36mrdx[0m[0m[0m                [34m; arg4[0m
[36m└[0m       [36m└[0m[36m─[0m[36m>[0m [32m0x140000aa6[0m      [31mret[0m[0m
            [31m[31m; XREFS: [31mCALL 0x1400005b4  [31mCALL 0x1400005c5  [31mCALL 0x1400005e1  [0m
            [31m[31m; XREFS: [31mCALL 0x1400005f5  [31mCALL 0x140000611  [31mCALL 0x140000625  [0m
            [31m[31m; XREFS: [31mCALL 0x140000641  [0m
[36m┌[0m [31m[31mfcn.140000aa7[0m(int64_t arg2, int64_t arg3, int64_t arg4);
[36m│[0m           [37m; arg int64_t arg2 @ rsi[0m
[36m│[0m           [37m; arg int64_t arg3 @ rdx[0m
[36m│[0m           [37m; arg int64_t arg4 @ rcx[0m
[36m│[0m           [32m0x140000aa7[0m      [35mpush[0m[37m  [0m[36mrsi[0m[0m[0m                                 [34m; arg2[0m
[36m│[0m           [32m0x140000aa8[0m      [37mmov[0m[37m   [0m[36mrsi[0m[37m, [0m[36mrcx[0m[0m[0m                            [34m; arg4[0m
[36m│[0m           [32m0x140000aab[0m      [35mpush[0m[37m  [0m[36mrbx[0m[0m[0m
[36m│[0m           [32m0x140000aac[0m      [37mmov[0m[37m   [0m[36mrbx[0m[37m, [0m[36mrdx[0m[0m[0m                            [34m; arg3[0m
[36m│[0m           [32m0x140000aaf[0m      [33msub[0m[37m   [0m[36mrsp[0m[37m, [0m[33m0x28[0m[0m[0m
[36m│[0m           [32m0x140000ab3[0m      [1;92mcall[0m[37m  [0m[37mfcn[0m[37m.[0m[33m140000a4d[0m[0m[31m                       ; fcn.140000a4d[0m
[36m│[0m           [32m0x140000ab8[0m      [37mmov[0m[37m   [0m[36mrcx[0m[37m, [0m[36mrsi[0m[0m[0m
[36m│[0m           [32m0x140000abb[0m      [37mmov[0m[37m   [0m[36medx[0m[37m, [0m[36meax[0m[0m[0m
[36m│[0m           [32m0x140000abd[0m      [37mmov[0m[37m   [0m[36mr9d[0m[37m, [0m[36meax[0m[0m[0m
[36m│[0m           [32m0x140000ac0[0m      [1;92mcall[0m[37m  [0m[37mfcn[0m[37m.[0m[33m140000a88[0m[0m[31m                       ; fcn.140000a88[0m
[36m│[0m           [32m0x140000ac5[0m      [36mtest[0m[37m  [0m[36mr9d[0m[37m, [0m[36mr9d[0m[0m[0m
[36m│[0m       [36m┌[0m[36m─[0m[36m<[0m [32m0x140000ac8[0m      [32mje[0m[37m    [0m[33m0x140000ad9[0m[0m[0m
[36m│[0m       [36m│[0m   [32m0x140000aca[0m      [36mtest[0m[37m  [0m[36mrax[0m[37m, [0m[36mrax[0m[0m[0m
[36m│[0m      [36m┌[0m[36m─[0m[36m─[0m[36m<[0m [32m0x140000acd[0m      [32mje[0m[37m    [0m[33m0x140000ad9[0m[0m[0m
[36m│[0m      [36m│[0m[36m│[0m   [32m0x140000acf[0m      [36mtest[0m[37m  [0m[36mrbx[0m[37m, [0m[36mrbx[0m[0m[0m
[36m│[0m     [36m┌[0m[36m─[0m[36m─[0m[36m─[0m[36m<[0m [32m0x140000ad2[0m      [32mje[0m[37m    [0m[33m0x140000adb[0m[0m[0m
[36m│[0m     [36m│[0m[36m│[0m[36m│[0m   [32m0x140000ad4[0m      [37mmov[0m[37m   [0m[37mdword[0m[37m [[0m[36mrbx[0m[37m], [0m[36mr9d[0m[0m[0m
[36m│[0m    [36m┌[0m[36m─[0m[36m─[0m[36m─[0m[36m─[0m[36m<[0m [32m0x140000ad7[0m      [32mjmp[0m[37m   [0m[33m0x140000adb[0m[0m[0m
[36m│[0m    [36m│[0m[36m│[0m[36m└[0m[36m└[0m[36m─[0m[36m>[0m [32m0x140000ad9[0m      [36mxor[0m[37m   [0m[36meax[0m[37m, [0m[36meax[0m[0m[0m
[36m│[0m    [36m│[0m[36m│[0m     [31m[31m; CODE XREF from fcn.140000aa7 @ [31m0x140000ad7[31m[0m
[36m│[0m    [36m└[0m[36m└[0m[36m─[0m[36m─[0m[36m─[0m[36m>[0m [32m0x140000adb[0m      [33madd[0m[37m   [0m[36mrsp[0m[37m, [0m[33m0x28[0m[0m[0m
[36m│[0m           [32m0x140000adf[0m      [1;95mpop[0m[37m   [0m[36mrbx[0m[0m[0m
[36m│[0m           [32m0x140000ae0[0m      [1;95mpop[0m[37m   [0m[36mrsi[0m[0m[0m
[36m└[0m           [32m0x140000ae1[0m      [31mret[0m[0m
