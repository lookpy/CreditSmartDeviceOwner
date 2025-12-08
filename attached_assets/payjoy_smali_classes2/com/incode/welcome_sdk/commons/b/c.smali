.class public Lcom/incode/welcome_sdk/commons/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static c:[C

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/commons/b/c;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x76

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p2, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/b/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->d:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/b/c;->c:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/b/c;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160ds
        0x23b6s
        0x23fes
        0x23f3s
        0x23ffs
        0x23e2s
        0x23f8s
        0x23ecs
        0x23e5s
        0x23f0s
        0x23f9s
        0x23f4s
        0x23e3s
        0x23fas
        0x23c5s
        0x23e4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lva/s;)Lva/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/t;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/c;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    invoke-static {}, Lva/h;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/b/c;->c(Lva/s;I)Lva/t;

    move-result-object p0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_19
    invoke-static {}, Lva/h;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/b/c;->c(Lva/s;I)Lva/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lva/s;I)Lva/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/t;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\t\u0006\u0003\u0000\r\u0003\b\f\u0002\u0005\r\u000e㙢"

    invoke-static {v6, v0, v3, v5}, Lcom/incode/welcome_sdk/commons/b/c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x30

    .line 3
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "\b\u000f㘥㘥\u0007\u0003\f\u0006\u000b\u0007"

    invoke-static {v5, v0, v1, v3}, Lcom/incode/welcome_sdk/commons/b/c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v4, p1}, Lcom/incode/welcome_sdk/commons/b/a;-><init>(Lva/n;Lva/s;ZI)V

    sget p0, Lcom/incode/welcome_sdk/commons/b/c;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/c;->d:I

    return-object v0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/b/c;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x29

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/b/c;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_376

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/commons/b/c;->c:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v7, :cond_f7

    .line 54
    array-length v12, v7

    .line 55
    new-array v13, v12, [C

    .line 57
    move v14, v11

    .line 58
    :goto_39
    if-ge v14, v12, :cond_f6

    .line 60
    sget v15, Lcom/incode/welcome_sdk/commons/b/c;->$11:I

    .line 62
    add-int/lit8 v15, v15, 0x1f

    .line 64
    move/from16 v16, v4

    .line 66
    rem-int/lit16 v4, v15, 0x80

    .line 68
    sput v4, Lcom/incode/welcome_sdk/commons/b/c;->$10:I

    .line 70
    rem-int/lit8 v15, v15, 0x2

    .line 72
    const-string v4, ""

    .line 74
    if-eqz v15, :cond_9f

    .line 76
    aget-char v15, v7, v14

    .line 78
    :try_start_4d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v15

    .line 82
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    const p0, 0x8511

    .line 89
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v17

    .line 95
    if-eqz v17, :cond_63

    .line 97
    move-object/from16 v4, v17

    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    const/16 v5, 0x30

    .line 102
    invoke-static {v4, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 105
    move-result v4

    .line 106
    rsub-int/lit8 v4, v4, 0xf

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 111
    move-result v5

    .line 112
    shr-int/lit8 v5, v5, 0x10

    .line 114
    add-int v5, v5, p0

    .line 116
    int-to-char v5, v5

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 120
    move-result v18

    .line 121
    shr-int/lit8 v11, v18, 0x10

    .line 123
    invoke-static {v4, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Class;

    .line 129
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Character;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 152
    move-result v4
    :try_end_98
    .catchall {:try_start_4d .. :try_end_98} :catchall_36d

    .line 153
    aput-char v4, v13, v14

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 157
    move-object/from16 v18, v3

    .line 159
    goto :goto_ef

    .line 160
    :cond_9f
    const p0, 0x8511

    .line 163
    aget-char v5, v7, v14

    .line 165
    :try_start_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_b7

    .line 181
    move-object/from16 v18, v3

    .line 183
    goto :goto_de

    .line 184
    :cond_b7
    const/4 v11, 0x0

    .line 185
    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v4

    .line 189
    rsub-int/lit8 v4, v4, 0x10

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 194
    move-result v15

    .line 195
    shr-int/lit8 v15, v15, 0x10

    .line 197
    sub-int v15, p0, v15

    .line 199
    int-to-char v15, v15

    .line 200
    move-object/from16 v18, v3

    .line 202
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    move-result v3

    .line 206
    invoke-static {v4, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Class;

    .line 212
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v11, Ljava/lang/reflect/Method;

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Character;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v3
    :try_end_eb
    .catchall {:try_start_a4 .. :try_end_eb} :catchall_36d

    .line 236
    aput-char v3, v13, v14

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 240
    :goto_ef
    move/from16 v4, v16

    .line 242
    move-object/from16 v3, v18

    .line 244
    const/4 v11, 0x0

    .line 245
    goto/16 :goto_39

    .line 247
    :cond_f6
    move-object v7, v13

    .line 248
    :cond_f7
    move-object/from16 v18, v3

    .line 250
    move/from16 v16, v4

    .line 252
    const p0, 0x8511

    .line 255
    sget-char v3, Lcom/incode/welcome_sdk/commons/b/c;->a:C

    .line 257
    :try_start_100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 267
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_111

    .line 273
    goto :goto_13f

    .line 274
    :cond_111
    const/16 v19, 0x0

    .line 276
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 279
    move-result-wide v10

    .line 280
    const-wide/16 v12, 0x0

    .line 282
    cmpl-double v5, v10, v12

    .line 284
    rsub-int/lit8 v5, v5, 0x10

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 289
    move-result v10

    .line 290
    shr-int/lit8 v10, v10, 0x10

    .line 292
    sub-int v10, p0, v10

    .line 294
    int-to-char v10, v10

    .line 295
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 298
    move-result-wide v11

    .line 299
    const-wide/16 v13, 0x0

    .line 301
    cmp-long v11, v11, v13

    .line 303
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Class;

    .line 309
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Character;

    .line 329
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 332
    move-result v2
    :try_end_14c
    .catchall {:try_start_100 .. :try_end_14c} :catchall_36d

    .line 333
    new-array v3, v0, [C

    .line 335
    rem-int/lit8 v4, v0, 0x2

    .line 337
    if-eqz v4, :cond_15c

    .line 339
    add-int/lit8 v4, v0, -0x1

    .line 341
    aget-char v5, v18, v4

    .line 343
    sub-int v5, v5, p1

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v3, v4

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v4, v0

    .line 350
    :goto_15d
    const/4 v5, 0x1

    .line 351
    if-le v4, v5, :cond_331

    .line 353
    const/4 v11, 0x0

    .line 354
    iput v11, v6, Lcom/b/c/m;->e:I

    .line 356
    :goto_163
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 358
    if-ge v8, v4, :cond_331

    .line 360
    aget-char v9, v18, v8

    .line 362
    iput-char v9, v6, Lcom/b/c/m;->d:C

    .line 364
    add-int/lit8 v10, v8, 0x1

    .line 366
    aget-char v10, v18, v10

    .line 368
    iput-char v10, v6, Lcom/b/c/m;->a:C

    .line 370
    if-ne v9, v10, :cond_183

    .line 372
    sub-int v9, v9, p1

    .line 374
    int-to-char v9, v9

    .line 375
    aput-char v9, v3, v8

    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 379
    sub-int v10, v10, p1

    .line 381
    int-to-char v9, v10

    .line 382
    aput-char v9, v3, v8

    .line 384
    move/from16 p0, v5

    .line 386
    goto/16 :goto_327

    .line 388
    :cond_183
    const/16 v8, 0xd

    .line 390
    :try_start_185
    new-array v8, v8, [Ljava/lang/Object;

    .line 392
    const/16 v9, 0xc

    .line 394
    aput-object v6, v8, v9

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v9

    .line 400
    const/16 v10, 0xb

    .line 402
    aput-object v9, v8, v10

    .line 404
    const/16 v9, 0xa

    .line 406
    aput-object v6, v8, v9

    .line 408
    const/16 v11, 0x9

    .line 410
    aput-object v6, v8, v11

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v12

    .line 416
    const/16 v13, 0x8

    .line 418
    aput-object v12, v8, v13

    .line 420
    const/4 v12, 0x7

    .line 421
    aput-object v6, v8, v12

    .line 423
    const/4 v14, 0x6

    .line 424
    aput-object v6, v8, v14

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v15

    .line 430
    const/16 v20, 0x5

    .line 432
    aput-object v15, v8, v20

    .line 434
    const/4 v15, 0x4

    .line 435
    aput-object v6, v8, v15

    .line 437
    const/16 v21, 0x3

    .line 439
    aput-object v6, v8, v21

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v22

    .line 445
    aput-object v22, v8, v16

    .line 447
    aput-object v6, v8, v5

    .line 449
    move/from16 p0, v5

    .line 451
    const/4 v5, 0x0

    .line 452
    aput-object v6, v8, v5

    .line 454
    move/from16 v22, v9

    .line 456
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v19

    .line 462
    if-eqz v19, :cond_1d8

    .line 464
    move/from16 v23, v11

    .line 466
    move/from16 v24, v12

    .line 468
    move/from16 v25, v13

    .line 470
    move-object/from16 v5, v19

    .line 472
    goto :goto_22e

    .line 473
    :cond_1d8
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 476
    move-result v19

    .line 477
    move/from16 v23, v11

    .line 479
    rsub-int/lit8 v11, v19, 0x13

    .line 481
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 484
    move-result v19

    .line 485
    const v24, 0xcb62

    .line 488
    move/from16 v25, v5

    .line 490
    add-int v5, v19, v24

    .line 492
    int-to-char v5, v5

    .line 493
    move/from16 v24, v12

    .line 495
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->alpha(I)I

    .line 498
    move-result v12

    .line 499
    rsub-int v12, v12, 0x37a

    .line 501
    invoke-static {v11, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Class;

    .line 507
    sget-object v11, Lcom/incode/welcome_sdk/commons/b/c;->$$a:[B

    .line 509
    aget-byte v11, v11, v21

    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 513
    int-to-byte v11, v11

    .line 514
    int-to-byte v12, v11

    .line 515
    move/from16 v25, v13

    .line 517
    int-to-byte v13, v12

    .line 518
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/b/c;->$$c(SBS)Ljava/lang/String;

    .line 521
    move-result-object v11

    .line 522
    const-class v26, Ljava/lang/Object;

    .line 524
    const-class v27, Ljava/lang/Object;

    .line 526
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 528
    const-class v29, Ljava/lang/Object;

    .line 530
    const-class v30, Ljava/lang/Object;

    .line 532
    const-class v32, Ljava/lang/Object;

    .line 534
    const-class v33, Ljava/lang/Object;

    .line 536
    const-class v35, Ljava/lang/Object;

    .line 538
    const-class v36, Ljava/lang/Object;

    .line 540
    const-class v38, Ljava/lang/Object;

    .line 542
    move-object/from16 v31, v28

    .line 544
    move-object/from16 v34, v28

    .line 546
    move-object/from16 v37, v28

    .line 548
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :goto_22e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v5
    :try_end_23b
    .catchall {:try_start_185 .. :try_end_23b} :catchall_36d

    .line 572
    iget v8, v6, Lcom/b/c/m;->f:I

    .line 574
    if-ne v5, v8, :cond_2f0

    .line 576
    :try_start_23f
    new-array v5, v10, [Ljava/lang/Object;

    .line 578
    aput-object v6, v5, v22

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v8

    .line 584
    aput-object v8, v5, v23

    .line 586
    aput-object v6, v5, v25

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v8

    .line 592
    aput-object v8, v5, v24

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v8

    .line 598
    aput-object v8, v5, v14

    .line 600
    aput-object v6, v5, v20

    .line 602
    aput-object v6, v5, v15

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v8

    .line 608
    aput-object v8, v5, v21

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v8

    .line 614
    aput-object v8, v5, v16

    .line 616
    aput-object v6, v5, p0

    .line 618
    const/16 v19, 0x0

    .line 620
    aput-object v6, v5, v19

    .line 622
    const v8, -0x10212515

    .line 625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v8

    .line 629
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v8

    .line 633
    if-eqz v8, :cond_27b

    .line 635
    goto :goto_2d0

    .line 636
    :cond_27b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 639
    move-result v8

    .line 640
    shr-int/lit8 v8, v8, 0x10

    .line 642
    add-int/lit8 v8, v8, 0x13

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 648
    move-result v10

    .line 649
    const v11, 0xbc80

    .line 652
    add-int/2addr v10, v11

    .line 653
    int-to-char v10, v10

    .line 654
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 657
    move-result v11

    .line 658
    int-to-byte v11, v11

    .line 659
    add-int/lit16 v11, v11, 0xba

    .line 661
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/lang/Class;

    .line 667
    sget-object v10, Lcom/incode/welcome_sdk/commons/b/c;->$$a:[B

    .line 669
    aget-byte v10, v10, v21

    .line 671
    add-int/lit8 v11, v10, 0x1

    .line 673
    int-to-byte v11, v11

    .line 674
    int-to-byte v12, v11

    .line 675
    neg-int v10, v10

    .line 676
    int-to-byte v10, v10

    .line 677
    invoke-static {v11, v12, v10}, Lcom/incode/welcome_sdk/commons/b/c;->$$c(SBS)Ljava/lang/String;

    .line 680
    move-result-object v10

    .line 681
    const-class v20, Ljava/lang/Object;

    .line 683
    const-class v21, Ljava/lang/Object;

    .line 685
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 687
    const-class v24, Ljava/lang/Object;

    .line 689
    const-class v25, Ljava/lang/Object;

    .line 691
    const-class v28, Ljava/lang/Object;

    .line 693
    const-class v30, Ljava/lang/Object;

    .line 695
    move-object/from16 v23, v22

    .line 697
    move-object/from16 v26, v22

    .line 699
    move-object/from16 v27, v22

    .line 701
    move-object/from16 v29, v22

    .line 703
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 710
    move-result-object v8

    .line 711
    const v10, -0x10212515

    .line 714
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v10

    .line 718
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :goto_2d0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ljava/lang/Integer;

    .line 730
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 733
    move-result v5
    :try_end_2dd
    .catchall {:try_start_23f .. :try_end_2dd} :catchall_36d

    .line 734
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 736
    mul-int/2addr v8, v2

    .line 737
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 739
    add-int/2addr v8, v9

    .line 740
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 742
    aget-char v5, v7, v5

    .line 744
    aput-char v5, v3, v9

    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 748
    aget-char v5, v7, v8

    .line 750
    aput-char v5, v3, v9

    .line 752
    goto :goto_327

    .line 753
    :cond_2f0
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 755
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 757
    if-ne v5, v9, :cond_315

    .line 759
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 761
    add-int/2addr v10, v2

    .line 762
    add-int/lit8 v10, v10, -0x1

    .line 764
    rem-int/2addr v10, v2

    .line 765
    iput v10, v6, Lcom/b/c/m;->g:I

    .line 767
    add-int/2addr v8, v2

    .line 768
    add-int/lit8 v8, v8, -0x1

    .line 770
    rem-int/2addr v8, v2

    .line 771
    iput v8, v6, Lcom/b/c/m;->f:I

    .line 773
    mul-int/2addr v5, v2

    .line 774
    add-int/2addr v5, v10

    .line 775
    mul-int/2addr v9, v2

    .line 776
    add-int/2addr v9, v8

    .line 777
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 779
    aget-char v5, v7, v5

    .line 781
    aput-char v5, v3, v8

    .line 783
    add-int/lit8 v8, v8, 0x1

    .line 785
    aget-char v5, v7, v9

    .line 787
    aput-char v5, v3, v8

    .line 789
    goto :goto_327

    .line 790
    :cond_315
    mul-int/2addr v5, v2

    .line 791
    add-int/2addr v5, v8

    .line 792
    mul-int/2addr v9, v2

    .line 793
    iget v8, v6, Lcom/b/c/m;->g:I

    .line 795
    add-int/2addr v9, v8

    .line 796
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 798
    aget-char v5, v7, v5

    .line 800
    aput-char v5, v3, v8

    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 804
    aget-char v5, v7, v9

    .line 806
    aput-char v5, v3, v8

    .line 808
    :goto_327
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 810
    add-int/lit8 v5, v5, 0x2

    .line 812
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 814
    move/from16 v5, p0

    .line 816
    goto/16 :goto_163

    .line 818
    :cond_331
    const/4 v11, 0x0

    .line 819
    :goto_332
    if-ge v11, v0, :cond_354

    .line 821
    sget v1, Lcom/incode/welcome_sdk/commons/b/c;->$10:I

    .line 823
    add-int/lit8 v1, v1, 0xf

    .line 825
    rem-int/lit16 v2, v1, 0x80

    .line 827
    sput v2, Lcom/incode/welcome_sdk/commons/b/c;->$11:I

    .line 829
    rem-int/lit8 v1, v1, 0x2

    .line 831
    if-nez v1, :cond_34a

    .line 833
    aget-char v1, v3, v11

    .line 835
    xor-int/lit16 v1, v1, 0x504a

    .line 837
    int-to-char v1, v1

    .line 838
    aput-char v1, v3, v11

    .line 840
    add-int/lit8 v11, v11, 0x21

    .line 842
    goto :goto_332

    .line 843
    :cond_34a
    aget-char v1, v3, v11

    .line 845
    xor-int/lit16 v1, v1, 0x359a

    .line 847
    int-to-char v1, v1

    .line 848
    aput-char v1, v3, v11

    .line 850
    add-int/lit8 v11, v11, 0x1

    .line 852
    goto :goto_332

    .line 853
    :cond_354
    new-instance v0, Ljava/lang/String;

    .line 855
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 858
    sget v1, Lcom/incode/welcome_sdk/commons/b/c;->$10:I

    .line 860
    add-int/lit8 v1, v1, 0x57

    .line 862
    rem-int/lit16 v2, v1, 0x80

    .line 864
    sput v2, Lcom/incode/welcome_sdk/commons/b/c;->$11:I

    .line 866
    rem-int/lit8 v1, v1, 0x2

    .line 868
    if-eqz v1, :cond_36a

    .line 870
    const/16 v19, 0x0

    .line 872
    aput-object v0, p3, v19

    .line 874
    return-void

    .line 875
    :cond_36a
    const/16 v17, 0x0

    .line 877
    throw v17

    .line 878
    :catchall_36d
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 882
    move-result-object v1

    .line 883
    if-eqz v1, :cond_375

    .line 885
    throw v1

    .line 886
    :cond_375
    throw v0

    .line 887
    :cond_376
    const/16 v17, 0x0

    .line 889
    throw v17
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/b/c;->$$a:[B

    .line 9
    const/16 v0, 0x3d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/b/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method
