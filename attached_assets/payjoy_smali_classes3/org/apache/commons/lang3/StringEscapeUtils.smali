.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 3
    const-string v1, "\""

    .line 5
    const-string v2, "\\\""

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\\"

    .line 13
    const-string v5, "\\\\"

    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    filled-new-array {v3, v6}, [[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 26
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 28
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 35
    const/4 v6, 0x1

    .line 36
    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v3, v7, v8

    .line 41
    invoke-virtual {v0, v7}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x20

    .line 47
    const/16 v7, 0x7f

    .line 49
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 52
    move-result-object v9

    .line 53
    new-array v10, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 55
    aput-object v9, v10, v8

    .line 57
    invoke-virtual {v0, v10}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->with([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 63
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 65
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 67
    const-string v10, "\'"

    .line 69
    const-string v11, "\\\'"

    .line 71
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    const-string v15, "/"

    .line 85
    move/from16 v16, v8

    .line 87
    const-string v8, "\\/"

    .line 89
    move/from16 v17, v6

    .line 91
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v12, v13, v14, v6}, [[Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 102
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 104
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v6, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x3

    .line 116
    new-array v14, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 118
    aput-object v9, v14, v16

    .line 120
    aput-object v6, v14, v17

    .line 122
    const/4 v6, 0x2

    .line 123
    aput-object v12, v14, v6

    .line 125
    invoke-direct {v0, v14}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 128
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 130
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 132
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 134
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    filled-new-array {v12, v14, v8}, [[Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v9, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 153
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 155
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-direct {v8, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    .line 165
    move-result-object v3

    .line 166
    new-array v12, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 168
    aput-object v9, v12, v16

    .line 170
    aput-object v8, v12, v17

    .line 172
    aput-object v3, v12, v6

    .line 174
    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 177
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 179
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 181
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 183
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 190
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 192
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 199
    new-array v9, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 201
    aput-object v3, v9, v16

    .line 203
    aput-object v8, v9, v17

    .line 205
    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 208
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 210
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 212
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 214
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v3, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 221
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 223
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v8, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 230
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 232
    const-string v12, "\u0000"

    .line 234
    const-string v14, ""

    .line 236
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 239
    move-result-object v18

    .line 240
    const-string v15, "\u0001"

    .line 242
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 245
    move-result-object v19

    .line 246
    const-string v15, "\u0002"

    .line 248
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 251
    move-result-object v20

    .line 252
    const-string v15, "\u0003"

    .line 254
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 257
    move-result-object v21

    .line 258
    const-string v15, "\u0004"

    .line 260
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 263
    move-result-object v22

    .line 264
    const-string v15, "\u0005"

    .line 266
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 269
    move-result-object v23

    .line 270
    const-string v15, "\u0006"

    .line 272
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 275
    move-result-object v24

    .line 276
    const-string v15, "\u0007"

    .line 278
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 281
    move-result-object v25

    .line 282
    const-string v15, "\b"

    .line 284
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 287
    move-result-object v26

    .line 288
    const-string v15, "\u000b"

    .line 290
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 293
    move-result-object v27

    .line 294
    move/from16 v49, v13

    .line 296
    const-string v13, "\f"

    .line 298
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 301
    move-result-object v28

    .line 302
    move/from16 v50, v6

    .line 304
    const-string v6, "\u000e"

    .line 306
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 309
    move-result-object v29

    .line 310
    const-string v6, "\u000f"

    .line 312
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 315
    move-result-object v30

    .line 316
    const-string v6, "\u0010"

    .line 318
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 321
    move-result-object v31

    .line 322
    const-string v6, "\u0011"

    .line 324
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 327
    move-result-object v32

    .line 328
    const-string v6, "\u0012"

    .line 330
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 333
    move-result-object v33

    .line 334
    const-string v6, "\u0013"

    .line 336
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 339
    move-result-object v34

    .line 340
    const-string v6, "\u0014"

    .line 342
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 345
    move-result-object v35

    .line 346
    const-string v6, "\u0015"

    .line 348
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 351
    move-result-object v36

    .line 352
    const-string v6, "\u0016"

    .line 354
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 357
    move-result-object v37

    .line 358
    const-string v6, "\u0017"

    .line 360
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 363
    move-result-object v38

    .line 364
    const-string v6, "\u0018"

    .line 366
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 369
    move-result-object v39

    .line 370
    const-string v6, "\u0019"

    .line 372
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 375
    move-result-object v40

    .line 376
    const-string v6, "\u001a"

    .line 378
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 381
    move-result-object v41

    .line 382
    const-string v6, "\u001b"

    .line 384
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 387
    move-result-object v42

    .line 388
    const-string v6, "\u001c"

    .line 390
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 393
    move-result-object v43

    .line 394
    const-string v6, "\u001d"

    .line 396
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 399
    move-result-object v44

    .line 400
    const-string v6, "\u001e"

    .line 402
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 405
    move-result-object v45

    .line 406
    const-string v6, "\u001f"

    .line 408
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 411
    move-result-object v46

    .line 412
    const-string v6, "\ufffe"

    .line 414
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 417
    move-result-object v47

    .line 418
    const-string v7, "\uffff"

    .line 420
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 423
    move-result-object v48

    .line 424
    move-object/from16 v51, v3

    .line 426
    filled-new-array/range {v18 .. v48}, [[Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v9, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 433
    const/16 v3, 0x84

    .line 435
    move-object/from16 v18, v8

    .line 437
    const/16 v8, 0x7f

    .line 439
    invoke-static {v8, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 442
    move-result-object v19

    .line 443
    const/16 v8, 0x86

    .line 445
    const/16 v3, 0x9f

    .line 447
    invoke-static {v8, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 450
    move-result-object v21

    .line 451
    new-instance v22, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 453
    invoke-direct/range {v22 .. v22}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 456
    const/4 v3, 0x6

    .line 457
    new-array v8, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 459
    aput-object v51, v8, v16

    .line 461
    aput-object v18, v8, v17

    .line 463
    aput-object v9, v8, v50

    .line 465
    aput-object v19, v8, v49

    .line 467
    const/4 v9, 0x4

    .line 468
    aput-object v21, v8, v9

    .line 470
    const/16 v18, 0x5

    .line 472
    aput-object v22, v8, v18

    .line 474
    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 477
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 479
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 481
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 483
    move/from16 v19, v3

    .line 485
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v8, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 492
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 494
    move/from16 v21, v9

    .line 496
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE()[[Ljava/lang/String;

    .line 499
    move-result-object v9

    .line 500
    invoke-direct {v3, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 503
    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 505
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 508
    move-result-object v12

    .line 509
    move-object/from16 v22, v3

    .line 511
    const-string v3, "&#11;"

    .line 513
    filled-new-array {v15, v3}, [Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    const-string v15, "&#12;"

    .line 519
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 522
    move-result-object v13

    .line 523
    filled-new-array {v6, v14}, [Ljava/lang/String;

    .line 526
    move-result-object v6

    .line 527
    filled-new-array {v7, v14}, [Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    filled-new-array {v12, v3, v13, v6, v7}, [[Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v9, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 538
    const/16 v3, 0x8

    .line 540
    move/from16 v6, v17

    .line 542
    invoke-static {v6, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 545
    move-result-object v7

    .line 546
    const/16 v12, 0xe

    .line 548
    const/16 v13, 0x1f

    .line 550
    invoke-static {v12, v13}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 553
    move-result-object v12

    .line 554
    const/16 v13, 0x7f

    .line 556
    const/16 v15, 0x84

    .line 558
    invoke-static {v13, v15}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 561
    move-result-object v13

    .line 562
    const/16 v6, 0x9f

    .line 564
    const/16 v15, 0x86

    .line 566
    invoke-static {v15, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    .line 569
    move-result-object v6

    .line 570
    new-instance v15, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    .line 572
    invoke-direct {v15}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    .line 575
    new-array v3, v3, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 577
    aput-object v8, v3, v16

    .line 579
    aput-object v22, v3, v17

    .line 581
    aput-object v9, v3, v50

    .line 583
    aput-object v7, v3, v49

    .line 585
    aput-object v12, v3, v21

    .line 587
    aput-object v13, v3, v18

    .line 589
    aput-object v6, v3, v19

    .line 591
    const/4 v6, 0x7

    .line 592
    aput-object v15, v3, v6

    .line 594
    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 597
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 599
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 601
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 603
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 606
    move-result-object v6

    .line 607
    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 610
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 612
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 615
    move-result-object v7

    .line 616
    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 619
    move/from16 v7, v50

    .line 621
    new-array v8, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 623
    aput-object v3, v8, v16

    .line 625
    const/16 v17, 0x1

    .line 627
    aput-object v6, v8, v17

    .line 629
    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 632
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 634
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 636
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 638
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE()[[Ljava/lang/String;

    .line 641
    move-result-object v6

    .line 642
    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 645
    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 647
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE()[[Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 654
    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 656
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;

    .line 659
    move-result-object v8

    .line 660
    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 663
    move/from16 v8, v49

    .line 665
    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 667
    aput-object v3, v9, v16

    .line 669
    const/16 v17, 0x1

    .line 671
    aput-object v6, v9, v17

    .line 673
    const/16 v50, 0x2

    .line 675
    aput-object v7, v9, v50

    .line 677
    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 680
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 682
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    .line 684
    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    .line 687
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 689
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 691
    new-instance v3, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    .line 693
    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    .line 696
    new-instance v6, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    .line 698
    invoke-direct {v6}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    .line 701
    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 703
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 710
    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 712
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 716
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    filled-new-array {v4, v14}, [Ljava/lang/String;

    .line 727
    move-result-object v4

    .line 728
    filled-new-array {v5, v1, v2, v4}, [[Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 735
    move/from16 v1, v21

    .line 737
    new-array v2, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 739
    aput-object v3, v2, v16

    .line 741
    const/16 v17, 0x1

    .line 743
    aput-object v6, v2, v17

    .line 745
    const/16 v50, 0x2

    .line 747
    aput-object v7, v2, v50

    .line 749
    const/16 v49, 0x3

    .line 751
    aput-object v8, v2, v49

    .line 753
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 756
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 758
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 760
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 762
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 764
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 766
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 773
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 775
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 782
    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 784
    move/from16 v4, v16

    .line 786
    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 788
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 791
    const/4 v8, 0x3

    .line 792
    new-array v5, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 794
    aput-object v1, v5, v4

    .line 796
    const/16 v17, 0x1

    .line 798
    aput-object v2, v5, v17

    .line 800
    const/16 v50, 0x2

    .line 802
    aput-object v3, v5, v50

    .line 804
    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 807
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 809
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 811
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 813
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 820
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 822
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE()[[Ljava/lang/String;

    .line 825
    move-result-object v3

    .line 826
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 829
    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 831
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;

    .line 834
    move-result-object v4

    .line 835
    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 838
    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 840
    const/4 v5, 0x0

    .line 841
    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 843
    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 846
    const/4 v6, 0x4

    .line 847
    new-array v6, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 849
    aput-object v1, v6, v5

    .line 851
    const/16 v17, 0x1

    .line 853
    aput-object v2, v6, v17

    .line 855
    const/16 v50, 0x2

    .line 857
    aput-object v3, v6, v50

    .line 859
    const/16 v49, 0x3

    .line 861
    aput-object v4, v6, v49

    .line 863
    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 866
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 868
    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    .line 870
    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 872
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE()[[Ljava/lang/String;

    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 879
    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    .line 881
    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE()[[Ljava/lang/String;

    .line 884
    move-result-object v3

    .line 885
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    .line 888
    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 890
    const/4 v4, 0x0

    .line 891
    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 893
    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 896
    const/4 v8, 0x3

    .line 897
    new-array v5, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 899
    aput-object v1, v5, v4

    .line 901
    const/16 v17, 0x1

    .line 903
    aput-object v2, v5, v17

    .line 905
    const/16 v50, 0x2

    .line 907
    aput-object v3, v5, v50

    .line 909
    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    .line 912
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 914
    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    .line 916
    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    .line 919
    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 921
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
