.class final Lcom/incode/welcome_sdk/o$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/o;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.TransitionActivity$safeOnCreate$1"
    f = "TransitionActivity.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[C

.field private static d:I

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static i:Z


# instance fields
.field private a:I

.field private synthetic b:Lcom/incode/welcome_sdk/o;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x41

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/o$a;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    move v6, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    move v0, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/o$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/o$a;->c:[C

    .line 23
    const v0, -0x70509574

    .line 26
    sput v0, Lcom/incode/welcome_sdk/o$a;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/o$a;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/o$a;->i:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b69s
        0x6b6fs
        0x6b70s
        0x6aacs
        0x6b78s
        0x6b7ds
        0x6ab5s
        0x6b7es
        0x6b6bs
        0x6b79s
        0x6b7bs
        0x6b73s
        0x6b6es
        0x6b6as
        0x6b77s
        0x6b72s
        0x6b7as
        0x6b71s
        0x6b05s
        0x6b74s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/o;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/o;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/o$a;->b:Lcom/incode/welcome_sdk/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/o$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/o$a;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x51

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 29
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x35

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    sget v8, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 51
    add-int/lit8 v8, v8, 0x67

    .line 53
    rem-int/lit16 v9, v8, 0x80

    .line 55
    sput v9, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 57
    rem-int/2addr v8, v6

    .line 58
    const-string v9, "ISO-8859-1"

    .line 60
    if-eqz v8, :cond_44

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    const/4 v8, 0x3

    .line 67
    div-int/2addr v8, v7

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast v0, [B

    .line 75
    new-instance v8, Lcom/b/c/k;

    .line 77
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 80
    sget-object v9, Lcom/incode/welcome_sdk/o$a;->c:[C

    .line 82
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    const/16 v11, 0x30

    .line 86
    const-string v14, ""

    .line 88
    if-eqz v9, :cond_14d

    .line 90
    array-length v15, v9

    .line 91
    move/from16 p1, v6

    .line 93
    new-array v6, v15, [C

    .line 95
    move v12, v7

    .line 96
    :goto_5f
    if-ge v12, v15, :cond_144

    .line 98
    sget v16, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 100
    add-int/lit8 v13, v16, 0x11

    .line 102
    rem-int/lit16 v7, v13, 0x80

    .line 104
    sput v7, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 106
    rem-int/lit8 v13, v13, 0x2

    .line 108
    if-eqz v13, :cond_de

    .line 110
    aget-char v7, v9, v12

    .line 112
    :try_start_6f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v17

    .line 126
    if-eqz v17, :cond_8a

    .line 128
    move-object/from16 v18, v6

    .line 130
    move-object/from16 v19, v9

    .line 132
    move-object/from16 v20, v10

    .line 134
    move-object/from16 v6, v17

    .line 136
    move/from16 v17, v11

    .line 138
    goto :goto_c3

    .line 139
    :cond_8a
    move-object/from16 v18, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v14, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 145
    move-result v16

    .line 146
    move/from16 v17, v11

    .line 148
    rsub-int/lit8 v11, v16, 0x12

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 153
    move-result v16

    .line 154
    move-object/from16 v19, v9

    .line 156
    shr-int/lit8 v9, v16, 0x10

    .line 158
    int-to-char v9, v9

    .line 159
    move-object/from16 v20, v10

    .line 161
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 164
    move-result v10

    .line 165
    add-int/lit16 v10, v10, 0x3b5

    .line 167
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Class;

    .line 173
    const/4 v9, -0x1

    .line 174
    int-to-byte v10, v9

    .line 175
    add-int/lit8 v9, v10, 0x1

    .line 177
    int-to-byte v9, v9

    .line 178
    add-int/lit8 v11, v9, 0x1

    .line 180
    int-to-byte v11, v11

    .line 181
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/o$a;->$$c(BSB)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Character;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v6
    :try_end_d0
    .catchall {:try_start_6f .. :try_end_d0} :catchall_2ff

    .line 209
    aput-char v6, v18, v12

    .line 211
    div-int/lit8 v12, v12, 0x0

    .line 213
    :goto_d4
    move/from16 v11, v17

    .line 215
    move-object/from16 v6, v18

    .line 217
    move-object/from16 v9, v19

    .line 219
    move-object/from16 v10, v20

    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_5f

    .line 223
    :cond_de
    move-object/from16 v18, v6

    .line 225
    move-object/from16 v19, v9

    .line 227
    move-object/from16 v20, v10

    .line 229
    move/from16 v17, v11

    .line 231
    aget-char v6, v19, v12

    .line 233
    :try_start_e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 243
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_f9

    .line 249
    goto :goto_132

    .line 250
    :cond_f9
    const/16 v16, 0x0

    .line 252
    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 255
    move-result v9

    .line 256
    const/4 v10, 0x0

    .line 257
    cmpl-float v9, v9, v10

    .line 259
    add-int/lit8 v9, v9, 0x13

    .line 261
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 264
    move-result v10

    .line 265
    add-int/lit8 v10, v10, -0x30

    .line 267
    int-to-char v10, v10

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 271
    move-result-wide v21

    .line 272
    const-wide/16 v23, -0x1

    .line 274
    cmp-long v11, v21, v23

    .line 276
    rsub-int v11, v11, 0x3b6

    .line 278
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Class;

    .line 284
    const/4 v10, -0x1

    .line 285
    int-to-byte v11, v10

    .line 286
    add-int/lit8 v10, v11, 0x1

    .line 288
    int-to-byte v10, v10

    .line 289
    add-int/lit8 v13, v10, 0x1

    .line 291
    int-to-byte v13, v13

    .line 292
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/o$a;->$$c(BSB)Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v9, Ljava/lang/reflect/Method;

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Character;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 319
    move-result v6
    :try_end_13f
    .catchall {:try_start_e8 .. :try_end_13f} :catchall_2ff

    .line 320
    aput-char v6, v18, v12

    .line 322
    add-int/lit8 v12, v12, 0x1

    .line 324
    goto :goto_d4

    .line 325
    :cond_144
    move-object/from16 v18, v6

    .line 327
    move-object/from16 v9, v18

    .line 329
    :goto_148
    move-object/from16 v20, v10

    .line 331
    move/from16 v17, v11

    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    move/from16 p1, v6

    .line 336
    move-object/from16 v19, v9

    .line 338
    goto :goto_148

    .line 339
    :goto_152
    sget v4, Lcom/incode/welcome_sdk/o$a;->d:I

    .line 341
    :try_start_154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v4

    .line 345
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 351
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_165

    .line 357
    goto :goto_197

    .line 358
    :cond_165
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 361
    move-result v7

    .line 362
    shr-int/lit8 v7, v7, 0x10

    .line 364
    add-int/lit8 v7, v7, 0x12

    .line 366
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 369
    move-result v10

    .line 370
    const v11, 0xc0c5

    .line 373
    sub-int/2addr v11, v10

    .line 374
    int-to-char v10, v11

    .line 375
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 378
    move-result v11

    .line 379
    add-int/lit16 v11, v11, 0x341

    .line 381
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/Class;

    .line 387
    const/4 v10, -0x1

    .line 388
    int-to-byte v11, v10

    .line 389
    add-int/lit8 v10, v11, 0x1

    .line 391
    int-to-byte v10, v10

    .line 392
    int-to-byte v12, v10

    .line 393
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/o$a;->$$c(BSB)Ljava/lang/String;

    .line 396
    move-result-object v10

    .line 397
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_197
    check-cast v7, Ljava/lang/reflect/Method;

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v2
    :try_end_1a4
    .catchall {:try_start_154 .. :try_end_1a4} :catchall_2ff

    .line 421
    sget-boolean v4, Lcom/incode/welcome_sdk/o$a;->i:Z

    .line 423
    const-class v6, Ljava/lang/Object;

    .line 425
    const/4 v7, 0x1

    .line 426
    if-eqz v4, :cond_238

    .line 428
    sget v1, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 430
    add-int/lit8 v1, v1, 0x6d

    .line 432
    rem-int/lit16 v4, v1, 0x80

    .line 434
    sput v4, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 436
    rem-int/lit8 v1, v1, 0x2

    .line 438
    if-nez v1, :cond_1bf

    .line 440
    array-length v1, v0

    .line 441
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 443
    new-array v1, v1, [C

    .line 445
    iput v7, v8, Lcom/b/c/k;->e:I

    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    array-length v1, v0

    .line 449
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 451
    new-array v1, v1, [C

    .line 453
    const/4 v4, 0x0

    .line 454
    iput v4, v8, Lcom/b/c/k;->e:I

    .line 456
    :goto_1c7
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 458
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 460
    if-ge v4, v5, :cond_22e

    .line 462
    add-int/lit8 v5, v5, -0x1

    .line 464
    sub-int/2addr v5, v4

    .line 465
    aget-byte v5, v0, v5

    .line 467
    add-int v5, v5, p3

    .line 469
    aget-char v5, v9, v5

    .line 471
    sub-int/2addr v5, v2

    .line 472
    int-to-char v5, v5

    .line 473
    aput-char v5, v1, v4

    .line 475
    move/from16 v4, p1

    .line 477
    :try_start_1dc
    new-array v5, v4, [Ljava/lang/Object;

    .line 479
    aput-object v8, v5, v7

    .line 481
    const/16 v16, 0x0

    .line 483
    aput-object v8, v5, v16

    .line 485
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_1ed

    .line 493
    goto :goto_223

    .line 494
    :cond_1ed
    move/from16 v10, v17

    .line 496
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 499
    move-result v11

    .line 500
    add-int/lit8 v11, v11, 0x14

    .line 502
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 505
    move-result v10

    .line 506
    const v12, 0xbc80

    .line 509
    add-int/2addr v10, v12

    .line 510
    int-to-char v10, v10

    .line 511
    const-wide/16 v12, 0x0

    .line 513
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 516
    move-result v12

    .line 517
    rsub-int v12, v12, 0xb9

    .line 519
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Ljava/lang/Class;

    .line 525
    const/4 v11, -0x1

    .line 526
    int-to-byte v12, v11

    .line 527
    add-int/lit8 v11, v12, 0x1

    .line 529
    int-to-byte v11, v11

    .line 530
    or-int/lit8 v13, v11, 0x7

    .line 532
    int-to-byte v13, v13

    .line 533
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/o$a;->$$c(BSB)Ljava/lang/String;

    .line 536
    move-result-object v11

    .line 537
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    move-result-object v10

    .line 545
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :goto_223
    check-cast v10, Ljava/lang/reflect/Method;

    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_229
    .catchall {:try_start_1dc .. :try_end_229} :catchall_2ff

    .line 554
    const/16 p1, 0x2

    .line 556
    const/16 v17, 0x30

    .line 558
    goto :goto_1c7

    .line 559
    :cond_22e
    new-instance v0, Ljava/lang/String;

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 564
    const/16 v16, 0x0

    .line 566
    aput-object v0, p4, v16

    .line 568
    return-void

    .line 569
    :cond_238
    sget-boolean v0, Lcom/incode/welcome_sdk/o$a;->e:Z

    .line 571
    if-eqz v0, :cond_2cd

    .line 573
    sget v0, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 575
    add-int/lit8 v0, v0, 0xd

    .line 577
    rem-int/lit16 v1, v0, 0x80

    .line 579
    sput v1, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 581
    const/4 v4, 0x2

    .line 582
    rem-int/2addr v0, v4

    .line 583
    if-nez v0, :cond_251

    .line 585
    array-length v0, v5

    .line 586
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 588
    new-array v0, v0, [C

    .line 590
    const/4 v4, 0x0

    .line 591
    :goto_24e
    iput v4, v8, Lcom/b/c/k;->e:I

    .line 593
    goto :goto_258

    .line 594
    :cond_251
    const/4 v4, 0x0

    .line 595
    array-length v0, v5

    .line 596
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 598
    new-array v0, v0, [C

    .line 600
    goto :goto_24e

    .line 601
    :goto_258
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 603
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 605
    if-ge v1, v4, :cond_2c4

    .line 607
    add-int/lit8 v4, v4, -0x1

    .line 609
    sub-int/2addr v4, v1

    .line 610
    aget-char v4, v5, v4

    .line 612
    sub-int v4, v4, p3

    .line 614
    aget-char v4, v9, v4

    .line 616
    sub-int/2addr v4, v2

    .line 617
    int-to-char v4, v4

    .line 618
    aput-char v4, v0, v1

    .line 620
    const/4 v4, 0x2

    .line 621
    :try_start_26c
    new-array v1, v4, [Ljava/lang/Object;

    .line 623
    aput-object v8, v1, v7

    .line 625
    const/16 v16, 0x0

    .line 627
    aput-object v8, v1, v16

    .line 629
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 631
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v11

    .line 635
    if-eqz v11, :cond_280

    .line 637
    const/16 v12, 0x30

    .line 639
    const/4 v13, -0x1

    .line 640
    goto :goto_2bc

    .line 641
    :cond_280
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 644
    move-result v11

    .line 645
    shr-int/lit8 v11, v11, 0x8

    .line 647
    add-int/lit8 v11, v11, 0x13

    .line 649
    const/16 v12, 0x30

    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-static {v14, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 655
    move-result v15

    .line 656
    const v16, 0xbc7f

    .line 659
    sub-int v15, v16, v15

    .line 661
    int-to-char v15, v15

    .line 662
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 665
    move-result-wide v17

    .line 666
    const-wide/16 v19, 0x0

    .line 668
    cmpl-double v13, v17, v19

    .line 670
    rsub-int v13, v13, 0xb9

    .line 672
    invoke-static {v11, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Ljava/lang/Class;

    .line 678
    const/4 v13, -0x1

    .line 679
    int-to-byte v15, v13

    .line 680
    add-int/lit8 v4, v15, 0x1

    .line 682
    int-to-byte v4, v4

    .line 683
    or-int/lit8 v7, v4, 0x7

    .line 685
    int-to-byte v7, v7

    .line 686
    invoke-static {v15, v4, v7}, Lcom/incode/welcome_sdk/o$a;->$$c(BSB)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v11, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    move-result-object v11

    .line 698
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :goto_2bc
    check-cast v11, Ljava/lang/reflect/Method;

    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c2
    .catchall {:try_start_26c .. :try_end_2c2} :catchall_2ff

    .line 707
    const/4 v7, 0x1

    .line 708
    goto :goto_258

    .line 709
    :cond_2c4
    new-instance v1, Ljava/lang/String;

    .line 711
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 714
    const/4 v4, 0x0

    .line 715
    aput-object v1, p4, v4

    .line 717
    return-void

    .line 718
    :cond_2cd
    const/4 v4, 0x0

    .line 719
    array-length v0, v1

    .line 720
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 722
    new-array v0, v0, [C

    .line 724
    iput v4, v8, Lcom/b/c/k;->e:I

    .line 726
    :goto_2d5
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 728
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 730
    if-ge v3, v4, :cond_2f5

    .line 732
    add-int/lit8 v4, v4, -0x1

    .line 734
    sub-int/2addr v4, v3

    .line 735
    aget v4, v1, v4

    .line 737
    sub-int v4, v4, p3

    .line 739
    aget-char v4, v9, v4

    .line 741
    sub-int/2addr v4, v2

    .line 742
    int-to-char v4, v4

    .line 743
    aput-char v4, v0, v3

    .line 745
    add-int/lit8 v3, v3, 0x1

    .line 747
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 749
    sget v3, Lcom/incode/welcome_sdk/o$a;->$11:I

    .line 751
    add-int/lit8 v3, v3, 0x47

    .line 753
    rem-int/lit16 v3, v3, 0x80

    .line 755
    sput v3, Lcom/incode/welcome_sdk/o$a;->$10:I

    .line 757
    goto :goto_2d5

    .line 758
    :cond_2f5
    new-instance v1, Ljava/lang/String;

    .line 760
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 763
    const/16 v16, 0x0

    .line 765
    aput-object v1, p4, v16

    .line 767
    return-void

    .line 768
    :catchall_2ff
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_307

    .line 775
    throw v1

    .line 776
    :cond_307
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/o$a;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/o$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/o$a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/o$a;->b:Lcom/incode/welcome_sdk/o;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/o$a;-><init>(Lcom/incode/welcome_sdk/o;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 10
    add-int/lit8 p0, p0, 0x3

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/o$a;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 23
    add-int/lit8 p1, p1, 0x55

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/o$a;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/o$a;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_38

    .line 20
    if-ne v1, v2, :cond_19

    .line 22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    cmp-long p1, v0, v5

    .line 36
    rsub-int/lit8 p1, p1, 0x7e

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    const-string v1, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 42
    invoke-static {v1, v4, v4, p1, v0}, Lcom/incode/welcome_sdk/o$a;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 45
    aget-object p1, v0, v3

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/incode/welcome_sdk/k;->d()LYc/H;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/incode/welcome_sdk/o$a;->b:Lcom/incode/welcome_sdk/o;

    .line 66
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    move-result-object v1

    .line 70
    const-string v5, ""

    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {p1, v1, v4, v5, v4}, Landroidx/lifecycle/i;->b(LYc/e;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;ILjava/lang/Object;)LYc/e;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/incode/welcome_sdk/o$a$4;

    .line 82
    iget-object v4, p0, Lcom/incode/welcome_sdk/o$a;->b:Lcom/incode/welcome_sdk/o;

    .line 84
    invoke-direct {v1, v4}, Lcom/incode/welcome_sdk/o$a$4;-><init>(Lcom/incode/welcome_sdk/o;)V

    .line 87
    iput v2, p0, Lcom/incode/welcome_sdk/o$a;->a:I

    .line 89
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_6d

    .line 95
    sget p0, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 97
    add-int/lit8 p0, p0, 0x15

    .line 99
    rem-int/lit16 p1, p0, 0x80

    .line 101
    sput p1, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 103
    rem-int/2addr p0, v5

    .line 104
    if-nez p0, :cond_6c

    .line 106
    const/16 p0, 0x17

    .line 108
    div-int/2addr p0, v3

    .line 109
    :cond_6c
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 112
    sget p1, Lcom/incode/welcome_sdk/o$a;->g:I

    .line 114
    add-int/lit8 p1, p1, 0x5f

    .line 116
    rem-int/lit16 p1, p1, 0x80

    .line 118
    sput p1, Lcom/incode/welcome_sdk/o$a;->f:I

    .line 120
    return-object p0
.end method
