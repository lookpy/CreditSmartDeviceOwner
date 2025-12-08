.class final Lcom/incode/welcome_sdk/d$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "result",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:C

.field private static c:C

.field private static d:C

.field private static g:C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/d;

.field private synthetic e:Lcom/incode/welcome_sdk/FlowConfig;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x6e

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/d$f;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    neg-int v3, v3

    .line 40
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$f;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$f;->i:I

    .line 14
    const/16 v0, 0x2b4

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/d$f;->d:C

    .line 18
    const v0, 0xb235

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/d$f;->c:C

    .line 23
    const/16 v0, 0x6b6c

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/d$f;->b:C

    .line 27
    const v0, 0xb8be

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/d$f;->g:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d;Lcom/incode/welcome_sdk/FlowConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/d$f;->a:Lcom/incode/welcome_sdk/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/d$f;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$f;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$f;->i:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x37

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "ᛣﱉ\ue522ﮖ㐎詉ᐬۛ\ue1ae끵橺ථᐮ㓙캨ꮍꛎ㙪苩朔ᠰ\uefd4썡窾郼終\uf8e7②ᠰ\uefd4턴\uf8d0\ue9d2巙鲋\ue19b\ue4f4䠜푑ࡾᐮ㓙倫\uf6c5뢆ꦕ겐鄖佒஘ꪇ꺱᳊淐讔穩"

    .line 23
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/d$f;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v2, v3, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/d$f;->a:Lcom/incode/welcome_sdk/d;

    .line 41
    const-string v1, ""

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/d;->e(Lcom/incode/welcome_sdk/d;J)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/d$f;->a:Lcom/incode/welcome_sdk/d;

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/d$f;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 57
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/d;->b(Lcom/incode/welcome_sdk/d;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/d$f;->i:I

    .line 62
    add-int/lit8 p0, p0, 0x7b

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/d$f;->j:I

    .line 68
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/d$f;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x43

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/d$f;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x3c

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/l;

    .line 51
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 54
    array-length v7, v5

    .line 55
    new-array v7, v7, [C

    .line 57
    iput v4, v6, Lcom/b/c/l;->e:I

    .line 59
    new-array v8, v3, [C

    .line 61
    :goto_3c
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 63
    array-length v10, v5

    .line 64
    if-ge v9, v10, :cond_1ea

    .line 66
    sget v10, Lcom/incode/welcome_sdk/d$f;->$11:I

    .line 68
    add-int/lit8 v10, v10, 0x19

    .line 70
    rem-int/lit16 v10, v10, 0x80

    .line 72
    sput v10, Lcom/incode/welcome_sdk/d$f;->$10:I

    .line 74
    aget-char v10, v5, v9

    .line 76
    aput-char v10, v8, v4

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    aget-char v9, v5, v9

    .line 82
    const/4 v10, 0x1

    .line 83
    aput-char v9, v8, v10

    .line 85
    const v9, 0xe370

    .line 88
    move v11, v4

    .line 89
    :goto_58
    const-string v15, ""

    .line 91
    move/from16 p0, v10

    .line 93
    const/16 v10, 0x10

    .line 95
    const-wide/16 v16, 0x0

    .line 97
    if-ge v11, v10, :cond_183

    .line 99
    aget-char v13, v8, p0

    .line 101
    aget-char v18, v8, v4

    .line 103
    add-int v19, v18, v9

    .line 105
    shl-int/lit8 v20, v18, 0x4

    .line 107
    move/from16 v21, v10

    .line 109
    sget-char v10, Lcom/incode/welcome_sdk/d$f;->b:C

    .line 111
    move/from16 v22, v3

    .line 113
    move/from16 v23, v4

    .line 115
    int-to-long v3, v10

    .line 116
    const-wide v24, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v3, v3, v24

    .line 123
    long-to-int v3, v3

    .line 124
    int-to-char v3, v3

    .line 125
    add-int v20, v20, v3

    .line 127
    xor-int v3, v19, v20

    .line 129
    ushr-int/lit8 v4, v18, 0x5

    .line 131
    sget-char v10, Lcom/incode/welcome_sdk/d$f;->g:C

    .line 133
    const/4 v14, 0x4

    .line 134
    :try_start_85
    new-array v12, v14, [Ljava/lang/Object;

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    const/16 v20, 0x3

    .line 142
    aput-object v10, v12, v20

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v12, v22

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v12, p0

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v12, v23

    .line 162
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1e1

    .line 168
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    if-eqz v4, :cond_ae

    .line 172
    move-object/from16 v26, v5

    .line 174
    goto :goto_e5

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 178
    move-result v4

    .line 179
    shr-int/lit8 v4, v4, 0x10

    .line 181
    rsub-int/lit8 v4, v4, 0x13

    .line 183
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 186
    move-result v13

    .line 187
    shr-int/lit8 v13, v13, 0x16

    .line 189
    int-to-char v13, v13

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    move-result-wide v26

    .line 194
    cmp-long v14, v26, v16

    .line 196
    rsub-int v14, v14, 0x3b6

    .line 198
    invoke-static {v4, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Class;

    .line 204
    sget v13, Lcom/incode/welcome_sdk/d$f;->$$b:I

    .line 206
    and-int/lit8 v13, v13, 0x5

    .line 208
    int-to-byte v13, v13

    .line 209
    add-int/lit8 v14, v13, -0x1

    .line 211
    int-to-byte v14, v14

    .line 212
    move-object/from16 v26, v5

    .line 214
    int-to-byte v5, v14

    .line 215
    invoke-static {v13, v14, v5}, Lcom/incode/welcome_sdk/d$f;->$$c(BBI)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Character;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 242
    move-result v4
    :try_end_f2
    .catchall {:try_start_ae .. :try_end_f2} :catchall_1e1

    .line 243
    aput-char v4, v8, p0

    .line 245
    aget-char v5, v8, v23

    .line 247
    add-int v12, v4, v9

    .line 249
    shl-int/lit8 v13, v4, 0x4

    .line 251
    sget-char v14, Lcom/incode/welcome_sdk/d$f;->d:C

    .line 253
    move/from16 v16, v4

    .line 255
    move/from16 v17, v5

    .line 257
    int-to-long v4, v14

    .line 258
    xor-long v4, v4, v24

    .line 260
    long-to-int v4, v4

    .line 261
    int-to-char v4, v4

    .line 262
    add-int/2addr v13, v4

    .line 263
    xor-int v4, v12, v13

    .line 265
    ushr-int/lit8 v5, v16, 0x5

    .line 267
    sget-char v12, Lcom/incode/welcome_sdk/d$f;->c:C

    .line 269
    const/4 v13, 0x4

    .line 270
    :try_start_10d
    new-array v13, v13, [Ljava/lang/Object;

    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v13, v20

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v13, v22

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v13, p0

    .line 290
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v13, v23

    .line 296
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_12e

    .line 302
    goto :goto_163

    .line 303
    :cond_12e
    move/from16 v5, v23

    .line 305
    const/16 v4, 0x30

    .line 307
    invoke-static {v15, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 310
    move-result v4

    .line 311
    rsub-int/lit8 v4, v4, 0x12

    .line 313
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 316
    move-result v12

    .line 317
    int-to-char v5, v12

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 321
    move-result v12

    .line 322
    shr-int/lit8 v12, v12, 0x18

    .line 324
    add-int/lit16 v12, v12, 0x3b5

    .line 326
    invoke-static {v4, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Class;

    .line 332
    sget v5, Lcom/incode/welcome_sdk/d$f;->$$b:I

    .line 334
    and-int/lit8 v5, v5, 0x5

    .line 336
    int-to-byte v5, v5

    .line 337
    add-int/lit8 v12, v5, -0x1

    .line 339
    int-to-byte v12, v12

    .line 340
    int-to-byte v14, v12

    .line 341
    invoke-static {v5, v12, v14}, Lcom/incode/welcome_sdk/d$f;->$$c(BBI)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_163
    check-cast v4, Ljava/lang/reflect/Method;

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Character;

    .line 365
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 368
    move-result v3
    :try_end_170
    .catchall {:try_start_10d .. :try_end_170} :catchall_1e1

    .line 369
    const/16 v23, 0x0

    .line 371
    aput-char v3, v8, v23

    .line 373
    const v3, 0x9e37

    .line 376
    sub-int/2addr v9, v3

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 379
    move/from16 v10, p0

    .line 381
    move/from16 v3, v22

    .line 383
    move-object/from16 v5, v26

    .line 385
    const/4 v4, 0x0

    .line 386
    goto/16 :goto_58

    .line 388
    :cond_183
    move/from16 v22, v3

    .line 390
    move-object/from16 v26, v5

    .line 392
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 394
    const/16 v23, 0x0

    .line 396
    aget-char v4, v8, v23

    .line 398
    aput-char v4, v7, v3

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    aget-char v4, v8, p0

    .line 404
    aput-char v4, v7, v3

    .line 406
    move/from16 v3, v22

    .line 408
    :try_start_197
    new-array v4, v3, [Ljava/lang/Object;

    .line 410
    aput-object v6, v4, p0

    .line 412
    aput-object v6, v4, v23

    .line 414
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_1a6

    .line 422
    goto :goto_1d6

    .line 423
    :cond_1a6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 426
    move-result v9

    .line 427
    shr-int/lit8 v9, v9, 0x8

    .line 429
    add-int/lit8 v9, v9, 0x14

    .line 431
    const/16 v10, 0x30

    .line 433
    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 436
    move-result v10

    .line 437
    rsub-int/lit8 v10, v10, -0x1

    .line 439
    int-to-char v10, v10

    .line 440
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 443
    move-result v11

    .line 444
    add-int/lit16 v11, v11, 0x3ef

    .line 446
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Class;

    .line 452
    const/4 v10, 0x0

    .line 453
    int-to-byte v11, v10

    .line 454
    int-to-byte v10, v11

    .line 455
    int-to-byte v12, v10

    .line 456
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/d$f;->$$c(BBI)Ljava/lang/String;

    .line 459
    move-result-object v10

    .line 460
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object v9

    .line 468
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_1d6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dc
    .catchall {:try_start_197 .. :try_end_1dc} :catchall_1e1

    .line 477
    move-object/from16 v5, v26

    .line 479
    const/4 v4, 0x0

    .line 480
    goto/16 :goto_3c

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1e9

    .line 489
    throw v1

    .line 490
    :cond_1e9
    throw v0

    .line 491
    :cond_1ea
    new-instance v0, Ljava/lang/String;

    .line 493
    move/from16 v1, p1

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 499
    aput-object v0, p2, v5

    .line 501
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/d$f;->$$a:[B

    .line 9
    const/16 v0, 0x9b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/d$f;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/d$f;->a(Ljava/lang/Long;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/d$f;->i:I

    .line 22
    add-int/lit8 p1, p1, 0x63

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/d$f;->j:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
