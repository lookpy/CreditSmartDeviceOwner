.class public final Loc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Loc/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Loc/b;

    .line 3
    invoke-direct {v0}, Loc/b;-><init>()V

    .line 6
    sput-object v0, Loc/b;->a:Loc/b;

    .line 8
    const/16 v0, 0x6b

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6f

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x74

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x6c

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x69

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x6e

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object v6

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    const/16 v8, 0x3e

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v2, ""

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Loc/b;->b:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    const-string v15, "Double"

    .line 75
    const-string v16, "D"

    .line 77
    const-string v1, "Boolean"

    .line 79
    const-string v2, "Z"

    .line 81
    const-string v3, "Char"

    .line 83
    const-string v4, "C"

    .line 85
    const-string v5, "Byte"

    .line 87
    const-string v6, "B"

    .line 89
    const-string v7, "Short"

    .line 91
    const-string v8, "S"

    .line 93
    const-string v9, "Int"

    .line 95
    const-string v10, "I"

    .line 97
    const-string v11, "Float"

    .line 99
    const-string v12, "F"

    .line 101
    const-string v13, "Long"

    .line 103
    const-string v14, "J"

    .line 105
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v4, v2, v3}, Lwb/c;->b(III)I

    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_e0

    .line 127
    move v3, v4

    .line 128
    :goto_7f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    sget-object v6, Loc/b;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 v7, 0x2f

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    add-int/lit8 v8, v3, 0x1

    .line 158
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v6, "Array"

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const/16 v7, 0x5b

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    if-eq v3, v2, :cond_e0

    .line 222
    add-int/lit8 v3, v3, 0x2

    .line 224
    goto :goto_7f

    .line 225
    :cond_e0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    sget-object v2, Loc/b;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v2, "/Unit"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v2, "V"

    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "Any"

    .line 251
    const-string v2, "java/lang/Object"

    .line 253
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "Nothing"

    .line 258
    const-string v2, "java/lang/Void"

    .line 260
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "Annotation"

    .line 265
    const-string v2, "java/lang/annotation/Annotation"

    .line 267
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v10, "Comparable"

    .line 272
    const-string v11, "Enum"

    .line 274
    const-string v5, "String"

    .line 276
    const-string v6, "CharSequence"

    .line 278
    const-string v7, "Throwable"

    .line 280
    const-string v8, "Cloneable"

    .line 282
    const-string v9, "Number"

    .line 284
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_148

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v5, "java/lang/"

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0, v2, v3}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    goto :goto_127

    .line 329
    :cond_148
    const-string v9, "Map"

    .line 331
    const-string v10, "ListIterator"

    .line 333
    const-string v5, "Iterator"

    .line 335
    const-string v6, "Collection"

    .line 337
    const-string v7, "List"

    .line 339
    const-string v8, "Set"

    .line 341
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    :goto_160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1b5

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v5, "collections/"

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v6, "java/util/"

    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    invoke-static {v0, v3, v5}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    const-string v5, "collections/Mutable"

    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v0, v3, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    goto :goto_160

    .line 438
    :cond_1b5
    const-string v1, "collections/Iterable"

    .line 440
    const-string v2, "java/lang/Iterable"

    .line 442
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "collections/MutableIterable"

    .line 447
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "collections/Map.Entry"

    .line 452
    const-string v2, "java/util/Map$Entry"

    .line 454
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 459
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_1cd
    const/16 v1, 0x17

    .line 464
    if-ge v4, v1, :cond_223

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v2, "Function"

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    sget-object v3, Loc/b;->b:Ljava/lang/String;

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v5, "/jvm/functions/Function"

    .line 495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    const-string v2, "reflect/KFunction"

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v3, "/reflect/KFunction"

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-static {v0, v1, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 547
    goto :goto_1cd

    .line 548
    :cond_223
    const-string v12, "String"

    .line 550
    const-string v13, "Enum"

    .line 552
    const-string v5, "Char"

    .line 554
    const-string v6, "Byte"

    .line 556
    const-string v7, "Short"

    .line 558
    const-string v8, "Int"

    .line 560
    const-string v9, "Float"

    .line 562
    const-string v10, "Long"

    .line 564
    const-string v11, "Double"

    .line 566
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v1

    .line 578
    :goto_241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_27d

    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/String;

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v4, ".Companion"

    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    sget-object v5, Loc/b;->b:Ljava/lang/String;

    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v5, "/jvm/internal/"

    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v2, "CompanionObject"

    .line 627
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    invoke-static {v0, v3, v2}, Loc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto :goto_241

    .line 638
    :cond_27d
    sput-object v0, Loc/b;->c:Ljava/util/Map;

    .line 640
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Loc/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0x4c

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x3b

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loc/b;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_32

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v1, 0x4c

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v3, 0x2e

    .line 30
    const/16 v4, 0x24

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v7}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x3b

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    return-object v0
.end method
