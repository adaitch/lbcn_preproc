function map = cmPinkGreen(m)
%RED BLUE colormap

if nargin < 1
   f = get(groot,'CurrentFigure');
   if isempty(f)
      m = size(get(groot,'DefaultFigureColormap'),1);
   else
      m = size(f.Colormap,1);
   end
end

values = [
 0.8337 0.2889 0.5777
 0.8364 0.3017 0.5844
 0.8390 0.3145 0.5911
 0.8414 0.3270 0.5978
 0.8437 0.3394 0.6046
 0.8460 0.3515 0.6113
 0.8482 0.3635 0.6181
 0.8503 0.3752 0.6248
 0.8525 0.3867 0.6315
 0.8546 0.3979 0.6382
 0.8567 0.4089 0.6449
 0.8589 0.4196 0.6515
 0.8611 0.4300 0.6580
 0.8634 0.4401 0.6645
 0.8658 0.4499 0.6710
 0.8684 0.4593 0.6773
 0.8711 0.4685 0.6836
 0.8739 0.4775 0.6899
 0.8768 0.4865 0.6961
 0.8796 0.4955 0.7024
 0.8824 0.5045 0.7087
 0.8852 0.5135 0.7150
 0.8881 0.5224 0.7213
 0.8909 0.5314 0.7276
 0.8937 0.5402 0.7338
 0.8965 0.5491 0.7401
 0.8993 0.5579 0.7463
 0.9020 0.5667 0.7525
 0.9048 0.5754 0.7586
 0.9075 0.5841 0.7647
 0.9101 0.5926 0.7708
 0.9128 0.6012 0.7768
 0.9154 0.6096 0.7827
 0.9179 0.6179 0.7886
 0.9204 0.6262 0.7944
 0.9229 0.6344 0.8001
 0.9253 0.6424 0.8057
 0.9276 0.6503 0.8113
 0.9299 0.6582 0.8167
 0.9321 0.6659 0.8221
 0.9343 0.6734 0.8273
 0.9363 0.6809 0.8324
 0.9383 0.6882 0.8375
 0.9403 0.6953 0.8424
 0.9421 0.7023 0.8471
 0.9439 0.7091 0.8517
 0.9456 0.7157 0.8562
 0.9473 0.7223 0.8606
 0.9492 0.7288 0.8648
 0.9511 0.7353 0.8688
 0.9530 0.7417 0.8728
 0.9550 0.7481 0.8766
 0.9570 0.7544 0.8802
 0.9591 0.7607 0.8838
 0.9612 0.7669 0.8872
 0.9633 0.7730 0.8905
 0.9654 0.7791 0.8937
 0.9675 0.7851 0.8967
 0.9696 0.7910 0.8997
 0.9717 0.7968 0.9025
 0.9737 0.8026 0.9053
 0.9757 0.8082 0.9079
 0.9776 0.8138 0.9104
 0.9794 0.8193 0.9129
 0.9812 0.8247 0.9153
 0.9828 0.8299 0.9175
 0.9844 0.8351 0.9197
 0.9859 0.8402 0.9218
 0.9872 0.8451 0.9239
 0.9884 0.8499 0.9258
 0.9894 0.8546 0.9277
 0.9903 0.8592 0.9296
 0.9911 0.8636 0.9313
 0.9916 0.8679 0.9330
 0.9920 0.8721 0.9347
 0.9922 0.8761 0.9363
 0.9921 0.8800 0.9379
 0.9921 0.8838 0.9395
 0.9920 0.8877 0.9413
 0.9920 0.8916 0.9431
 0.9920 0.8955 0.9449
 0.9919 0.8994 0.9468
 0.9918 0.9033 0.9488
 0.9917 0.9071 0.9507
 0.9916 0.9110 0.9527
 0.9915 0.9147 0.9546
 0.9912 0.9185 0.9565
 0.9910 0.9221 0.9584
 0.9907 0.9257 0.9602
 0.9903 0.9292 0.9620
 0.9898 0.9327 0.9637
 0.9893 0.9360 0.9652
 0.9887 0.9393 0.9667
 0.9879 0.9424 0.9681
 0.9871 0.9454 0.9693
 0.9862 0.9483 0.9703
 0.9852 0.9510 0.9712
 0.9840 0.9536 0.9719
 0.9828 0.9561 0.9724
 0.9814 0.9584 0.9727
 0.9798 0.9605 0.9728
 0.9781 0.9624 0.9726
 0.9763 0.9641 0.9722
 0.9743 0.9657 0.9716
 0.9722 0.9670 0.9706
 0.9699 0.9682 0.9694
 0.9674 0.9691 0.9678
 0.9650 0.9698 0.9659
 0.9627 0.9705 0.9636
 0.9605 0.9710 0.9609
 0.9583 0.9715 0.9580
 0.9562 0.9718 0.9547
 0.9542 0.9720 0.9511
 0.9522 0.9721 0.9472
 0.9503 0.9722 0.9430
 0.9484 0.9721 0.9386
 0.9465 0.9720 0.9339
 0.9446 0.9718 0.9290
 0.9427 0.9716 0.9239
 0.9409 0.9712 0.9186
 0.9390 0.9708 0.9131
 0.9370 0.9704 0.9074
 0.9351 0.9699 0.9016
 0.9331 0.9694 0.8956
 0.9311 0.9688 0.8895
 0.9290 0.9682 0.8833
 0.9268 0.9675 0.8770
 0.9246 0.9668 0.8706
 0.9223 0.9661 0.8641
 0.9199 0.9654 0.8576
 0.9174 0.9647 0.8511
 0.9148 0.9640 0.8445
 0.9121 0.9632 0.8379
 0.9093 0.9625 0.8314
 0.9063 0.9618 0.8248
 0.9032 0.9611 0.8183
 0.9000 0.9603 0.8117
 0.8964 0.9594 0.8047
 0.8925 0.9583 0.7973
 0.8884 0.9571 0.7894
 0.8839 0.9556 0.7811
 0.8792 0.9541 0.7725
 0.8743 0.9523 0.7635
 0.8691 0.9504 0.7542
 0.8636 0.9484 0.7446
 0.8580 0.9462 0.7348
 0.8522 0.9439 0.7248
 0.8461 0.9415 0.7145
 0.8399 0.9389 0.7041
 0.8336 0.9363 0.6936
 0.8271 0.9335 0.6829
 0.8205 0.9306 0.6722
 0.8137 0.9277 0.6614
 0.8069 0.9246 0.6505
 0.8000 0.9215 0.6397
 0.7930 0.9183 0.6289
 0.7860 0.9150 0.6181
 0.7790 0.9117 0.6074
 0.7719 0.9083 0.5968
 0.7648 0.9048 0.5864
 0.7578 0.9013 0.5761
 0.7508 0.8978 0.5660
 0.7439 0.8942 0.5562
 0.7370 0.8906 0.5465
 0.7302 0.8870 0.5372
 0.7235 0.8834 0.5281
 0.7169 0.8798 0.5193
 0.7102 0.8760 0.5102
 0.7032 0.8721 0.5009
 0.6962 0.8681 0.4915
 0.6890 0.8640 0.4818
 0.6816 0.8598 0.4721
 0.6742 0.8554 0.4622
 0.6666 0.8510 0.4522
 0.6590 0.8465 0.4421
 0.6513 0.8419 0.4320
 0.6435 0.8372 0.4218
 0.6356 0.8324 0.4116
 0.6277 0.8276 0.4015
 0.6198 0.8226 0.3914
 0.6118 0.8176 0.3813
 0.6039 0.8126 0.3713
 0.5959 0.8075 0.3615
 0.5880 0.8023 0.3517
 0.5801 0.7971 0.3422
 0.5722 0.7919 0.3328
 0.5644 0.7866 0.3237
 0.5567 0.7813 0.3147
 0.5490 0.7760 0.3061
 0.5415 0.7706 0.2978
 0.5341 0.7653 0.2898
 0.5268 0.7599 0.2821
 0.5197 0.7545 0.2749
 0.5127 0.7491 0.2681
 0.5059 0.7437 0.2618
 0.4993 0.7383 0.2560
 0.4929 0.7330 0.2506
 0.4864 0.7276 0.2453
 0.4799 0.7222 0.2402
 0.4734 0.7168 0.2351
 0.4669 0.7114 0.2302
 0.4603 0.7060 0.2254
 0.4537 0.7006 0.2207
 0.4472 0.6952 0.2160
 0.4406 0.6897 0.2115
 0.4340 0.6843 0.2070
 0.4274 0.6789 0.2027
 0.4208 0.6734 0.1984
 0.4142 0.6679 0.1942
 0.4076 0.6625 0.1901
 0.4010 0.6570 0.1860];

P = size(values,1);
map = interp1(1:size(values,1), values, linspace(1,P,m), 'linear');