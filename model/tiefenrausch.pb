
torch-jit-export_predict_int8_1
00_NHWC "	NCHW2NHWCC
0_NHWC0_int8 "Int8Quantize*
Y_scale�j�;*
Y_zero_point��
0_int8
1.first.conv.weight_int8
1.first.conv.bias_int8245_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group*
Y_scale]��<*
Y_zero_point *
order"NHWC: �
245_int8
'1.stages.0.1.xif3_0.pw.conv.weight_int8
%1.stages.0.1.xif3_0.pw.conv.bias_int8247_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�`�<*
Y_zero_point *
order"NHWC: �
247_int8
'1.stages.0.1.xif3_0.dw.conv.weight_int8
b_zero_generated_247_int8249_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group0*
Y_scaleDU�;*
Y_zero_point*
order"NHWC: �
249_int8
(1.stages.0.1.xif3_0.pwl.conv.weight_int8
&1.stages.0.1.xif3_0.pwl.conv.bias_int8251_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale@�=*
Y_zero_point�*
order"NHWC: �
251_int8
'1.stages.0.1.xif3_1.pw.conv.weight_int8
%1.stages.0.1.xif3_1.pw.conv.bias_int8253_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale���<*
Y_zero_point *
order"NHWC: �
253_int8
'1.stages.0.1.xif3_1.dw.conv.weight_int8
b_zero_generated_253_int8255_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group(*
Y_scale��;*
Y_zero_point�*
order"NHWC: �
255_int8
(1.stages.0.1.xif3_1.pwl.conv.weight_int8
&1.stages.0.1.xif3_1.pwl.conv.bias_int8257_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��<*
Y_zero_point�*
order"NHWC: [
251_int8
257_int8259_int8 "Int8Add*
order"NHWC*
Y_scale�qG=*
Y_zero_point��
259_int8
'1.stages.0.1.xif3_2.pw.conv.weight_int8
%1.stages.0.1.xif3_2.pw.conv.bias_int8261_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��<*
Y_zero_point *
order"NHWC: �
261_int8
'1.stages.0.1.xif3_2.dw.conv.weight_int8
b_zero_generated_261_int8263_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group(*
Y_scalex�;*
Y_zero_point�*
order"NHWC: �
263_int8
(1.stages.0.1.xif3_2.pwl.conv.weight_int8
&1.stages.0.1.xif3_2.pwl.conv.bias_int8265_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale}_�<*
Y_zero_point�*
order"NHWC: [
259_int8
265_int8267_int8 "Int8Add*
order"NHWC*
Y_scaleRz=*
Y_zero_point��
267_int8
'1.stages.0.2.xif6_0.pw.conv.weight_int8
%1.stages.0.2.xif6_0.pw.conv.bias_int8269_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�{<*
Y_zero_point *
order"NHWC: �
269_int8
'1.stages.0.2.xif6_0.dw.conv.weight_int8
b_zero_generated_269_int8271_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale¹;*
Y_zero_point�*
order"NHWC: �
271_int8
(1.stages.0.2.xif6_0.pwl.conv.weight_int8
&1.stages.0.2.xif6_0.pwl.conv.bias_int8273_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale|�<*
Y_zero_point�*
order"NHWC: �
273_int8
'1.stages.0.2.xif6_1.pw.conv.weight_int8
%1.stages.0.2.xif6_1.pw.conv.bias_int8275_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale6D�<*
Y_zero_point *
order"NHWC: �
275_int8
'1.stages.0.2.xif6_1.dw.conv.weight_int8
b_zero_generated_275_int8277_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale�ܣ;*
Y_zero_point*
order"NHWC: �
277_int8
(1.stages.0.2.xif6_1.pwl.conv.weight_int8
&1.stages.0.2.xif6_1.pwl.conv.bias_int8279_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�.�<*
Y_zero_point�*
order"NHWC: [
273_int8
279_int8281_int8 "Int8Add*
order"NHWC*
Y_scale�;=*
Y_zero_point��
281_int8
'1.stages.0.2.xif6_2.pw.conv.weight_int8
%1.stages.0.2.xif6_2.pw.conv.bias_int8283_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�݀<*
Y_zero_point *
order"NHWC: �
283_int8
'1.stages.0.2.xif6_2.dw.conv.weight_int8
b_zero_generated_283_int8285_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scaleC��;*
Y_zero_point�*
order"NHWC: �
285_int8
(1.stages.0.2.xif6_2.pwl.conv.weight_int8
&1.stages.0.2.xif6_2.pwl.conv.bias_int8287_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale\��<*
Y_zero_point�*
order"NHWC: [
281_int8
287_int8289_int8 "Int8Add*
order"NHWC*
Y_scale>x`=*
Y_zero_point��
289_int8
'1.stages.0.3.xif9_0.pw.conv.weight_int8
%1.stages.0.3.xif9_0.pw.conv.bias_int8291_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale8v<*
Y_zero_point *
order"NHWC: �
291_int8
'1.stages.0.3.xif9_0.dw.conv.weight_int8
b_zero_generated_291_int8293_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale{<*
Y_zero_point�*
order"NHWC: �
293_int8
(1.stages.0.3.xif9_0.pwl.conv.weight_int8
&1.stages.0.3.xif9_0.pwl.conv.bias_int8295_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scalem�=*
Y_zero_point*
order"NHWC: �
295_int8
'1.stages.0.3.xif9_1.pw.conv.weight_int8
%1.stages.0.3.xif9_1.pw.conv.bias_int8297_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��<*
Y_zero_point *
order"NHWC: �
297_int8
'1.stages.0.3.xif9_1.dw.conv.weight_int8
b_zero_generated_297_int8299_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale:��;*
Y_zero_point�*
order"NHWC: �
299_int8
(1.stages.0.3.xif9_1.pwl.conv.weight_int8
&1.stages.0.3.xif9_1.pwl.conv.bias_int8301_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale*��<*
Y_zero_point�*
order"NHWC: [
295_int8
301_int8303_int8 "Int8Add*
order"NHWC*
Y_scale�
<=*
Y_zero_point��
303_int8
'1.stages.0.3.xif9_2.pw.conv.weight_int8
%1.stages.0.3.xif9_2.pw.conv.bias_int8305_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�o{<*
Y_zero_point *
order"NHWC: �
305_int8
'1.stages.0.3.xif9_2.dw.conv.weight_int8
b_zero_generated_305_int8307_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale��;*
Y_zero_point�*
order"NHWC: �
307_int8
(1.stages.0.3.xif9_2.pwl.conv.weight_int8
&1.stages.0.3.xif9_2.pwl.conv.bias_int8309_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale;Q=*
Y_zero_point�*
order"NHWC: [
303_int8
309_int8311_int8 "Int8Add*
order"NHWC*
Y_scale�l=*
Y_zero_point��
311_int8
(1.stages.0.4.xif12_0.pw.conv.weight_int8
&1.stages.0.4.xif12_0.pw.conv.bias_int8313_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�m<*
Y_zero_point *
order"NHWC: �
313_int8
(1.stages.0.4.xif12_0.dw.conv.weight_int8
b_zero_generated_313_int8315_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale���;*
Y_zero_point�*
order"NHWC: �
315_int8
)1.stages.0.4.xif12_0.pwl.conv.weight_int8
'1.stages.0.4.xif12_0.pwl.conv.bias_int8317_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�;=*
Y_zero_point�*
order"NHWC: �
317_int8
(1.stages.0.4.xif12_1.pw.conv.weight_int8
&1.stages.0.4.xif12_1.pw.conv.bias_int8319_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��z<*
Y_zero_point *
order"NHWC: �
319_int8
(1.stages.0.4.xif12_1.dw.conv.weight_int8
b_zero_generated_319_int8321_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scalee�;*
Y_zero_point�*
order"NHWC: �
321_int8
)1.stages.0.4.xif12_1.pwl.conv.weight_int8
'1.stages.0.4.xif12_1.pwl.conv.bias_int8323_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale*x =*
Y_zero_point�*
order"NHWC: Z
317_int8
323_int8325_int8 "Int8Add*
order"NHWC*
Y_scale�@=*
Y_zero_point�
325_int8
(1.stages.0.4.xif12_2.pw.conv.weight_int8
&1.stages.0.4.xif12_2.pw.conv.bias_int8327_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�My<*
Y_zero_point *
order"NHWC: �
327_int8
(1.stages.0.4.xif12_2.dw.conv.weight_int8
b_zero_generated_327_int8329_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scaleH��;*
Y_zero_point�*
order"NHWC: �
329_int8
)1.stages.0.4.xif12_2.pwl.conv.weight_int8
'1.stages.0.4.xif12_2.pwl.conv.bias_int8331_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale
w=*
Y_zero_point�*
order"NHWC: [
325_int8
331_int8333_int8 "Int8Add*
order"NHWC*
Y_scale>:y=*
Y_zero_point��
333_int8
(1.stages.0.5.xif15_0.pw.conv.weight_int8
&1.stages.0.5.xif15_0.pw.conv.bias_int8335_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleƽr<*
Y_zero_point *
order"NHWC: �
335_int8
(1.stages.0.5.xif15_0.dw.conv.weight_int8
b_zero_generated_335_int8337_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale�<*
Y_zero_point�*
order"NHWC: �
337_int8
)1.stages.0.5.xif15_0.pwl.conv.weight_int8
'1.stages.0.5.xif15_0.pwl.conv.bias_int8339_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�d�<*
Y_zero_point�*
order"NHWC: �
339_int8
(1.stages.0.5.xif15_1.pw.conv.weight_int8
&1.stages.0.5.xif15_1.pw.conv.bias_int8341_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleȶ{<*
Y_zero_point *
order"NHWC: �
341_int8
(1.stages.0.5.xif15_1.dw.conv.weight_int8
b_zero_generated_341_int8343_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale|��;*
Y_zero_point*
order"NHWC: �
343_int8
)1.stages.0.5.xif15_1.pwl.conv.weight_int8
'1.stages.0.5.xif15_1.pwl.conv.bias_int8345_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale���<*
Y_zero_point�*
order"NHWC: [
339_int8
345_int8347_int8 "Int8Add*
order"NHWC*
Y_scalei�=*
Y_zero_point��
347_int8
(1.stages.0.5.xif15_2.pw.conv.weight_int8
&1.stages.0.5.xif15_2.pw.conv.bias_int8349_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��v<*
Y_zero_point *
order"NHWC: �
349_int8
(1.stages.0.5.xif15_2.dw.conv.weight_int8
b_zero_generated_349_int8351_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale�$�;*
Y_zero_point�*
order"NHWC: �
351_int8
)1.stages.0.5.xif15_2.pwl.conv.weight_int8
'1.stages.0.5.xif15_2.pwl.conv.bias_int8353_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�%=*
Y_zero_point�*
order"NHWC: [
347_int8
353_int8355_int8 "Int8Add*
order"NHWC*
Y_scale}�B=*
Y_zero_point��
355_int8
(1.stages.1.5.xif16_0.pw.conv.weight_int8
&1.stages.1.5.xif16_0.pw.conv.bias_int8357_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��v<*
Y_zero_point *
order"NHWC: �
357_int8
(1.stages.1.5.xif16_0.dw.conv.weight_int8
b_zero_generated_357_int8359_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale`��;*
Y_zero_point�*
order"NHWC: �
359_int8
)1.stages.1.5.xif16_0.pwl.conv.weight_int8
'1.stages.1.5.xif16_0.pwl.conv.bias_int8361_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale]�=*
Y_zero_point*
order"NHWC: [
355_int8
361_int8363_int8 "Int8Add*
order"NHWC*
Y_scale6Im=*
Y_zero_point��
363_int8
(1.stages.1.5.xif16_1.pw.conv.weight_int8
&1.stages.1.5.xif16_1.pw.conv.bias_int8365_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale=�u<*
Y_zero_point *
order"NHWC: �
365_int8
(1.stages.1.5.xif16_1.dw.conv.weight_int8
b_zero_generated_365_int8367_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scalei��;*
Y_zero_point�*
order"NHWC: �
367_int8
)1.stages.1.5.xif16_1.pwl.conv.weight_int8
'1.stages.1.5.xif16_1.pwl.conv.bias_int8369_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�=*
Y_zero_point�*
order"NHWC: Z
363_int8
369_int8371_int8 "Int8Add*
order"NHWC*
Y_scaleU׎=*
Y_zero_point�
371_int8
(1.stages.1.5.xif16_2.pw.conv.weight_int8
&1.stages.1.5.xif16_2.pw.conv.bias_int8373_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleD�v<*
Y_zero_point *
order"NHWC: �
373_int8
(1.stages.1.5.xif16_2.dw.conv.weight_int8
b_zero_generated_373_int8375_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scaleA�;*
Y_zero_point�*
order"NHWC: �
375_int8
)1.stages.1.5.xif16_2.pwl.conv.weight_int8
'1.stages.1.5.xif16_2.pwl.conv.bias_int8377_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�H#=*
Y_zero_point�*
order"NHWC: Z
371_int8
377_int8379_int8 "Int8Add*
order"NHWC*
Y_scale�ի=*
Y_zero_point�
333_int8
(1.stages.1.4.xif13_0.pw.conv.weight_int8
&1.stages.1.4.xif13_0.pw.conv.bias_int8381_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleW6y<*
Y_zero_point *
order"NHWC: �
381_int8
(1.stages.1.4.xif13_0.dw.conv.weight_int8
b_zero_generated_381_int8383_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale&��;*
Y_zero_point�*
order"NHWC: �
383_int8
)1.stages.1.4.xif13_0.pwl.conv.weight_int8
'1.stages.1.4.xif13_0.pwl.conv.bias_int8385_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scalez��<*
Y_zero_point�*
order"NHWC: �
385_int8
(1.stages.1.4.xif13_1.pw.conv.weight_int8
&1.stages.1.4.xif13_1.pw.conv.bias_int8387_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�@w<*
Y_zero_point *
order"NHWC: �
387_int8
(1.stages.1.4.xif13_1.dw.conv.weight_int8
b_zero_generated_387_int8389_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale��;*
Y_zero_point�*
order"NHWC: �
389_int8
)1.stages.1.4.xif13_1.pwl.conv.weight_int8
'1.stages.1.4.xif13_1.pwl.conv.bias_int8391_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scalers =*
Y_zero_point�*
order"NHWC: Z
385_int8
391_int8393_int8 "Int8Add*
order"NHWC*
Y_scale4U =*
Y_zero_point�
393_int8
(1.stages.1.4.xif13_2.pw.conv.weight_int8
&1.stages.1.4.xif13_2.pw.conv.bias_int8395_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale1=z<*
Y_zero_point *
order"NHWC: �
395_int8
(1.stages.1.4.xif13_2.dw.conv.weight_int8
b_zero_generated_395_int8397_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale���;*
Y_zero_point�*
order"NHWC: �
397_int8
)1.stages.1.4.xif13_2.pwl.conv.weight_int8
'1.stages.1.4.xif13_2.pwl.conv.bias_int8399_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��=*
Y_zero_point�*
order"NHWC: [
393_int8
399_int8401_int8 "Int8Add*
order"NHWC*
Y_scale�G`=*
Y_zero_point��
311_int8
(1.stages.1.3.xif10_0.pw.conv.weight_int8
&1.stages.1.3.xif10_0.pw.conv.bias_int8403_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�Gw<*
Y_zero_point *
order"NHWC: �
403_int8
(1.stages.1.3.xif10_0.dw.conv.weight_int8
b_zero_generated_403_int8405_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale���;*
Y_zero_point�*
order"NHWC: �
405_int8
)1.stages.1.3.xif10_0.pwl.conv.weight_int8
'1.stages.1.3.xif10_0.pwl.conv.bias_int8407_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale���<*
Y_zero_point�*
order"NHWC: �
407_int8
(1.stages.1.3.xif10_1.pw.conv.weight_int8
&1.stages.1.3.xif10_1.pw.conv.bias_int8409_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale^�y<*
Y_zero_point *
order"NHWC: �
409_int8
(1.stages.1.3.xif10_1.dw.conv.weight_int8
b_zero_generated_409_int8411_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale*ڶ;*
Y_zero_point�*
order"NHWC: �
411_int8
)1.stages.1.3.xif10_1.pwl.conv.weight_int8
'1.stages.1.3.xif10_1.pwl.conv.bias_int8413_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale���<*
Y_zero_point�*
order"NHWC: [
407_int8
413_int8415_int8 "Int8Add*
order"NHWC*
Y_scalec�	=*
Y_zero_point��
415_int8
(1.stages.1.3.xif10_2.pw.conv.weight_int8
&1.stages.1.3.xif10_2.pw.conv.bias_int8417_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale2x<*
Y_zero_point *
order"NHWC: �
417_int8
(1.stages.1.3.xif10_2.dw.conv.weight_int8
b_zero_generated_417_int8419_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale���;*
Y_zero_point�*
order"NHWC: �
419_int8
)1.stages.1.3.xif10_2.pwl.conv.weight_int8
'1.stages.1.3.xif10_2.pwl.conv.bias_int8421_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�=*
Y_zero_point�*
order"NHWC: [
415_int8
421_int8423_int8 "Int8Add*
order"NHWC*
Y_scaleoH=*
Y_zero_point��
289_int8
'1.stages.1.2.xif7_0.pw.conv.weight_int8
%1.stages.1.2.xif7_0.pw.conv.bias_int8425_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�f�<*
Y_zero_point *
order"NHWC: �
425_int8
'1.stages.1.2.xif7_0.dw.conv.weight_int8
b_zero_generated_425_int8427_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scaleє�;*
Y_zero_point�*
order"NHWC: �
427_int8
(1.stages.1.2.xif7_0.pwl.conv.weight_int8
&1.stages.1.2.xif7_0.pwl.conv.bias_int8429_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�=*
Y_zero_point�*
order"NHWC: [
289_int8
429_int8431_int8 "Int8Add*
order"NHWC*
Y_scale�<-=*
Y_zero_point��
431_int8
'1.stages.1.2.xif7_1.pw.conv.weight_int8
%1.stages.1.2.xif7_1.pw.conv.bias_int8433_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale-��<*
Y_zero_point *
order"NHWC: �
433_int8
'1.stages.1.2.xif7_1.dw.conv.weight_int8
b_zero_generated_433_int8435_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale�N�;*
Y_zero_point�*
order"NHWC: �
435_int8
(1.stages.1.2.xif7_1.pwl.conv.weight_int8
&1.stages.1.2.xif7_1.pwl.conv.bias_int8437_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale� =*
Y_zero_point�*
order"NHWC: [
431_int8
437_int8439_int8 "Int8Add*
order"NHWC*
Y_scale@$=*
Y_zero_point��
439_int8
'1.stages.1.2.xif7_2.pw.conv.weight_int8
%1.stages.1.2.xif7_2.pw.conv.bias_int8441_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale<*
Y_zero_point *
order"NHWC: �
441_int8
'1.stages.1.2.xif7_2.dw.conv.weight_int8
b_zero_generated_441_int8443_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale��;*
Y_zero_point�*
order"NHWC: �
443_int8
(1.stages.1.2.xif7_2.pwl.conv.weight_int8
&1.stages.1.2.xif7_2.pwl.conv.bias_int8445_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�K�<*
Y_zero_point�*
order"NHWC: [
439_int8
445_int8447_int8 "Int8Add*
order"NHWC*
Y_scale��F=*
Y_zero_point��
267_int8
'1.stages.1.1.xif4_0.pw.conv.weight_int8
%1.stages.1.1.xif4_0.pw.conv.bias_int8449_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��M<*
Y_zero_point *
order"NHWC: �
449_int8
'1.stages.1.1.xif4_0.dw.conv.weight_int8
b_zero_generated_449_int8451_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group(*
Y_scaleq�;*
Y_zero_point�*
order"NHWC: �
451_int8
(1.stages.1.1.xif4_0.pwl.conv.weight_int8
&1.stages.1.1.xif4_0.pwl.conv.bias_int8453_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleX�<*
Y_zero_point�*
order"NHWC: �
453_int8
'1.stages.1.1.xif4_1.pw.conv.weight_int8
%1.stages.1.1.xif4_1.pw.conv.bias_int8455_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleT��;*
Y_zero_point *
order"NHWC: �
455_int8
'1.stages.1.1.xif4_1.dw.conv.weight_int8
b_zero_generated_455_int8457_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group*
Y_scale�C�;*
Y_zero_point�*
order"NHWC: �
457_int8
(1.stages.1.1.xif4_1.pwl.conv.weight_int8
&1.stages.1.1.xif4_1.pwl.conv.bias_int8459_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale~�<*
Y_zero_point�*
order"NHWC: [
453_int8
459_int8461_int8 "Int8Add*
order"NHWC*
Y_scale�6/=*
Y_zero_point��
461_int8
'1.stages.1.1.xif4_2.pw.conv.weight_int8
%1.stages.1.1.xif4_2.pw.conv.bias_int8463_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleTz�;*
Y_zero_point *
order"NHWC: �
463_int8
'1.stages.1.1.xif4_2.dw.conv.weight_int8
b_zero_generated_463_int8465_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group*
Y_scale�Ȯ;*
Y_zero_point�*
order"NHWC: �
465_int8
(1.stages.1.1.xif4_2.pwl.conv.weight_int8
&1.stages.1.1.xif4_2.pwl.conv.bias_int8467_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale2<�<*
Y_zero_point�*
order"NHWC: [
461_int8
467_int8469_int8 "Int8Add*
order"NHWC*
Y_scale�rF=*
Y_zero_point��
245_int8
'1.stages.1.0.xif1_0.pw.conv.weight_int8
%1.stages.1.0.xif1_0.pw.conv.bias_int8471_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale8KG<*
Y_zero_point *
order"NHWC: �
471_int8
'1.stages.1.0.xif1_0.dw.conv.weight_int8
b_zero_generated_471_int8473_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group0*
Y_scale��;*
Y_zero_point�*
order"NHWC: �
473_int8
(1.stages.1.0.xif1_0.pwl.conv.weight_int8
&1.stages.1.0.xif1_0.pwl.conv.bias_int8475_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scalet:�<*
Y_zero_point*
order"NHWC: �
475_int8
'1.stages.1.0.xif1_1.pw.conv.weight_int8
%1.stages.1.0.xif1_1.pw.conv.bias_int8477_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��I<*
Y_zero_point *
order"NHWC: �
477_int8
'1.stages.1.0.xif1_1.dw.conv.weight_int8
b_zero_generated_477_int8479_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group *
Y_scale�w<*
Y_zero_point�*
order"NHWC: �
479_int8
(1.stages.1.0.xif1_1.pwl.conv.weight_int8
&1.stages.1.0.xif1_1.pwl.conv.bias_int8481_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleE#�<*
Y_zero_point�*
order"NHWC: [
475_int8
481_int8483_int8 "Int8Add*
order"NHWC*
Y_scaleB�<*
Y_zero_point��
483_int8
'1.stages.1.0.xif1_2.pw.conv.weight_int8
%1.stages.1.0.xif1_2.pw.conv.bias_int8485_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�py<*
Y_zero_point *
order"NHWC: �
485_int8
'1.stages.1.0.xif1_2.dw.conv.weight_int8
b_zero_generated_485_int8487_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group *
Y_scalerMx<*
Y_zero_point�*
order"NHWC: �
487_int8
(1.stages.1.0.xif1_2.pwl.conv.weight_int8
&1.stages.1.0.xif1_2.pwl.conv.bias_int8489_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale���<*
Y_zero_point�*
order"NHWC: [
483_int8
489_int8491_int8 "Int8Add*
order"NHWC*
Y_scale;��<*
Y_zero_point��
379_int8
(1.stages.2.5.xif17_0.pw.conv.weight_int8
&1.stages.2.5.xif17_0.pw.conv.bias_int8493_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scalezs<*
Y_zero_point *
order"NHWC: �
493_int8495_int8 "Int8ResizeNearest*
order"NHWC*
width_scale   @*
height_scale   @*
Y_scalezs<*
Y_zero_point �
495_int8
(1.stages.2.5.xif17_0.dw.conv.weight_int8
b_zero_generated_495_int8497_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale<*
Y_zero_point*
order"NHWC: �
497_int8
)1.stages.2.5.xif17_0.pwl.conv.weight_int8
'1.stages.2.5.xif17_0.pwl.conv.bias_int8499_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��=*
Y_zero_point�*
order"NHWC: �
499_int8
(1.stages.2.5.xif17_1.pw.conv.weight_int8
&1.stages.2.5.xif17_1.pw.conv.bias_int8501_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleK�v<*
Y_zero_point *
order"NHWC: �
501_int8
(1.stages.2.5.xif17_1.dw.conv.weight_int8
b_zero_generated_501_int8503_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale���;*
Y_zero_point*
order"NHWC: �
503_int8
)1.stages.2.5.xif17_1.pwl.conv.weight_int8
'1.stages.2.5.xif17_1.pwl.conv.bias_int8505_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale-]=*
Y_zero_point*
order"NHWC: [
499_int8
505_int8507_int8 "Int8Add*
order"NHWC*
Y_scale@VI=*
Y_zero_point��
507_int8
(1.stages.2.5.xif17_2.pw.conv.weight_int8
&1.stages.2.5.xif17_2.pw.conv.bias_int8509_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�r<*
Y_zero_point *
order"NHWC: �
509_int8
(1.stages.2.5.xif17_2.dw.conv.weight_int8
b_zero_generated_509_int8511_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale��m;*
Y_zero_point�*
order"NHWC: �
511_int8
)1.stages.2.5.xif17_2.pwl.conv.weight_int8
'1.stages.2.5.xif17_2.pwl.conv.bias_int8513_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale=*
Y_zero_point�*
order"NHWC: [
507_int8
513_int8515_int8 "Int8Add*
order"NHWC*
Y_scale���=*
Y_zero_point�[
401_int8
515_int8517_int8 "Int8Add*
order"NHWC*
Y_scale?ջ=*
Y_zero_point��
517_int8
(1.stages.2.4.xif14_0.pw.conv.weight_int8
&1.stages.2.4.xif14_0.pw.conv.bias_int8519_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�Dk<*
Y_zero_point *
order"NHWC: �
519_int8521_int8 "Int8ResizeNearest*
order"NHWC*
width_scale   @*
height_scale   @*
Y_scale�Dk<*
Y_zero_point �
521_int8
(1.stages.2.4.xif14_0.dw.conv.weight_int8
b_zero_generated_521_int8523_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scaleL��;*
Y_zero_point*
order"NHWC: �
523_int8
)1.stages.2.4.xif14_0.pwl.conv.weight_int8
'1.stages.2.4.xif14_0.pwl.conv.bias_int8525_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��=*
Y_zero_point�*
order"NHWC: �
525_int8
(1.stages.2.4.xif14_1.pw.conv.weight_int8
&1.stages.2.4.xif14_1.pw.conv.bias_int8527_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��i<*
Y_zero_point *
order"NHWC: �
527_int8
(1.stages.2.4.xif14_1.dw.conv.weight_int8
b_zero_generated_527_int8529_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scaleþ3;*
Y_zero_point�*
order"NHWC: �
529_int8
)1.stages.2.4.xif14_1.pwl.conv.weight_int8
'1.stages.2.4.xif14_1.pwl.conv.bias_int8531_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�=*
Y_zero_point�*
order"NHWC: [
525_int8
531_int8533_int8 "Int8Add*
order"NHWC*
Y_scaleC�m=*
Y_zero_point��
533_int8
(1.stages.2.4.xif14_2.pw.conv.weight_int8
&1.stages.2.4.xif14_2.pw.conv.bias_int8535_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleHh<*
Y_zero_point *
order"NHWC: �
535_int8
(1.stages.2.4.xif14_2.dw.conv.weight_int8
b_zero_generated_535_int8537_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale��=;*
Y_zero_point*
order"NHWC: �
537_int8
)1.stages.2.4.xif14_2.pwl.conv.weight_int8
'1.stages.2.4.xif14_2.pwl.conv.bias_int8539_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleH�=*
Y_zero_point�*
order"NHWC: Z
533_int8
539_int8541_int8 "Int8Add*
order"NHWC*
Y_scale�*�=*
Y_zero_point[
423_int8
541_int8543_int8 "Int8Add*
order"NHWC*
Y_scale���=*
Y_zero_point��
543_int8
(1.stages.2.3.xif11_0.pw.conv.weight_int8
&1.stages.2.3.xif11_0.pw.conv.bias_int8545_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale��j<*
Y_zero_point *
order"NHWC: �
545_int8547_int8 "Int8ResizeNearest*
order"NHWC*
width_scale   @*
height_scale   @*
Y_scale��j<*
Y_zero_point �
547_int8
(1.stages.2.3.xif11_0.dw.conv.weight_int8
b_zero_generated_547_int8549_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale3F�;*
Y_zero_point�*
order"NHWC: �
549_int8
)1.stages.2.3.xif11_0.pwl.conv.weight_int8
'1.stages.2.3.xif11_0.pwl.conv.bias_int8551_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale!*=*
Y_zero_point�*
order"NHWC: �
551_int8
(1.stages.2.3.xif11_1.pw.conv.weight_int8
&1.stages.2.3.xif11_1.pw.conv.bias_int8553_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�i<*
Y_zero_point *
order"NHWC: �
553_int8
(1.stages.2.3.xif11_1.dw.conv.weight_int8
b_zero_generated_553_int8555_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale$�$;*
Y_zero_point*
order"NHWC: �
555_int8
)1.stages.2.3.xif11_1.pwl.conv.weight_int8
'1.stages.2.3.xif11_1.pwl.conv.bias_int8557_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleZ-=*
Y_zero_point�*
order"NHWC: [
551_int8
557_int8559_int8 "Int8Add*
order"NHWC*
Y_scale���=*
Y_zero_point��
559_int8
(1.stages.2.3.xif11_2.pw.conv.weight_int8
&1.stages.2.3.xif11_2.pw.conv.bias_int8561_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scalel�m<*
Y_zero_point *
order"NHWC: �
561_int8
(1.stages.2.3.xif11_2.dw.conv.weight_int8
b_zero_generated_561_int8563_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale˝�;*
Y_zero_point�*
order"NHWC: �
563_int8
)1.stages.2.3.xif11_2.pwl.conv.weight_int8
'1.stages.2.3.xif11_2.pwl.conv.bias_int8565_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleV�D=*
Y_zero_point�*
order"NHWC: [
559_int8
565_int8567_int8 "Int8Add*
order"NHWC*
Y_scale)t�=*
Y_zero_point�[
447_int8
567_int8569_int8 "Int8Add*
order"NHWC*
Y_scaleN�>*
Y_zero_point��
569_int8
'1.stages.2.2.xif8_0.pw.conv.weight_int8
%1.stages.2.2.xif8_0.pw.conv.bias_int8571_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale3Jp<*
Y_zero_point *
order"NHWC: �
571_int8573_int8 "Int8ResizeNearest*
order"NHWC*
width_scale   @*
height_scale   @*
Y_scale3Jp<*
Y_zero_point �
573_int8
'1.stages.2.2.xif8_0.dw.conv.weight_int8
b_zero_generated_573_int8575_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*

group�*
Y_scale*M�;*
Y_zero_point�*
order"NHWC: �
575_int8
(1.stages.2.2.xif8_0.pwl.conv.weight_int8
&1.stages.2.2.xif8_0.pwl.conv.bias_int8577_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�3:=*
Y_zero_point�*
order"NHWC: �
577_int8
'1.stages.2.2.xif8_1.pw.conv.weight_int8
%1.stages.2.2.xif8_1.pw.conv.bias_int8579_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�wg<*
Y_zero_point *
order"NHWC: �
579_int8
'1.stages.2.2.xif8_1.dw.conv.weight_int8
b_zero_generated_579_int8581_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group *
Y_scale�fh;*
Y_zero_point�*
order"NHWC: �
581_int8
(1.stages.2.2.xif8_1.pwl.conv.weight_int8
&1.stages.2.2.xif8_1.pwl.conv.bias_int8583_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale=_=*
Y_zero_point�*
order"NHWC: [
577_int8
583_int8585_int8 "Int8Add*
order"NHWC*
Y_scale���=*
Y_zero_point��
585_int8
'1.stages.2.2.xif8_2.pw.conv.weight_int8
%1.stages.2.2.xif8_2.pw.conv.bias_int8587_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleC�<*
Y_zero_point *
order"NHWC: �
587_int8
'1.stages.2.2.xif8_2.dw.conv.weight_int8
b_zero_generated_587_int8589_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group *
Y_scale�d�<*
Y_zero_point�*
order"NHWC: �
589_int8
(1.stages.2.2.xif8_2.pwl.conv.weight_int8
&1.stages.2.2.xif8_2.pwl.conv.bias_int8591_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale_,@=*
Y_zero_point�*
order"NHWC: [
585_int8
591_int8593_int8 "Int8Add*
order"NHWC*
Y_scale_��=*
Y_zero_point�[
469_int8
593_int8595_int8 "Int8Add*
order"NHWC*
Y_scale �>*
Y_zero_point��
595_int8
'1.stages.2.1.xif5_0.pw.conv.weight_int8
%1.stages.2.1.xif5_0.pw.conv.bias_int8597_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale~pH<*
Y_zero_point *
order"NHWC: �
597_int8599_int8 "Int8ResizeNearest*
order"NHWC*
width_scale   @*
height_scale   @*
Y_scale~pH<*
Y_zero_point �
599_int8
'1.stages.2.1.xif5_0.dw.conv.weight_int8
b_zero_generated_599_int8601_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group*
Y_scalemE�<*
Y_zero_point*
order"NHWC: �
601_int8
(1.stages.2.1.xif5_0.pwl.conv.weight_int8
&1.stages.2.1.xif5_0.pwl.conv.bias_int8603_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�=*
Y_zero_point*
order"NHWC: �
603_int8
'1.stages.2.1.xif5_1.pw.conv.weight_int8
%1.stages.2.1.xif5_1.pw.conv.bias_int8605_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale� �<*
Y_zero_point *
order"NHWC: �
605_int8
'1.stages.2.1.xif5_1.dw.conv.weight_int8
b_zero_generated_605_int8607_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group *
Y_scaleX<*
Y_zero_point�*
order"NHWC: �
607_int8
(1.stages.2.1.xif5_1.pwl.conv.weight_int8
&1.stages.2.1.xif5_1.pwl.conv.bias_int8609_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale.E�<*
Y_zero_point�*
order"NHWC: Z
603_int8
609_int8611_int8 "Int8Add*
order"NHWC*
Y_scale�$=*
Y_zero_point�
611_int8
'1.stages.2.1.xif5_2.pw.conv.weight_int8
%1.stages.2.1.xif5_2.pw.conv.bias_int8613_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scale�'�<*
Y_zero_point *
order"NHWC: �
613_int8
'1.stages.2.1.xif5_2.dw.conv.weight_int8
b_zero_generated_613_int8615_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group *
Y_scale,�A=*
Y_zero_point*
order"NHWC: �
615_int8
(1.stages.2.1.xif5_2.pwl.conv.weight_int8
&1.stages.2.1.xif5_2.pwl.conv.bias_int8617_int8 "Int8Conv*
strides00*
pads0 0 0 0 *
	dilations00*
kernels00*	
group*
Y_scaleE=*
Y_zero_point*
order"NHWC: Z
611_int8
617_int8619_int8 "Int8Add*
order"NHWC*
Y_scalelI<=*
Y_zero_point[
491_int8
619_int8621_int8 "Int8Add*
order"NHWC*
Y_scale��C=*
Y_zero_point��
621_int8
1.last.conv.weight_int8
b_zero_generated_621_int8623_int8 "Int8Conv*
strides00*
pads0000*
	dilations00*
kernels00*	
group*
Y_scale.��<*
Y_zero_point�*
order"NHWC: !
623_int8623 "Int8Dequantize*  :0:1.first.conv.weight_int8:1.first.conv.bias_int8:'1.stages.0.1.xif3_0.pw.conv.weight_int8:%1.stages.0.1.xif3_0.pw.conv.bias_int8:'1.stages.0.1.xif3_0.dw.conv.weight_int8:b_zero_generated_247_int8:(1.stages.0.1.xif3_0.pwl.conv.weight_int8:&1.stages.0.1.xif3_0.pwl.conv.bias_int8:'1.stages.0.1.xif3_1.pw.conv.weight_int8:%1.stages.0.1.xif3_1.pw.conv.bias_int8:'1.stages.0.1.xif3_1.dw.conv.weight_int8:b_zero_generated_253_int8:(1.stages.0.1.xif3_1.pwl.conv.weight_int8:&1.stages.0.1.xif3_1.pwl.conv.bias_int8:'1.stages.0.1.xif3_2.pw.conv.weight_int8:%1.stages.0.1.xif3_2.pw.conv.bias_int8:'1.stages.0.1.xif3_2.dw.conv.weight_int8:b_zero_generated_261_int8:(1.stages.0.1.xif3_2.pwl.conv.weight_int8:&1.stages.0.1.xif3_2.pwl.conv.bias_int8:'1.stages.0.2.xif6_0.pw.conv.weight_int8:%1.stages.0.2.xif6_0.pw.conv.bias_int8:'1.stages.0.2.xif6_0.dw.conv.weight_int8:b_zero_generated_269_int8:(1.stages.0.2.xif6_0.pwl.conv.weight_int8:&1.stages.0.2.xif6_0.pwl.conv.bias_int8:'1.stages.0.2.xif6_1.pw.conv.weight_int8:%1.stages.0.2.xif6_1.pw.conv.bias_int8:'1.stages.0.2.xif6_1.dw.conv.weight_int8:b_zero_generated_275_int8:(1.stages.0.2.xif6_1.pwl.conv.weight_int8:&1.stages.0.2.xif6_1.pwl.conv.bias_int8:'1.stages.0.2.xif6_2.pw.conv.weight_int8:%1.stages.0.2.xif6_2.pw.conv.bias_int8:'1.stages.0.2.xif6_2.dw.conv.weight_int8:b_zero_generated_283_int8:(1.stages.0.2.xif6_2.pwl.conv.weight_int8:&1.stages.0.2.xif6_2.pwl.conv.bias_int8:'1.stages.0.3.xif9_0.pw.conv.weight_int8:%1.stages.0.3.xif9_0.pw.conv.bias_int8:'1.stages.0.3.xif9_0.dw.conv.weight_int8:b_zero_generated_291_int8:(1.stages.0.3.xif9_0.pwl.conv.weight_int8:&1.stages.0.3.xif9_0.pwl.conv.bias_int8:'1.stages.0.3.xif9_1.pw.conv.weight_int8:%1.stages.0.3.xif9_1.pw.conv.bias_int8:'1.stages.0.3.xif9_1.dw.conv.weight_int8:b_zero_generated_297_int8:(1.stages.0.3.xif9_1.pwl.conv.weight_int8:&1.stages.0.3.xif9_1.pwl.conv.bias_int8:'1.stages.0.3.xif9_2.pw.conv.weight_int8:%1.stages.0.3.xif9_2.pw.conv.bias_int8:'1.stages.0.3.xif9_2.dw.conv.weight_int8:b_zero_generated_305_int8:(1.stages.0.3.xif9_2.pwl.conv.weight_int8:&1.stages.0.3.xif9_2.pwl.conv.bias_int8:(1.stages.0.4.xif12_0.pw.conv.weight_int8:&1.stages.0.4.xif12_0.pw.conv.bias_int8:(1.stages.0.4.xif12_0.dw.conv.weight_int8:b_zero_generated_313_int8:)1.stages.0.4.xif12_0.pwl.conv.weight_int8:'1.stages.0.4.xif12_0.pwl.conv.bias_int8:(1.stages.0.4.xif12_1.pw.conv.weight_int8:&1.stages.0.4.xif12_1.pw.conv.bias_int8:(1.stages.0.4.xif12_1.dw.conv.weight_int8:b_zero_generated_319_int8:)1.stages.0.4.xif12_1.pwl.conv.weight_int8:'1.stages.0.4.xif12_1.pwl.conv.bias_int8:(1.stages.0.4.xif12_2.pw.conv.weight_int8:&1.stages.0.4.xif12_2.pw.conv.bias_int8:(1.stages.0.4.xif12_2.dw.conv.weight_int8:b_zero_generated_327_int8:)1.stages.0.4.xif12_2.pwl.conv.weight_int8:'1.stages.0.4.xif12_2.pwl.conv.bias_int8:(1.stages.0.5.xif15_0.pw.conv.weight_int8:&1.stages.0.5.xif15_0.pw.conv.bias_int8:(1.stages.0.5.xif15_0.dw.conv.weight_int8:b_zero_generated_335_int8:)1.stages.0.5.xif15_0.pwl.conv.weight_int8:'1.stages.0.5.xif15_0.pwl.conv.bias_int8:(1.stages.0.5.xif15_1.pw.conv.weight_int8:&1.stages.0.5.xif15_1.pw.conv.bias_int8:(1.stages.0.5.xif15_1.dw.conv.weight_int8:b_zero_generated_341_int8:)1.stages.0.5.xif15_1.pwl.conv.weight_int8:'1.stages.0.5.xif15_1.pwl.conv.bias_int8:(1.stages.0.5.xif15_2.pw.conv.weight_int8:&1.stages.0.5.xif15_2.pw.conv.bias_int8:(1.stages.0.5.xif15_2.dw.conv.weight_int8:b_zero_generated_349_int8:)1.stages.0.5.xif15_2.pwl.conv.weight_int8:'1.stages.0.5.xif15_2.pwl.conv.bias_int8:(1.stages.1.5.xif16_0.pw.conv.weight_int8:&1.stages.1.5.xif16_0.pw.conv.bias_int8:(1.stages.1.5.xif16_0.dw.conv.weight_int8:b_zero_generated_357_int8:)1.stages.1.5.xif16_0.pwl.conv.weight_int8:'1.stages.1.5.xif16_0.pwl.conv.bias_int8:(1.stages.1.5.xif16_1.pw.conv.weight_int8:&1.stages.1.5.xif16_1.pw.conv.bias_int8:(1.stages.1.5.xif16_1.dw.conv.weight_int8:b_zero_generated_365_int8:)1.stages.1.5.xif16_1.pwl.conv.weight_int8:'1.stages.1.5.xif16_1.pwl.conv.bias_int8:(1.stages.1.5.xif16_2.pw.conv.weight_int8:&1.stages.1.5.xif16_2.pw.conv.bias_int8:(1.stages.1.5.xif16_2.dw.conv.weight_int8:b_zero_generated_373_int8:)1.stages.1.5.xif16_2.pwl.conv.weight_int8:'1.stages.1.5.xif16_2.pwl.conv.bias_int8:(1.stages.1.4.xif13_0.pw.conv.weight_int8:&1.stages.1.4.xif13_0.pw.conv.bias_int8:(1.stages.1.4.xif13_0.dw.conv.weight_int8:b_zero_generated_381_int8:)1.stages.1.4.xif13_0.pwl.conv.weight_int8:'1.stages.1.4.xif13_0.pwl.conv.bias_int8:(1.stages.1.4.xif13_1.pw.conv.weight_int8:&1.stages.1.4.xif13_1.pw.conv.bias_int8:(1.stages.1.4.xif13_1.dw.conv.weight_int8:b_zero_generated_387_int8:)1.stages.1.4.xif13_1.pwl.conv.weight_int8:'1.stages.1.4.xif13_1.pwl.conv.bias_int8:(1.stages.1.4.xif13_2.pw.conv.weight_int8:&1.stages.1.4.xif13_2.pw.conv.bias_int8:(1.stages.1.4.xif13_2.dw.conv.weight_int8:b_zero_generated_395_int8:)1.stages.1.4.xif13_2.pwl.conv.weight_int8:'1.stages.1.4.xif13_2.pwl.conv.bias_int8:(1.stages.1.3.xif10_0.pw.conv.weight_int8:&1.stages.1.3.xif10_0.pw.conv.bias_int8:(1.stages.1.3.xif10_0.dw.conv.weight_int8:b_zero_generated_403_int8:)1.stages.1.3.xif10_0.pwl.conv.weight_int8:'1.stages.1.3.xif10_0.pwl.conv.bias_int8:(1.stages.1.3.xif10_1.pw.conv.weight_int8:&1.stages.1.3.xif10_1.pw.conv.bias_int8:(1.stages.1.3.xif10_1.dw.conv.weight_int8:b_zero_generated_409_int8:)1.stages.1.3.xif10_1.pwl.conv.weight_int8:'1.stages.1.3.xif10_1.pwl.conv.bias_int8:(1.stages.1.3.xif10_2.pw.conv.weight_int8:&1.stages.1.3.xif10_2.pw.conv.bias_int8:(1.stages.1.3.xif10_2.dw.conv.weight_int8:b_zero_generated_417_int8:)1.stages.1.3.xif10_2.pwl.conv.weight_int8:'1.stages.1.3.xif10_2.pwl.conv.bias_int8:'1.stages.1.2.xif7_0.pw.conv.weight_int8:%1.stages.1.2.xif7_0.pw.conv.bias_int8:'1.stages.1.2.xif7_0.dw.conv.weight_int8:b_zero_generated_425_int8:(1.stages.1.2.xif7_0.pwl.conv.weight_int8:&1.stages.1.2.xif7_0.pwl.conv.bias_int8:'1.stages.1.2.xif7_1.pw.conv.weight_int8:%1.stages.1.2.xif7_1.pw.conv.bias_int8:'1.stages.1.2.xif7_1.dw.conv.weight_int8:b_zero_generated_433_int8:(1.stages.1.2.xif7_1.pwl.conv.weight_int8:&1.stages.1.2.xif7_1.pwl.conv.bias_int8:'1.stages.1.2.xif7_2.pw.conv.weight_int8:%1.stages.1.2.xif7_2.pw.conv.bias_int8:'1.stages.1.2.xif7_2.dw.conv.weight_int8:b_zero_generated_441_int8:(1.stages.1.2.xif7_2.pwl.conv.weight_int8:&1.stages.1.2.xif7_2.pwl.conv.bias_int8:'1.stages.1.1.xif4_0.pw.conv.weight_int8:%1.stages.1.1.xif4_0.pw.conv.bias_int8:'1.stages.1.1.xif4_0.dw.conv.weight_int8:b_zero_generated_449_int8:(1.stages.1.1.xif4_0.pwl.conv.weight_int8:&1.stages.1.1.xif4_0.pwl.conv.bias_int8:'1.stages.1.1.xif4_1.pw.conv.weight_int8:%1.stages.1.1.xif4_1.pw.conv.bias_int8:'1.stages.1.1.xif4_1.dw.conv.weight_int8:b_zero_generated_455_int8:(1.stages.1.1.xif4_1.pwl.conv.weight_int8:&1.stages.1.1.xif4_1.pwl.conv.bias_int8:'1.stages.1.1.xif4_2.pw.conv.weight_int8:%1.stages.1.1.xif4_2.pw.conv.bias_int8:'1.stages.1.1.xif4_2.dw.conv.weight_int8:b_zero_generated_463_int8:(1.stages.1.1.xif4_2.pwl.conv.weight_int8:&1.stages.1.1.xif4_2.pwl.conv.bias_int8:'1.stages.1.0.xif1_0.pw.conv.weight_int8:%1.stages.1.0.xif1_0.pw.conv.bias_int8:'1.stages.1.0.xif1_0.dw.conv.weight_int8:b_zero_generated_471_int8:(1.stages.1.0.xif1_0.pwl.conv.weight_int8:&1.stages.1.0.xif1_0.pwl.conv.bias_int8:'1.stages.1.0.xif1_1.pw.conv.weight_int8:%1.stages.1.0.xif1_1.pw.conv.bias_int8:'1.stages.1.0.xif1_1.dw.conv.weight_int8:b_zero_generated_477_int8:(1.stages.1.0.xif1_1.pwl.conv.weight_int8:&1.stages.1.0.xif1_1.pwl.conv.bias_int8:'1.stages.1.0.xif1_2.pw.conv.weight_int8:%1.stages.1.0.xif1_2.pw.conv.bias_int8:'1.stages.1.0.xif1_2.dw.conv.weight_int8:b_zero_generated_485_int8:(1.stages.1.0.xif1_2.pwl.conv.weight_int8:&1.stages.1.0.xif1_2.pwl.conv.bias_int8:(1.stages.2.5.xif17_0.pw.conv.weight_int8:&1.stages.2.5.xif17_0.pw.conv.bias_int8:(1.stages.2.5.xif17_0.dw.conv.weight_int8:b_zero_generated_495_int8:)1.stages.2.5.xif17_0.pwl.conv.weight_int8:'1.stages.2.5.xif17_0.pwl.conv.bias_int8:(1.stages.2.5.xif17_1.pw.conv.weight_int8:&1.stages.2.5.xif17_1.pw.conv.bias_int8:(1.stages.2.5.xif17_1.dw.conv.weight_int8:b_zero_generated_501_int8:)1.stages.2.5.xif17_1.pwl.conv.weight_int8:'1.stages.2.5.xif17_1.pwl.conv.bias_int8:(1.stages.2.5.xif17_2.pw.conv.weight_int8:&1.stages.2.5.xif17_2.pw.conv.bias_int8:(1.stages.2.5.xif17_2.dw.conv.weight_int8:b_zero_generated_509_int8:)1.stages.2.5.xif17_2.pwl.conv.weight_int8:'1.stages.2.5.xif17_2.pwl.conv.bias_int8:(1.stages.2.4.xif14_0.pw.conv.weight_int8:&1.stages.2.4.xif14_0.pw.conv.bias_int8:(1.stages.2.4.xif14_0.dw.conv.weight_int8:b_zero_generated_521_int8:)1.stages.2.4.xif14_0.pwl.conv.weight_int8:'1.stages.2.4.xif14_0.pwl.conv.bias_int8:(1.stages.2.4.xif14_1.pw.conv.weight_int8:&1.stages.2.4.xif14_1.pw.conv.bias_int8:(1.stages.2.4.xif14_1.dw.conv.weight_int8:b_zero_generated_527_int8:)1.stages.2.4.xif14_1.pwl.conv.weight_int8:'1.stages.2.4.xif14_1.pwl.conv.bias_int8:(1.stages.2.4.xif14_2.pw.conv.weight_int8:&1.stages.2.4.xif14_2.pw.conv.bias_int8:(1.stages.2.4.xif14_2.dw.conv.weight_int8:b_zero_generated_535_int8:)1.stages.2.4.xif14_2.pwl.conv.weight_int8:'1.stages.2.4.xif14_2.pwl.conv.bias_int8:(1.stages.2.3.xif11_0.pw.conv.weight_int8:&1.stages.2.3.xif11_0.pw.conv.bias_int8:(1.stages.2.3.xif11_0.dw.conv.weight_int8:b_zero_generated_547_int8:)1.stages.2.3.xif11_0.pwl.conv.weight_int8:'1.stages.2.3.xif11_0.pwl.conv.bias_int8:(1.stages.2.3.xif11_1.pw.conv.weight_int8:&1.stages.2.3.xif11_1.pw.conv.bias_int8:(1.stages.2.3.xif11_1.dw.conv.weight_int8:b_zero_generated_553_int8:)1.stages.2.3.xif11_1.pwl.conv.weight_int8:'1.stages.2.3.xif11_1.pwl.conv.bias_int8:(1.stages.2.3.xif11_2.pw.conv.weight_int8:&1.stages.2.3.xif11_2.pw.conv.bias_int8:(1.stages.2.3.xif11_2.dw.conv.weight_int8:b_zero_generated_561_int8:)1.stages.2.3.xif11_2.pwl.conv.weight_int8:'1.stages.2.3.xif11_2.pwl.conv.bias_int8:'1.stages.2.2.xif8_0.pw.conv.weight_int8:%1.stages.2.2.xif8_0.pw.conv.bias_int8:'1.stages.2.2.xif8_0.dw.conv.weight_int8:b_zero_generated_573_int8:(1.stages.2.2.xif8_0.pwl.conv.weight_int8:&1.stages.2.2.xif8_0.pwl.conv.bias_int8:'1.stages.2.2.xif8_1.pw.conv.weight_int8:%1.stages.2.2.xif8_1.pw.conv.bias_int8:'1.stages.2.2.xif8_1.dw.conv.weight_int8:b_zero_generated_579_int8:(1.stages.2.2.xif8_1.pwl.conv.weight_int8:&1.stages.2.2.xif8_1.pwl.conv.bias_int8:'1.stages.2.2.xif8_2.pw.conv.weight_int8:%1.stages.2.2.xif8_2.pw.conv.bias_int8:'1.stages.2.2.xif8_2.dw.conv.weight_int8:b_zero_generated_587_int8:(1.stages.2.2.xif8_2.pwl.conv.weight_int8:&1.stages.2.2.xif8_2.pwl.conv.bias_int8:'1.stages.2.1.xif5_0.pw.conv.weight_int8:%1.stages.2.1.xif5_0.pw.conv.bias_int8:'1.stages.2.1.xif5_0.dw.conv.weight_int8:b_zero_generated_599_int8:(1.stages.2.1.xif5_0.pwl.conv.weight_int8:&1.stages.2.1.xif5_0.pwl.conv.bias_int8:'1.stages.2.1.xif5_1.pw.conv.weight_int8:%1.stages.2.1.xif5_1.pw.conv.bias_int8:'1.stages.2.1.xif5_1.dw.conv.weight_int8:b_zero_generated_605_int8:(1.stages.2.1.xif5_1.pwl.conv.weight_int8:&1.stages.2.1.xif5_1.pwl.conv.bias_int8:'1.stages.2.1.xif5_2.pw.conv.weight_int8:%1.stages.2.1.xif5_2.pw.conv.bias_int8:'1.stages.2.1.xif5_2.dw.conv.weight_int8:b_zero_generated_613_int8:(1.stages.2.1.xif5_2.pwl.conv.weight_int8:&1.stages.2.1.xif5_2.pwl.conv.bias_int8:1.last.conv.weight_int8:b_zero_generated_621_int8B623