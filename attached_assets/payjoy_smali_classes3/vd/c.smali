.class public final Lvd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/c$a;,
        Lvd/c$b;
    }
.end annotation


# static fields
.field public static final a:Lvd/c;

.field public static final b:[Lvd/b;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 64

    .line 1
    new-instance v0, Lvd/c;

    .line 3
    invoke-direct {v0}, Lvd/c;-><init>()V

    .line 6
    sput-object v0, Lvd/c;->a:Lvd/c;

    .line 8
    new-instance v1, Lvd/b;

    .line 10
    sget-object v2, Lvd/b;->j:LCd/h;

    .line 12
    const-string v3, ""

    .line 14
    invoke-direct {v1, v2, v3}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lvd/b;

    .line 19
    sget-object v4, Lvd/b;->g:LCd/h;

    .line 21
    const-string v5, "GET"

    .line 23
    invoke-direct {v2, v4, v5}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lvd/b;

    .line 28
    const-string v6, "POST"

    .line 30
    invoke-direct {v5, v4, v6}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lvd/b;

    .line 35
    sget-object v6, Lvd/b;->h:LCd/h;

    .line 37
    const-string v7, "/"

    .line 39
    invoke-direct {v4, v6, v7}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 42
    move-object v7, v5

    .line 43
    new-instance v5, Lvd/b;

    .line 45
    const-string v8, "/index.html"

    .line 47
    invoke-direct {v5, v6, v8}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lvd/b;

    .line 52
    sget-object v8, Lvd/b;->i:LCd/h;

    .line 54
    const-string v9, "http"

    .line 56
    invoke-direct {v6, v8, v9}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 59
    move-object v9, v7

    .line 60
    new-instance v7, Lvd/b;

    .line 62
    const-string v10, "https"

    .line 64
    invoke-direct {v7, v8, v10}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 67
    new-instance v8, Lvd/b;

    .line 69
    sget-object v10, Lvd/b;->f:LCd/h;

    .line 71
    const-string v11, "200"

    .line 73
    invoke-direct {v8, v10, v11}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 76
    move-object v11, v9

    .line 77
    new-instance v9, Lvd/b;

    .line 79
    const-string v12, "204"

    .line 81
    invoke-direct {v9, v10, v12}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 84
    new-instance v12, Lvd/b;

    .line 86
    const-string v13, "206"

    .line 88
    invoke-direct {v12, v10, v13}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 91
    move-object v13, v11

    .line 92
    new-instance v11, Lvd/b;

    .line 94
    const-string v14, "304"

    .line 96
    invoke-direct {v11, v10, v14}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 99
    move-object v14, v12

    .line 100
    new-instance v12, Lvd/b;

    .line 102
    const-string v15, "400"

    .line 104
    invoke-direct {v12, v10, v15}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 107
    move-object v15, v13

    .line 108
    new-instance v13, Lvd/b;

    .line 110
    move-object/from16 v62, v0

    .line 112
    const-string v0, "404"

    .line 114
    invoke-direct {v13, v10, v0}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 117
    move-object v0, v14

    .line 118
    new-instance v14, Lvd/b;

    .line 120
    move-object/from16 v16, v0

    .line 122
    const-string v0, "500"

    .line 124
    invoke-direct {v14, v10, v0}, Lvd/b;-><init>(LCd/h;Ljava/lang/String;)V

    .line 127
    move-object v0, v15

    .line 128
    new-instance v15, Lvd/b;

    .line 130
    const-string v10, "accept-charset"

    .line 132
    invoke-direct {v15, v10, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v10, Lvd/b;

    .line 137
    move-object/from16 v17, v0

    .line 139
    const-string v0, "accept-encoding"

    .line 141
    move-object/from16 v18, v1

    .line 143
    const-string v1, "gzip, deflate"

    .line 145
    invoke-direct {v10, v0, v1}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lvd/b;

    .line 150
    const-string v1, "accept-language"

    .line 152
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lvd/b;

    .line 157
    move-object/from16 v19, v0

    .line 159
    const-string v0, "accept-ranges"

    .line 161
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lvd/b;

    .line 166
    move-object/from16 v20, v1

    .line 168
    const-string v1, "accept"

    .line 170
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lvd/b;

    .line 175
    move-object/from16 v21, v0

    .line 177
    const-string v0, "access-control-allow-origin"

    .line 179
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lvd/b;

    .line 184
    move-object/from16 v22, v1

    .line 186
    const-string v1, "age"

    .line 188
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lvd/b;

    .line 193
    move-object/from16 v23, v0

    .line 195
    const-string v0, "allow"

    .line 197
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lvd/b;

    .line 202
    move-object/from16 v24, v1

    .line 204
    const-string v1, "authorization"

    .line 206
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lvd/b;

    .line 211
    move-object/from16 v25, v0

    .line 213
    const-string v0, "cache-control"

    .line 215
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lvd/b;

    .line 220
    move-object/from16 v26, v1

    .line 222
    const-string v1, "content-disposition"

    .line 224
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lvd/b;

    .line 229
    move-object/from16 v27, v0

    .line 231
    const-string v0, "content-encoding"

    .line 233
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lvd/b;

    .line 238
    move-object/from16 v28, v1

    .line 240
    const-string v1, "content-language"

    .line 242
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lvd/b;

    .line 247
    move-object/from16 v29, v0

    .line 249
    const-string v0, "content-length"

    .line 251
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lvd/b;

    .line 256
    move-object/from16 v30, v1

    .line 258
    const-string v1, "content-location"

    .line 260
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lvd/b;

    .line 265
    move-object/from16 v31, v0

    .line 267
    const-string v0, "content-range"

    .line 269
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lvd/b;

    .line 274
    move-object/from16 v32, v1

    .line 276
    const-string v1, "content-type"

    .line 278
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lvd/b;

    .line 283
    move-object/from16 v33, v0

    .line 285
    const-string v0, "cookie"

    .line 287
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lvd/b;

    .line 292
    move-object/from16 v34, v1

    .line 294
    const-string v1, "date"

    .line 296
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Lvd/b;

    .line 301
    move-object/from16 v35, v0

    .line 303
    const-string v0, "etag"

    .line 305
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lvd/b;

    .line 310
    move-object/from16 v36, v1

    .line 312
    const-string v1, "expect"

    .line 314
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Lvd/b;

    .line 319
    move-object/from16 v37, v0

    .line 321
    const-string v0, "expires"

    .line 323
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lvd/b;

    .line 328
    move-object/from16 v38, v1

    .line 330
    const-string v1, "from"

    .line 332
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lvd/b;

    .line 337
    move-object/from16 v39, v0

    .line 339
    const-string v0, "host"

    .line 341
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lvd/b;

    .line 346
    move-object/from16 v40, v1

    .line 348
    const-string v1, "if-match"

    .line 350
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lvd/b;

    .line 355
    move-object/from16 v41, v0

    .line 357
    const-string v0, "if-modified-since"

    .line 359
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lvd/b;

    .line 364
    move-object/from16 v42, v1

    .line 366
    const-string v1, "if-none-match"

    .line 368
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lvd/b;

    .line 373
    move-object/from16 v43, v0

    .line 375
    const-string v0, "if-range"

    .line 377
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lvd/b;

    .line 382
    move-object/from16 v44, v1

    .line 384
    const-string v1, "if-unmodified-since"

    .line 386
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lvd/b;

    .line 391
    move-object/from16 v45, v0

    .line 393
    const-string v0, "last-modified"

    .line 395
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lvd/b;

    .line 400
    move-object/from16 v46, v1

    .line 402
    const-string v1, "link"

    .line 404
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v1, Lvd/b;

    .line 409
    move-object/from16 v47, v0

    .line 411
    const-string v0, "location"

    .line 413
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lvd/b;

    .line 418
    move-object/from16 v48, v1

    .line 420
    const-string v1, "max-forwards"

    .line 422
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, Lvd/b;

    .line 427
    move-object/from16 v49, v0

    .line 429
    const-string v0, "proxy-authenticate"

    .line 431
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v0, Lvd/b;

    .line 436
    move-object/from16 v50, v1

    .line 438
    const-string v1, "proxy-authorization"

    .line 440
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v1, Lvd/b;

    .line 445
    move-object/from16 v51, v0

    .line 447
    const-string v0, "range"

    .line 449
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v0, Lvd/b;

    .line 454
    move-object/from16 v52, v1

    .line 456
    const-string v1, "referer"

    .line 458
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lvd/b;

    .line 463
    move-object/from16 v53, v0

    .line 465
    const-string v0, "refresh"

    .line 467
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lvd/b;

    .line 472
    move-object/from16 v54, v1

    .line 474
    const-string v1, "retry-after"

    .line 476
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lvd/b;

    .line 481
    move-object/from16 v55, v0

    .line 483
    const-string v0, "server"

    .line 485
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lvd/b;

    .line 490
    move-object/from16 v56, v1

    .line 492
    const-string v1, "set-cookie"

    .line 494
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lvd/b;

    .line 499
    move-object/from16 v57, v0

    .line 501
    const-string v0, "strict-transport-security"

    .line 503
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lvd/b;

    .line 508
    move-object/from16 v58, v1

    .line 510
    const-string v1, "transfer-encoding"

    .line 512
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lvd/b;

    .line 517
    move-object/from16 v59, v0

    .line 519
    const-string v0, "user-agent"

    .line 521
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v0, Lvd/b;

    .line 526
    move-object/from16 v60, v1

    .line 528
    const-string v1, "vary"

    .line 530
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v1, Lvd/b;

    .line 535
    move-object/from16 v61, v0

    .line 537
    const-string v0, "via"

    .line 539
    invoke-direct {v1, v0, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lvd/b;

    .line 544
    move-object/from16 v63, v1

    .line 546
    const-string v1, "www-authenticate"

    .line 548
    invoke-direct {v0, v1, v3}, Lvd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    move-object/from16 v1, v16

    .line 553
    move-object/from16 v16, v10

    .line 555
    move-object v10, v1

    .line 556
    move-object/from16 v3, v17

    .line 558
    move-object/from16 v1, v18

    .line 560
    move-object/from16 v17, v19

    .line 562
    move-object/from16 v18, v20

    .line 564
    move-object/from16 v19, v21

    .line 566
    move-object/from16 v20, v22

    .line 568
    move-object/from16 v21, v23

    .line 570
    move-object/from16 v22, v24

    .line 572
    move-object/from16 v23, v25

    .line 574
    move-object/from16 v24, v26

    .line 576
    move-object/from16 v25, v27

    .line 578
    move-object/from16 v26, v28

    .line 580
    move-object/from16 v27, v29

    .line 582
    move-object/from16 v28, v30

    .line 584
    move-object/from16 v29, v31

    .line 586
    move-object/from16 v30, v32

    .line 588
    move-object/from16 v31, v33

    .line 590
    move-object/from16 v32, v34

    .line 592
    move-object/from16 v33, v35

    .line 594
    move-object/from16 v34, v36

    .line 596
    move-object/from16 v35, v37

    .line 598
    move-object/from16 v36, v38

    .line 600
    move-object/from16 v37, v39

    .line 602
    move-object/from16 v38, v40

    .line 604
    move-object/from16 v39, v41

    .line 606
    move-object/from16 v40, v42

    .line 608
    move-object/from16 v41, v43

    .line 610
    move-object/from16 v42, v44

    .line 612
    move-object/from16 v43, v45

    .line 614
    move-object/from16 v44, v46

    .line 616
    move-object/from16 v45, v47

    .line 618
    move-object/from16 v46, v48

    .line 620
    move-object/from16 v47, v49

    .line 622
    move-object/from16 v48, v50

    .line 624
    move-object/from16 v49, v51

    .line 626
    move-object/from16 v50, v52

    .line 628
    move-object/from16 v51, v53

    .line 630
    move-object/from16 v52, v54

    .line 632
    move-object/from16 v53, v55

    .line 634
    move-object/from16 v54, v56

    .line 636
    move-object/from16 v55, v57

    .line 638
    move-object/from16 v56, v58

    .line 640
    move-object/from16 v57, v59

    .line 642
    move-object/from16 v58, v60

    .line 644
    move-object/from16 v59, v61

    .line 646
    move-object/from16 v60, v63

    .line 648
    move-object/from16 v61, v0

    .line 650
    filled-new-array/range {v1 .. v61}, [Lvd/b;

    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Lvd/c;->b:[Lvd/b;

    .line 656
    invoke-virtual/range {v62 .. v62}, Lvd/c;->d()Ljava/util/Map;

    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lvd/c;->c:Ljava/util/Map;

    .line 662
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LCd/h;)LCd/h;
    .registers 5

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/h;->G()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p0, :cond_37

    .line 13
    invoke-virtual {p1, v0}, LCd/h;->l(I)B

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x41

    .line 19
    if-gt v2, v1, :cond_34

    .line 21
    const/16 v2, 0x5b

    .line 23
    if-lt v1, v2, :cond_19

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, LCd/h;->L()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lvd/c;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()[Lvd/b;
    .registers 1

    .line 1
    sget-object p0, Lvd/c;->b:[Lvd/b;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Lvd/c;->b:[Lvd/b;

    .line 5
    array-length v1, v0

    .line 6
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_26

    .line 13
    sget-object v2, Lvd/c;->b:[Lvd/b;

    .line 15
    aget-object v3, v2, v1

    .line 17
    iget-object v3, v3, Lvd/b;->a:LCd/h;

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_23

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    aget-object v2, v2, v1

    .line 31
    iget-object v2, v2, Lvd/b;->a:LCd/h;

    .line 33
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "unmodifiableMap(result)"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method
