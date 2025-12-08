.class public Lorg/apache/commons/lang3/text/translate/EntityArrays;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final APOS_ESCAPE:[[Ljava/lang/String;

.field private static final APOS_UNESCAPE:[[Ljava/lang/String;

.field private static final BASIC_ESCAPE:[[Ljava/lang/String;

.field private static final BASIC_UNESCAPE:[[Ljava/lang/String;

.field private static final HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

.field private static final HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

.field private static final ISO8859_1_ESCAPE:[[Ljava/lang/String;

.field private static final ISO8859_1_UNESCAPE:[[Ljava/lang/String;

.field private static final JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

.field private static final JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 154

    .line 1
    const-string v0, "\u00a0"

    .line 3
    const-string v1, "&nbsp;"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "¡"

    .line 11
    const-string v1, "&iexcl;"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "¢"

    .line 19
    const-string v1, "&cent;"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "£"

    .line 27
    const-string v1, "&pound;"

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "¤"

    .line 35
    const-string v1, "&curren;"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "¥"

    .line 43
    const-string v1, "&yen;"

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "¦"

    .line 51
    const-string v1, "&brvbar;"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const-string v0, "§"

    .line 59
    const-string v1, "&sect;"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const-string v0, "¨"

    .line 67
    const-string v1, "&uml;"

    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    const-string v0, "©"

    .line 75
    const-string v1, "&copy;"

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    const-string v0, "ª"

    .line 83
    const-string v1, "&ordf;"

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    const-string v0, "«"

    .line 91
    const-string v1, "&laquo;"

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    const-string v0, "¬"

    .line 99
    const-string v1, "&not;"

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    const-string v0, "\u00ad"

    .line 107
    const-string v1, "&shy;"

    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 112
    move-result-object v15

    .line 113
    const-string v0, "®"

    .line 115
    const-string v1, "&reg;"

    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120
    move-result-object v16

    .line 121
    const-string v0, "¯"

    .line 123
    const-string v1, "&macr;"

    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    move-result-object v17

    .line 129
    const-string v0, "°"

    .line 131
    const-string v1, "&deg;"

    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 136
    move-result-object v18

    .line 137
    const-string v0, "±"

    .line 139
    const-string v1, "&plusmn;"

    .line 141
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 144
    move-result-object v19

    .line 145
    const-string v0, "²"

    .line 147
    const-string v1, "&sup2;"

    .line 149
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    move-result-object v20

    .line 153
    const-string v0, "³"

    .line 155
    const-string v1, "&sup3;"

    .line 157
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 160
    move-result-object v21

    .line 161
    const-string v0, "´"

    .line 163
    const-string v1, "&acute;"

    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    move-result-object v22

    .line 169
    const-string v0, "µ"

    .line 171
    const-string v1, "&micro;"

    .line 173
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 176
    move-result-object v23

    .line 177
    const-string v0, "¶"

    .line 179
    const-string v1, "&para;"

    .line 181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 184
    move-result-object v24

    .line 185
    const-string v0, "·"

    .line 187
    const-string v1, "&middot;"

    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 192
    move-result-object v25

    .line 193
    const-string v0, "¸"

    .line 195
    const-string v1, "&cedil;"

    .line 197
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 200
    move-result-object v26

    .line 201
    const-string v0, "¹"

    .line 203
    const-string v1, "&sup1;"

    .line 205
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 208
    move-result-object v27

    .line 209
    const-string v0, "º"

    .line 211
    const-string v1, "&ordm;"

    .line 213
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 216
    move-result-object v28

    .line 217
    const-string v0, "»"

    .line 219
    const-string v1, "&raquo;"

    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 224
    move-result-object v29

    .line 225
    const-string v0, "¼"

    .line 227
    const-string v1, "&frac14;"

    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 232
    move-result-object v30

    .line 233
    const-string v0, "½"

    .line 235
    const-string v1, "&frac12;"

    .line 237
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 240
    move-result-object v31

    .line 241
    const-string v0, "¾"

    .line 243
    const-string v1, "&frac34;"

    .line 245
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 248
    move-result-object v32

    .line 249
    const-string v0, "¿"

    .line 251
    const-string v1, "&iquest;"

    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 256
    move-result-object v33

    .line 257
    const-string v0, "À"

    .line 259
    const-string v1, "&Agrave;"

    .line 261
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 264
    move-result-object v34

    .line 265
    const-string v0, "Á"

    .line 267
    const-string v1, "&Aacute;"

    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 272
    move-result-object v35

    .line 273
    const-string v0, "Â"

    .line 275
    const-string v1, "&Acirc;"

    .line 277
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 280
    move-result-object v36

    .line 281
    const-string v0, "Ã"

    .line 283
    const-string v1, "&Atilde;"

    .line 285
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 288
    move-result-object v37

    .line 289
    const-string v0, "Ä"

    .line 291
    const-string v1, "&Auml;"

    .line 293
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 296
    move-result-object v38

    .line 297
    const-string v0, "Å"

    .line 299
    const-string v1, "&Aring;"

    .line 301
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 304
    move-result-object v39

    .line 305
    const-string v0, "Æ"

    .line 307
    const-string v1, "&AElig;"

    .line 309
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 312
    move-result-object v40

    .line 313
    const-string v0, "Ç"

    .line 315
    const-string v1, "&Ccedil;"

    .line 317
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    move-result-object v41

    .line 321
    const-string v0, "È"

    .line 323
    const-string v1, "&Egrave;"

    .line 325
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 328
    move-result-object v42

    .line 329
    const-string v0, "É"

    .line 331
    const-string v1, "&Eacute;"

    .line 333
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 336
    move-result-object v43

    .line 337
    const-string v0, "Ê"

    .line 339
    const-string v1, "&Ecirc;"

    .line 341
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 344
    move-result-object v44

    .line 345
    const-string v0, "Ë"

    .line 347
    const-string v1, "&Euml;"

    .line 349
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 352
    move-result-object v45

    .line 353
    const-string v0, "Ì"

    .line 355
    const-string v1, "&Igrave;"

    .line 357
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 360
    move-result-object v46

    .line 361
    const-string v0, "Í"

    .line 363
    const-string v1, "&Iacute;"

    .line 365
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 368
    move-result-object v47

    .line 369
    const-string v0, "Î"

    .line 371
    const-string v1, "&Icirc;"

    .line 373
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 376
    move-result-object v48

    .line 377
    const-string v0, "Ï"

    .line 379
    const-string v1, "&Iuml;"

    .line 381
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 384
    move-result-object v49

    .line 385
    const-string v0, "Ð"

    .line 387
    const-string v1, "&ETH;"

    .line 389
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 392
    move-result-object v50

    .line 393
    const-string v0, "Ñ"

    .line 395
    const-string v1, "&Ntilde;"

    .line 397
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 400
    move-result-object v51

    .line 401
    const-string v0, "Ò"

    .line 403
    const-string v1, "&Ograve;"

    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 408
    move-result-object v52

    .line 409
    const-string v0, "Ó"

    .line 411
    const-string v1, "&Oacute;"

    .line 413
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 416
    move-result-object v53

    .line 417
    const-string v0, "Ô"

    .line 419
    const-string v1, "&Ocirc;"

    .line 421
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 424
    move-result-object v54

    .line 425
    const-string v0, "Õ"

    .line 427
    const-string v1, "&Otilde;"

    .line 429
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 432
    move-result-object v55

    .line 433
    const-string v0, "Ö"

    .line 435
    const-string v1, "&Ouml;"

    .line 437
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 440
    move-result-object v56

    .line 441
    const-string v0, "×"

    .line 443
    const-string v1, "&times;"

    .line 445
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 448
    move-result-object v57

    .line 449
    const-string v0, "Ø"

    .line 451
    const-string v1, "&Oslash;"

    .line 453
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 456
    move-result-object v58

    .line 457
    const-string v0, "Ù"

    .line 459
    const-string v1, "&Ugrave;"

    .line 461
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 464
    move-result-object v59

    .line 465
    const-string v0, "Ú"

    .line 467
    const-string v1, "&Uacute;"

    .line 469
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 472
    move-result-object v60

    .line 473
    const-string v0, "Û"

    .line 475
    const-string v1, "&Ucirc;"

    .line 477
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 480
    move-result-object v61

    .line 481
    const-string v0, "Ü"

    .line 483
    const-string v1, "&Uuml;"

    .line 485
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 488
    move-result-object v62

    .line 489
    const-string v0, "Ý"

    .line 491
    const-string v1, "&Yacute;"

    .line 493
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 496
    move-result-object v63

    .line 497
    const-string v0, "Þ"

    .line 499
    const-string v1, "&THORN;"

    .line 501
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 504
    move-result-object v64

    .line 505
    const-string v0, "ß"

    .line 507
    const-string v1, "&szlig;"

    .line 509
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 512
    move-result-object v65

    .line 513
    const-string v0, "à"

    .line 515
    const-string v1, "&agrave;"

    .line 517
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 520
    move-result-object v66

    .line 521
    const-string v0, "á"

    .line 523
    const-string v1, "&aacute;"

    .line 525
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 528
    move-result-object v67

    .line 529
    const-string v0, "â"

    .line 531
    const-string v1, "&acirc;"

    .line 533
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 536
    move-result-object v68

    .line 537
    const-string v0, "ã"

    .line 539
    const-string v1, "&atilde;"

    .line 541
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 544
    move-result-object v69

    .line 545
    const-string v0, "ä"

    .line 547
    const-string v1, "&auml;"

    .line 549
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 552
    move-result-object v70

    .line 553
    const-string v0, "å"

    .line 555
    const-string v1, "&aring;"

    .line 557
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 560
    move-result-object v71

    .line 561
    const-string v0, "æ"

    .line 563
    const-string v1, "&aelig;"

    .line 565
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 568
    move-result-object v72

    .line 569
    const-string v0, "ç"

    .line 571
    const-string v1, "&ccedil;"

    .line 573
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 576
    move-result-object v73

    .line 577
    const-string v0, "è"

    .line 579
    const-string v1, "&egrave;"

    .line 581
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 584
    move-result-object v74

    .line 585
    const-string v0, "é"

    .line 587
    const-string v1, "&eacute;"

    .line 589
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 592
    move-result-object v75

    .line 593
    const-string v0, "ê"

    .line 595
    const-string v1, "&ecirc;"

    .line 597
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 600
    move-result-object v76

    .line 601
    const-string v0, "ë"

    .line 603
    const-string v1, "&euml;"

    .line 605
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 608
    move-result-object v77

    .line 609
    const-string v0, "ì"

    .line 611
    const-string v1, "&igrave;"

    .line 613
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 616
    move-result-object v78

    .line 617
    const-string v0, "í"

    .line 619
    const-string v1, "&iacute;"

    .line 621
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 624
    move-result-object v79

    .line 625
    const-string v0, "î"

    .line 627
    const-string v1, "&icirc;"

    .line 629
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 632
    move-result-object v80

    .line 633
    const-string v0, "ï"

    .line 635
    const-string v1, "&iuml;"

    .line 637
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 640
    move-result-object v81

    .line 641
    const-string v0, "ð"

    .line 643
    const-string v1, "&eth;"

    .line 645
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 648
    move-result-object v82

    .line 649
    const-string v0, "ñ"

    .line 651
    const-string v1, "&ntilde;"

    .line 653
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 656
    move-result-object v83

    .line 657
    const-string v0, "ò"

    .line 659
    const-string v1, "&ograve;"

    .line 661
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 664
    move-result-object v84

    .line 665
    const-string v0, "ó"

    .line 667
    const-string v1, "&oacute;"

    .line 669
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 672
    move-result-object v85

    .line 673
    const-string v0, "ô"

    .line 675
    const-string v1, "&ocirc;"

    .line 677
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 680
    move-result-object v86

    .line 681
    const-string v0, "õ"

    .line 683
    const-string v1, "&otilde;"

    .line 685
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 688
    move-result-object v87

    .line 689
    const-string v0, "ö"

    .line 691
    const-string v1, "&ouml;"

    .line 693
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 696
    move-result-object v88

    .line 697
    const-string v0, "÷"

    .line 699
    const-string v1, "&divide;"

    .line 701
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 704
    move-result-object v89

    .line 705
    const-string v0, "ø"

    .line 707
    const-string v1, "&oslash;"

    .line 709
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 712
    move-result-object v90

    .line 713
    const-string v0, "ù"

    .line 715
    const-string v1, "&ugrave;"

    .line 717
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 720
    move-result-object v91

    .line 721
    const-string v0, "ú"

    .line 723
    const-string v1, "&uacute;"

    .line 725
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 728
    move-result-object v92

    .line 729
    const-string v0, "û"

    .line 731
    const-string v1, "&ucirc;"

    .line 733
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 736
    move-result-object v93

    .line 737
    const-string v0, "ü"

    .line 739
    const-string v1, "&uuml;"

    .line 741
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 744
    move-result-object v94

    .line 745
    const-string v0, "ý"

    .line 747
    const-string v1, "&yacute;"

    .line 749
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 752
    move-result-object v95

    .line 753
    const-string v0, "þ"

    .line 755
    const-string v1, "&thorn;"

    .line 757
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 760
    move-result-object v96

    .line 761
    const-string v0, "ÿ"

    .line 763
    const-string v1, "&yuml;"

    .line 765
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 768
    move-result-object v97

    .line 769
    filled-new-array/range {v2 .. v97}, [[Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    .line 775
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    .line 781
    const-string v0, "ƒ"

    .line 783
    const-string v1, "&fnof;"

    .line 785
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    const-string v0, "Α"

    .line 791
    const-string v1, "&Alpha;"

    .line 793
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    const-string v0, "Β"

    .line 799
    const-string v1, "&Beta;"

    .line 801
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 804
    move-result-object v4

    .line 805
    const-string v0, "Γ"

    .line 807
    const-string v1, "&Gamma;"

    .line 809
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    const-string v0, "Δ"

    .line 815
    const-string v1, "&Delta;"

    .line 817
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 820
    move-result-object v6

    .line 821
    const-string v0, "Ε"

    .line 823
    const-string v1, "&Epsilon;"

    .line 825
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 828
    move-result-object v7

    .line 829
    const-string v0, "Ζ"

    .line 831
    const-string v1, "&Zeta;"

    .line 833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 836
    move-result-object v8

    .line 837
    const-string v0, "Η"

    .line 839
    const-string v1, "&Eta;"

    .line 841
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 844
    move-result-object v9

    .line 845
    const-string v0, "Θ"

    .line 847
    const-string v1, "&Theta;"

    .line 849
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 852
    move-result-object v10

    .line 853
    const-string v0, "Ι"

    .line 855
    const-string v1, "&Iota;"

    .line 857
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 860
    move-result-object v11

    .line 861
    const-string v0, "Κ"

    .line 863
    const-string v1, "&Kappa;"

    .line 865
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 868
    move-result-object v12

    .line 869
    const-string v0, "Λ"

    .line 871
    const-string v1, "&Lambda;"

    .line 873
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 876
    move-result-object v13

    .line 877
    const-string v0, "Μ"

    .line 879
    const-string v1, "&Mu;"

    .line 881
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 884
    move-result-object v14

    .line 885
    const-string v0, "Ν"

    .line 887
    const-string v1, "&Nu;"

    .line 889
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 892
    move-result-object v15

    .line 893
    const-string v0, "Ξ"

    .line 895
    const-string v1, "&Xi;"

    .line 897
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 900
    move-result-object v16

    .line 901
    const-string v0, "Ο"

    .line 903
    const-string v1, "&Omicron;"

    .line 905
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 908
    move-result-object v17

    .line 909
    const-string v0, "Π"

    .line 911
    const-string v1, "&Pi;"

    .line 913
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 916
    move-result-object v18

    .line 917
    const-string v0, "Ρ"

    .line 919
    const-string v1, "&Rho;"

    .line 921
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 924
    move-result-object v19

    .line 925
    const-string v0, "Σ"

    .line 927
    const-string v1, "&Sigma;"

    .line 929
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 932
    move-result-object v20

    .line 933
    const-string v0, "Τ"

    .line 935
    const-string v1, "&Tau;"

    .line 937
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 940
    move-result-object v21

    .line 941
    const-string v0, "Υ"

    .line 943
    const-string v1, "&Upsilon;"

    .line 945
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 948
    move-result-object v22

    .line 949
    const-string v0, "Φ"

    .line 951
    const-string v1, "&Phi;"

    .line 953
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 956
    move-result-object v23

    .line 957
    const-string v0, "Χ"

    .line 959
    const-string v1, "&Chi;"

    .line 961
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 964
    move-result-object v24

    .line 965
    const-string v0, "Ψ"

    .line 967
    const-string v1, "&Psi;"

    .line 969
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 972
    move-result-object v25

    .line 973
    const-string v0, "Ω"

    .line 975
    const-string v1, "&Omega;"

    .line 977
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 980
    move-result-object v26

    .line 981
    const-string v0, "α"

    .line 983
    const-string v1, "&alpha;"

    .line 985
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 988
    move-result-object v27

    .line 989
    const-string v0, "β"

    .line 991
    const-string v1, "&beta;"

    .line 993
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 996
    move-result-object v28

    .line 997
    const-string v0, "γ"

    .line 999
    const-string v1, "&gamma;"

    .line 1001
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1004
    move-result-object v29

    .line 1005
    const-string v0, "δ"

    .line 1007
    const-string v1, "&delta;"

    .line 1009
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1012
    move-result-object v30

    .line 1013
    const-string v0, "ε"

    .line 1015
    const-string v1, "&epsilon;"

    .line 1017
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1020
    move-result-object v31

    .line 1021
    const-string v0, "ζ"

    .line 1023
    const-string v1, "&zeta;"

    .line 1025
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1028
    move-result-object v32

    .line 1029
    const-string v0, "η"

    .line 1031
    const-string v1, "&eta;"

    .line 1033
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1036
    move-result-object v33

    .line 1037
    const-string v0, "θ"

    .line 1039
    const-string v1, "&theta;"

    .line 1041
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1044
    move-result-object v34

    .line 1045
    const-string v0, "ι"

    .line 1047
    const-string v1, "&iota;"

    .line 1049
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1052
    move-result-object v35

    .line 1053
    const-string v0, "κ"

    .line 1055
    const-string v1, "&kappa;"

    .line 1057
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1060
    move-result-object v36

    .line 1061
    const-string v0, "λ"

    .line 1063
    const-string v1, "&lambda;"

    .line 1065
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1068
    move-result-object v37

    .line 1069
    const-string v0, "μ"

    .line 1071
    const-string v1, "&mu;"

    .line 1073
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1076
    move-result-object v38

    .line 1077
    const-string v0, "ν"

    .line 1079
    const-string v1, "&nu;"

    .line 1081
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1084
    move-result-object v39

    .line 1085
    const-string v0, "ξ"

    .line 1087
    const-string v1, "&xi;"

    .line 1089
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1092
    move-result-object v40

    .line 1093
    const-string v0, "ο"

    .line 1095
    const-string v1, "&omicron;"

    .line 1097
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1100
    move-result-object v41

    .line 1101
    const-string v0, "π"

    .line 1103
    const-string v1, "&pi;"

    .line 1105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1108
    move-result-object v42

    .line 1109
    const-string v0, "ρ"

    .line 1111
    const-string v1, "&rho;"

    .line 1113
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1116
    move-result-object v43

    .line 1117
    const-string v0, "ς"

    .line 1119
    const-string v1, "&sigmaf;"

    .line 1121
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1124
    move-result-object v44

    .line 1125
    const-string v0, "σ"

    .line 1127
    const-string v1, "&sigma;"

    .line 1129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1132
    move-result-object v45

    .line 1133
    const-string v0, "τ"

    .line 1135
    const-string v1, "&tau;"

    .line 1137
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1140
    move-result-object v46

    .line 1141
    const-string v0, "υ"

    .line 1143
    const-string v1, "&upsilon;"

    .line 1145
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1148
    move-result-object v47

    .line 1149
    const-string v0, "φ"

    .line 1151
    const-string v1, "&phi;"

    .line 1153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1156
    move-result-object v48

    .line 1157
    const-string v0, "χ"

    .line 1159
    const-string v1, "&chi;"

    .line 1161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1164
    move-result-object v49

    .line 1165
    const-string v0, "ψ"

    .line 1167
    const-string v1, "&psi;"

    .line 1169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1172
    move-result-object v50

    .line 1173
    const-string v0, "ω"

    .line 1175
    const-string v1, "&omega;"

    .line 1177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1180
    move-result-object v51

    .line 1181
    const-string v0, "ϑ"

    .line 1183
    const-string v1, "&thetasym;"

    .line 1185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1188
    move-result-object v52

    .line 1189
    const-string v0, "ϒ"

    .line 1191
    const-string v1, "&upsih;"

    .line 1193
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1196
    move-result-object v53

    .line 1197
    const-string v0, "ϖ"

    .line 1199
    const-string v1, "&piv;"

    .line 1201
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1204
    move-result-object v54

    .line 1205
    const-string v0, "•"

    .line 1207
    const-string v1, "&bull;"

    .line 1209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1212
    move-result-object v55

    .line 1213
    const-string v0, "…"

    .line 1215
    const-string v1, "&hellip;"

    .line 1217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1220
    move-result-object v56

    .line 1221
    const-string v0, "′"

    .line 1223
    const-string v1, "&prime;"

    .line 1225
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1228
    move-result-object v57

    .line 1229
    const-string v0, "″"

    .line 1231
    const-string v1, "&Prime;"

    .line 1233
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1236
    move-result-object v58

    .line 1237
    const-string v0, "‾"

    .line 1239
    const-string v1, "&oline;"

    .line 1241
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1244
    move-result-object v59

    .line 1245
    const-string v0, "⁄"

    .line 1247
    const-string v1, "&frasl;"

    .line 1249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1252
    move-result-object v60

    .line 1253
    const-string v0, "℘"

    .line 1255
    const-string v1, "&weierp;"

    .line 1257
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1260
    move-result-object v61

    .line 1261
    const-string v0, "ℑ"

    .line 1263
    const-string v1, "&image;"

    .line 1265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1268
    move-result-object v62

    .line 1269
    const-string v0, "ℜ"

    .line 1271
    const-string v1, "&real;"

    .line 1273
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1276
    move-result-object v63

    .line 1277
    const-string v0, "™"

    .line 1279
    const-string v1, "&trade;"

    .line 1281
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1284
    move-result-object v64

    .line 1285
    const-string v0, "ℵ"

    .line 1287
    const-string v1, "&alefsym;"

    .line 1289
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1292
    move-result-object v65

    .line 1293
    const-string v0, "←"

    .line 1295
    const-string v1, "&larr;"

    .line 1297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1300
    move-result-object v66

    .line 1301
    const-string v0, "↑"

    .line 1303
    const-string v1, "&uarr;"

    .line 1305
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1308
    move-result-object v67

    .line 1309
    const-string v0, "→"

    .line 1311
    const-string v1, "&rarr;"

    .line 1313
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1316
    move-result-object v68

    .line 1317
    const-string v0, "↓"

    .line 1319
    const-string v1, "&darr;"

    .line 1321
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1324
    move-result-object v69

    .line 1325
    const-string v0, "↔"

    .line 1327
    const-string v1, "&harr;"

    .line 1329
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1332
    move-result-object v70

    .line 1333
    const-string v0, "↵"

    .line 1335
    const-string v1, "&crarr;"

    .line 1337
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1340
    move-result-object v71

    .line 1341
    const-string v0, "⇐"

    .line 1343
    const-string v1, "&lArr;"

    .line 1345
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1348
    move-result-object v72

    .line 1349
    const-string v0, "⇑"

    .line 1351
    const-string v1, "&uArr;"

    .line 1353
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1356
    move-result-object v73

    .line 1357
    const-string v0, "⇒"

    .line 1359
    const-string v1, "&rArr;"

    .line 1361
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1364
    move-result-object v74

    .line 1365
    const-string v0, "⇓"

    .line 1367
    const-string v1, "&dArr;"

    .line 1369
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1372
    move-result-object v75

    .line 1373
    const-string v0, "⇔"

    .line 1375
    const-string v1, "&hArr;"

    .line 1377
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1380
    move-result-object v76

    .line 1381
    const-string v0, "∀"

    .line 1383
    const-string v1, "&forall;"

    .line 1385
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1388
    move-result-object v77

    .line 1389
    const-string v0, "∂"

    .line 1391
    const-string v1, "&part;"

    .line 1393
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1396
    move-result-object v78

    .line 1397
    const-string v0, "∃"

    .line 1399
    const-string v1, "&exist;"

    .line 1401
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1404
    move-result-object v79

    .line 1405
    const-string v0, "∅"

    .line 1407
    const-string v1, "&empty;"

    .line 1409
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1412
    move-result-object v80

    .line 1413
    const-string v0, "∇"

    .line 1415
    const-string v1, "&nabla;"

    .line 1417
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1420
    move-result-object v81

    .line 1421
    const-string v0, "∈"

    .line 1423
    const-string v1, "&isin;"

    .line 1425
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1428
    move-result-object v82

    .line 1429
    const-string v0, "∉"

    .line 1431
    const-string v1, "&notin;"

    .line 1433
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1436
    move-result-object v83

    .line 1437
    const-string v0, "∋"

    .line 1439
    const-string v1, "&ni;"

    .line 1441
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1444
    move-result-object v84

    .line 1445
    const-string v0, "∏"

    .line 1447
    const-string v1, "&prod;"

    .line 1449
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1452
    move-result-object v85

    .line 1453
    const-string v0, "∑"

    .line 1455
    const-string v1, "&sum;"

    .line 1457
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1460
    move-result-object v86

    .line 1461
    const-string v0, "−"

    .line 1463
    const-string v1, "&minus;"

    .line 1465
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1468
    move-result-object v87

    .line 1469
    const-string v0, "∗"

    .line 1471
    const-string v1, "&lowast;"

    .line 1473
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1476
    move-result-object v88

    .line 1477
    const-string v0, "√"

    .line 1479
    const-string v1, "&radic;"

    .line 1481
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1484
    move-result-object v89

    .line 1485
    const-string v0, "∝"

    .line 1487
    const-string v1, "&prop;"

    .line 1489
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1492
    move-result-object v90

    .line 1493
    const-string v0, "∞"

    .line 1495
    const-string v1, "&infin;"

    .line 1497
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1500
    move-result-object v91

    .line 1501
    const-string v0, "∠"

    .line 1503
    const-string v1, "&ang;"

    .line 1505
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1508
    move-result-object v92

    .line 1509
    const-string v0, "∧"

    .line 1511
    const-string v1, "&and;"

    .line 1513
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1516
    move-result-object v93

    .line 1517
    const-string v0, "∨"

    .line 1519
    const-string v1, "&or;"

    .line 1521
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1524
    move-result-object v94

    .line 1525
    const-string v0, "∩"

    .line 1527
    const-string v1, "&cap;"

    .line 1529
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1532
    move-result-object v95

    .line 1533
    const-string v0, "∪"

    .line 1535
    const-string v1, "&cup;"

    .line 1537
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1540
    move-result-object v96

    .line 1541
    const-string v0, "∫"

    .line 1543
    const-string v1, "&int;"

    .line 1545
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1548
    move-result-object v97

    .line 1549
    const-string v0, "∴"

    .line 1551
    const-string v1, "&there4;"

    .line 1553
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1556
    move-result-object v98

    .line 1557
    const-string v0, "∼"

    .line 1559
    const-string v1, "&sim;"

    .line 1561
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1564
    move-result-object v99

    .line 1565
    const-string v0, "≅"

    .line 1567
    const-string v1, "&cong;"

    .line 1569
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1572
    move-result-object v100

    .line 1573
    const-string v0, "≈"

    .line 1575
    const-string v1, "&asymp;"

    .line 1577
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1580
    move-result-object v101

    .line 1581
    const-string v0, "≠"

    .line 1583
    const-string v1, "&ne;"

    .line 1585
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1588
    move-result-object v102

    .line 1589
    const-string v0, "≡"

    .line 1591
    const-string v1, "&equiv;"

    .line 1593
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1596
    move-result-object v103

    .line 1597
    const-string v0, "≤"

    .line 1599
    const-string v1, "&le;"

    .line 1601
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1604
    move-result-object v104

    .line 1605
    const-string v0, "≥"

    .line 1607
    const-string v1, "&ge;"

    .line 1609
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1612
    move-result-object v105

    .line 1613
    const-string v0, "⊂"

    .line 1615
    const-string v1, "&sub;"

    .line 1617
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1620
    move-result-object v106

    .line 1621
    const-string v0, "⊃"

    .line 1623
    const-string v1, "&sup;"

    .line 1625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1628
    move-result-object v107

    .line 1629
    const-string v0, "⊄"

    .line 1631
    const-string v1, "&nsub;"

    .line 1633
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1636
    move-result-object v108

    .line 1637
    const-string v0, "⊆"

    .line 1639
    const-string v1, "&sube;"

    .line 1641
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1644
    move-result-object v109

    .line 1645
    const-string v0, "⊇"

    .line 1647
    const-string v1, "&supe;"

    .line 1649
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1652
    move-result-object v110

    .line 1653
    const-string v0, "⊕"

    .line 1655
    const-string v1, "&oplus;"

    .line 1657
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1660
    move-result-object v111

    .line 1661
    const-string v0, "⊗"

    .line 1663
    const-string v1, "&otimes;"

    .line 1665
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1668
    move-result-object v112

    .line 1669
    const-string v0, "⊥"

    .line 1671
    const-string v1, "&perp;"

    .line 1673
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1676
    move-result-object v113

    .line 1677
    const-string v0, "⋅"

    .line 1679
    const-string v1, "&sdot;"

    .line 1681
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1684
    move-result-object v114

    .line 1685
    const-string v0, "⌈"

    .line 1687
    const-string v1, "&lceil;"

    .line 1689
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1692
    move-result-object v115

    .line 1693
    const-string v0, "⌉"

    .line 1695
    const-string v1, "&rceil;"

    .line 1697
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1700
    move-result-object v116

    .line 1701
    const-string v0, "⌊"

    .line 1703
    const-string v1, "&lfloor;"

    .line 1705
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1708
    move-result-object v117

    .line 1709
    const-string v0, "⌋"

    .line 1711
    const-string v1, "&rfloor;"

    .line 1713
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1716
    move-result-object v118

    .line 1717
    const-string v0, "〈"

    .line 1719
    const-string v1, "&lang;"

    .line 1721
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1724
    move-result-object v119

    .line 1725
    const-string v0, "〉"

    .line 1727
    const-string v1, "&rang;"

    .line 1729
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1732
    move-result-object v120

    .line 1733
    const-string v0, "◊"

    .line 1735
    const-string v1, "&loz;"

    .line 1737
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1740
    move-result-object v121

    .line 1741
    const-string v0, "♠"

    .line 1743
    const-string v1, "&spades;"

    .line 1745
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1748
    move-result-object v122

    .line 1749
    const-string v0, "♣"

    .line 1751
    const-string v1, "&clubs;"

    .line 1753
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1756
    move-result-object v123

    .line 1757
    const-string v0, "♥"

    .line 1759
    const-string v1, "&hearts;"

    .line 1761
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1764
    move-result-object v124

    .line 1765
    const-string v0, "♦"

    .line 1767
    const-string v1, "&diams;"

    .line 1769
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1772
    move-result-object v125

    .line 1773
    const-string v0, "Œ"

    .line 1775
    const-string v1, "&OElig;"

    .line 1777
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1780
    move-result-object v126

    .line 1781
    const-string v0, "œ"

    .line 1783
    const-string v1, "&oelig;"

    .line 1785
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1788
    move-result-object v127

    .line 1789
    const-string v0, "Š"

    .line 1791
    const-string v1, "&Scaron;"

    .line 1793
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1796
    move-result-object v128

    .line 1797
    const-string v0, "š"

    .line 1799
    const-string v1, "&scaron;"

    .line 1801
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1804
    move-result-object v129

    .line 1805
    const-string v0, "Ÿ"

    .line 1807
    const-string v1, "&Yuml;"

    .line 1809
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1812
    move-result-object v130

    .line 1813
    const-string v0, "ˆ"

    .line 1815
    const-string v1, "&circ;"

    .line 1817
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1820
    move-result-object v131

    .line 1821
    const-string v0, "˜"

    .line 1823
    const-string v1, "&tilde;"

    .line 1825
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1828
    move-result-object v132

    .line 1829
    const-string v0, "\u2002"

    .line 1831
    const-string v1, "&ensp;"

    .line 1833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1836
    move-result-object v133

    .line 1837
    const-string v0, "\u2003"

    .line 1839
    const-string v1, "&emsp;"

    .line 1841
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1844
    move-result-object v134

    .line 1845
    const-string v0, "\u2009"

    .line 1847
    const-string v1, "&thinsp;"

    .line 1849
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1852
    move-result-object v135

    .line 1853
    const-string v0, "\u200c"

    .line 1855
    const-string v1, "&zwnj;"

    .line 1857
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1860
    move-result-object v136

    .line 1861
    const-string v0, "\u200d"

    .line 1863
    const-string v1, "&zwj;"

    .line 1865
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1868
    move-result-object v137

    .line 1869
    const-string v0, "\u200e"

    .line 1871
    const-string v1, "&lrm;"

    .line 1873
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1876
    move-result-object v138

    .line 1877
    const-string v0, "\u200f"

    .line 1879
    const-string v1, "&rlm;"

    .line 1881
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1884
    move-result-object v139

    .line 1885
    const-string v0, "–"

    .line 1887
    const-string v1, "&ndash;"

    .line 1889
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1892
    move-result-object v140

    .line 1893
    const-string v0, "—"

    .line 1895
    const-string v1, "&mdash;"

    .line 1897
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1900
    move-result-object v141

    .line 1901
    const-string v0, "‘"

    .line 1903
    const-string v1, "&lsquo;"

    .line 1905
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1908
    move-result-object v142

    .line 1909
    const-string v0, "’"

    .line 1911
    const-string v1, "&rsquo;"

    .line 1913
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1916
    move-result-object v143

    .line 1917
    const-string v0, "‚"

    .line 1919
    const-string v1, "&sbquo;"

    .line 1921
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1924
    move-result-object v144

    .line 1925
    const-string v0, "“"

    .line 1927
    const-string v1, "&ldquo;"

    .line 1929
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1932
    move-result-object v145

    .line 1933
    const-string v0, "”"

    .line 1935
    const-string v1, "&rdquo;"

    .line 1937
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1940
    move-result-object v146

    .line 1941
    const-string v0, "„"

    .line 1943
    const-string v1, "&bdquo;"

    .line 1945
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1948
    move-result-object v147

    .line 1949
    const-string v0, "†"

    .line 1951
    const-string v1, "&dagger;"

    .line 1953
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1956
    move-result-object v148

    .line 1957
    const-string v0, "‡"

    .line 1959
    const-string v1, "&Dagger;"

    .line 1961
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1964
    move-result-object v149

    .line 1965
    const-string v0, "‰"

    .line 1967
    const-string v1, "&permil;"

    .line 1969
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1972
    move-result-object v150

    .line 1973
    const-string v0, "‹"

    .line 1975
    const-string v1, "&lsaquo;"

    .line 1977
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1980
    move-result-object v151

    .line 1981
    const-string v0, "›"

    .line 1983
    const-string v1, "&rsaquo;"

    .line 1985
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1988
    move-result-object v152

    .line 1989
    const-string v0, "€"

    .line 1991
    const-string v1, "&euro;"

    .line 1993
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1996
    move-result-object v153

    .line 1997
    filled-new-array/range {v2 .. v153}, [[Ljava/lang/String;

    .line 2000
    move-result-object v0

    .line 2001
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    .line 2003
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2006
    move-result-object v0

    .line 2007
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    .line 2009
    const-string v0, "\""

    .line 2011
    const-string v1, "&quot;"

    .line 2013
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2016
    move-result-object v0

    .line 2017
    const-string v1, "&"

    .line 2019
    const-string v2, "&amp;"

    .line 2021
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 2024
    move-result-object v1

    .line 2025
    const-string v2, "<"

    .line 2027
    const-string v3, "&lt;"

    .line 2029
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 2032
    move-result-object v2

    .line 2033
    const-string v3, ">"

    .line 2035
    const-string v4, "&gt;"

    .line 2037
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 2040
    move-result-object v3

    .line 2041
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 2044
    move-result-object v0

    .line 2045
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    .line 2047
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2050
    move-result-object v0

    .line 2051
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE:[[Ljava/lang/String;

    .line 2053
    const-string v0, "\'"

    .line 2055
    const-string v1, "&apos;"

    .line 2057
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2060
    move-result-object v0

    .line 2061
    filled-new-array {v0}, [[Ljava/lang/String;

    .line 2064
    move-result-object v0

    .line 2065
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2070
    move-result-object v0

    .line 2071
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE:[[Ljava/lang/String;

    .line 2073
    const-string v0, "\b"

    .line 2075
    const-string v1, "\\b"

    .line 2077
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2080
    move-result-object v0

    .line 2081
    const-string v1, "\n"

    .line 2083
    const-string v2, "\\n"

    .line 2085
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 2088
    move-result-object v1

    .line 2089
    const-string v2, "\t"

    .line 2091
    const-string v3, "\\t"

    .line 2093
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 2096
    move-result-object v2

    .line 2097
    const-string v3, "\f"

    .line 2099
    const-string v4, "\\f"

    .line 2101
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 2104
    move-result-object v3

    .line 2105
    const-string v4, "\r"

    .line 2107
    const-string v5, "\\r"

    .line 2109
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 2112
    move-result-object v4

    .line 2113
    filled-new-array {v0, v1, v2, v3, v4}, [[Ljava/lang/String;

    .line 2116
    move-result-object v0

    .line 2117
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    .line 2119
    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    .line 2122
    move-result-object v0

    .line 2123
    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;

    .line 2125
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static APOS_ESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static APOS_UNESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static BASIC_ESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static BASIC_UNESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static ISO8859_1_ESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static ISO8859_1_UNESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [[Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static invert([[Ljava/lang/String;)[[Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v1, v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, v2, v1

    .line 11
    const-class v0, Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Ljava/lang/String;

    .line 19
    move v2, v1

    .line 20
    :goto_13
    array-length v4, p0

    .line 21
    if-ge v2, v4, :cond_29

    .line 23
    aget-object v4, v0, v2

    .line 25
    aget-object v5, p0, v2

    .line 27
    aget-object v5, v5, v3

    .line 29
    aput-object v5, v4, v1

    .line 31
    aget-object v4, v0, v2

    .line 33
    aget-object v5, p0, v2

    .line 35
    aget-object v5, v5, v1

    .line 37
    aput-object v5, v4, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v0
.end method
