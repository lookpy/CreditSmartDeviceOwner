.class final Lcom/incode/welcome_sdk/IncodeWelcome$cp;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/Intro;Lcom/incode/welcome_sdk/listeners/BaseListener;Ljava/lang/Runnable;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static a:[I

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x77

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p1, v0

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->c:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->a:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x360453b0
        -0xd6764ae
        0x63604244
        -0x10f2b902
        -0x679b089c
        -0x7401a4bb
        0x26ea816c
        0x4d86ad38
        0x25aad508
        0x20ca3dd7
        -0x725292d1
        0x578d67f3
        -0x34b66512  # -1.3212398E7f
        -0x5ca97772
        -0x7d9a276c
        -0xaec0152
        0x13d1922
        -0x2ef8ccac
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->c:I

    .line 16
    add-int/lit8 v1, v1, 0x1f

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->d:I

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->c:I

    .line 27
    add-int/lit8 v1, v1, 0x17

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->d:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 39
    const/4 v2, 0x6

    .line 40
    new-array v2, v2, [I

    .line 42
    fill-array-data v2, :array_4c

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0xc

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v2, v0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->f([II[Ljava/lang/Object;)V

    .line 58
    aget-object v0, v4, v3

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 73
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :array_4c
    .array-data 4
        0x2da701ed
        0x7c1f4aff
        -0x3fef3694
        -0x65e5e780
        -0x27289613
        0xbe30fd
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->a:[I

    .line 39
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v15, ""

    .line 43
    const/16 v16, 0x1

    .line 45
    const-wide/16 v17, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v9, :cond_133

    .line 50
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$11:I

    .line 52
    add-int/lit8 v11, v11, 0x4b

    .line 54
    rem-int/lit16 v11, v11, 0x80

    .line 56
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$10:I

    .line 58
    array-length v11, v9

    .line 59
    move/from16 v19, v8

    .line 61
    new-array v8, v11, [I

    .line 63
    move v5, v10

    .line 64
    :goto_3f
    if-ge v5, v11, :cond_12c

    .line 66
    sget v21, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$11:I

    .line 68
    add-int/lit8 v12, v21, 0x7b

    .line 70
    rem-int/lit16 v14, v12, 0x80

    .line 72
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$10:I

    .line 74
    rem-int/lit8 v12, v12, 0x2

    .line 76
    if-eqz v12, :cond_bf

    .line 78
    aget v12, v9, v5

    .line 80
    :try_start_4f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v12

    .line 84
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v24

    .line 94
    if-eqz v24, :cond_6a

    .line 96
    move/from16 v25, v5

    .line 98
    move-object/from16 v26, v8

    .line 100
    move/from16 v28, v10

    .line 102
    move-object/from16 v5, v24

    .line 104
    move-object/from16 v24, v6

    .line 106
    goto :goto_a7

    .line 107
    :cond_6a
    invoke-static {v15, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 110
    move-result v24

    .line 111
    move/from16 v25, v5

    .line 113
    rsub-int/lit8 v5, v24, 0x13

    .line 115
    move-object/from16 v24, v6

    .line 117
    const/16 v6, 0x30

    .line 119
    invoke-static {v15, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 122
    move-result v6

    .line 123
    rsub-int/lit8 v6, v6, -0x1

    .line 125
    int-to-char v6, v6

    .line 126
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 129
    move-result-wide v26

    .line 130
    move/from16 v28, v10

    .line 132
    cmp-long v10, v26, v17

    .line 134
    add-int/lit16 v10, v10, 0x2b1

    .line 136
    invoke-static {v5, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Class;

    .line 142
    sget-object v6, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$a:[B

    .line 144
    aget-byte v6, v6, v28

    .line 146
    add-int/lit8 v6, v6, -0x1

    .line 148
    int-to-byte v6, v6

    .line 149
    int-to-byte v10, v6

    .line 150
    move-object/from16 v26, v8

    .line 152
    int-to-byte v8, v10

    .line 153
    invoke-static {v6, v10, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$c(SSS)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v5
    :try_end_b4
    .catchall {:try_start_4f .. :try_end_b4} :catchall_316

    .line 181
    aput v5, v26, v25

    .line 183
    add-int/lit8 v5, v25, -0x1

    .line 185
    move-object/from16 v6, v24

    .line 187
    move-object/from16 v8, v26

    .line 189
    move/from16 v10, v28

    .line 191
    goto :goto_3f

    .line 192
    :cond_bf
    move/from16 v25, v5

    .line 194
    move-object/from16 v24, v6

    .line 196
    move-object/from16 v26, v8

    .line 198
    move/from16 v28, v10

    .line 200
    aget v5, v9, v25

    .line 202
    :try_start_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_da

    .line 218
    goto :goto_114

    .line 219
    :cond_da
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->red(I)I

    .line 222
    move-result v8

    .line 223
    add-int/lit8 v8, v8, 0x13

    .line 225
    const/16 v10, 0x30

    .line 227
    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 230
    move-result v10

    .line 231
    rsub-int/lit8 v10, v10, -0x1

    .line 233
    int-to-char v10, v10

    .line 234
    move/from16 v14, v28

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 240
    move-result v22

    .line 241
    move/from16 v23, v12

    .line 243
    cmpl-float v12, v22, v23

    .line 245
    rsub-int v12, v12, 0x2b0

    .line 247
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Class;

    .line 253
    sget-object v10, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$a:[B

    .line 255
    aget-byte v10, v10, v14

    .line 257
    add-int/lit8 v10, v10, -0x1

    .line 259
    int-to-byte v10, v10

    .line 260
    int-to-byte v12, v10

    .line 261
    int-to-byte v14, v12

    .line 262
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$c(SSS)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v8, Ljava/lang/reflect/Method;

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v5
    :try_end_121
    .catchall {:try_start_c9 .. :try_end_121} :catchall_316

    .line 290
    aput v5, v26, v25

    .line 292
    add-int/lit8 v5, v25, 0x1

    .line 294
    move-object/from16 v6, v24

    .line 296
    move-object/from16 v8, v26

    .line 298
    const/4 v10, 0x0

    .line 299
    goto/16 :goto_3f

    .line 301
    :cond_12c
    move-object/from16 v26, v8

    .line 303
    move-object/from16 v9, v26

    .line 305
    :goto_130
    move-object/from16 v24, v6

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    move/from16 v19, v8

    .line 310
    goto :goto_130

    .line 311
    :goto_136
    array-length v5, v9

    .line 312
    new-array v6, v5, [I

    .line 314
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->a:[I

    .line 316
    if-eqz v8, :cond_1bd

    .line 318
    array-length v9, v8

    .line 319
    new-array v10, v9, [I

    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_141
    if-ge v11, v9, :cond_1b7

    .line 324
    aget v12, v8, v11

    .line 326
    :try_start_145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v12

    .line 330
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 333
    move-result-object v12

    .line 334
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 336
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v23

    .line 340
    if-eqz v23, :cond_160

    .line 342
    move-object/from16 v25, v8

    .line 344
    move/from16 v26, v9

    .line 346
    move/from16 v27, v11

    .line 348
    move-object/from16 v8, v23

    .line 350
    move-object/from16 v23, v10

    .line 352
    goto :goto_19f

    .line 353
    :cond_160
    move-object/from16 v25, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 359
    move-result v23

    .line 360
    rsub-int/lit8 v8, v23, 0x13

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 365
    move-result-wide v26

    .line 366
    const-wide/16 v29, -0x1

    .line 368
    cmp-long v23, v26, v29

    .line 370
    move/from16 v26, v9

    .line 372
    add-int/lit8 v9, v23, -0x1

    .line 374
    int-to-char v9, v9

    .line 375
    move-object/from16 v23, v10

    .line 377
    move/from16 v27, v11

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 383
    move-result v11

    .line 384
    rsub-int v11, v11, 0x2b0

    .line 386
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Class;

    .line 392
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$a:[B

    .line 394
    aget-byte v9, v9, v10

    .line 396
    add-int/lit8 v9, v9, -0x1

    .line 398
    int-to-byte v9, v9

    .line 399
    int-to-byte v10, v9

    .line 400
    int-to-byte v11, v10

    .line 401
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$c(SSS)Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v8
    :try_end_1ac
    .catchall {:try_start_145 .. :try_end_1ac} :catchall_316

    .line 429
    aput v8, v23, v27

    .line 431
    add-int/lit8 v11, v27, 0x1

    .line 433
    move-object/from16 v10, v23

    .line 435
    move-object/from16 v8, v25

    .line 437
    move/from16 v9, v26

    .line 439
    goto :goto_141

    .line 440
    :cond_1b7
    move-object/from16 v23, v10

    .line 442
    move-object/from16 v8, v23

    .line 444
    :goto_1bb
    const/4 v14, 0x0

    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    move-object/from16 v25, v8

    .line 448
    goto :goto_1bb

    .line 449
    :goto_1c0
    invoke-static {v8, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    iput v14, v4, Lcom/b/c/p;->c:I

    .line 454
    :goto_1c5
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 456
    array-length v5, v0

    .line 457
    if-ge v3, v5, :cond_31f

    .line 459
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$11:I

    .line 461
    add-int/lit8 v5, v5, 0x3d

    .line 463
    rem-int/lit16 v5, v5, 0x80

    .line 465
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$10:I

    .line 467
    aget v5, v0, v3

    .line 469
    shr-int/lit8 v8, v5, 0x10

    .line 471
    int-to-char v8, v8

    .line 472
    const/16 v28, 0x0

    .line 474
    aput-char v8, v24, v28

    .line 476
    int-to-char v5, v5

    .line 477
    aput-char v5, v24, v16

    .line 479
    add-int/lit8 v9, v3, 0x1

    .line 481
    aget v9, v0, v9

    .line 483
    const/16 v10, 0x10

    .line 485
    shr-int/2addr v9, v10

    .line 486
    int-to-char v9, v9

    .line 487
    aput-char v9, v24, v19

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 491
    aget v3, v0, v3

    .line 493
    int-to-char v3, v3

    .line 494
    const/4 v11, 0x3

    .line 495
    aput-char v3, v24, v11

    .line 497
    shl-int/2addr v8, v10

    .line 498
    add-int/2addr v8, v5

    .line 499
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 501
    shl-int/lit8 v5, v9, 0x10

    .line 503
    add-int/2addr v5, v3

    .line 504
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 506
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_1fd
    const-class v5, Ljava/lang/Object;

    .line 512
    if-ge v3, v10, :cond_27c

    .line 514
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 516
    aget v9, v6, v3

    .line 518
    xor-int/2addr v8, v9

    .line 519
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 521
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 524
    move-result v8

    .line 525
    const/4 v9, 0x4

    .line 526
    :try_start_20d
    new-array v12, v9, [Ljava/lang/Object;

    .line 528
    aput-object v4, v12, v11

    .line 530
    aput-object v4, v12, v19

    .line 532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v8

    .line 536
    aput-object v8, v12, v16

    .line 538
    const/16 v28, 0x0

    .line 540
    aput-object v4, v12, v28

    .line 542
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 544
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v14

    .line 548
    if-eqz v14, :cond_22a

    .line 550
    move/from16 v20, v10

    .line 552
    move/from16 v25, v11

    .line 554
    goto :goto_262

    .line 555
    :cond_22a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 558
    move-result v14

    .line 559
    shr-int/2addr v14, v10

    .line 560
    add-int/lit8 v14, v14, 0x13

    .line 562
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 565
    move-result v20

    .line 566
    shr-int/lit8 v9, v20, 0x10

    .line 568
    int-to-char v9, v9

    .line 569
    move/from16 v20, v10

    .line 571
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 574
    move-result v10

    .line 575
    add-int/lit16 v10, v10, 0x188

    .line 577
    invoke-static {v14, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Class;

    .line 583
    sget-object v10, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$a:[B

    .line 585
    const/16 v28, 0x0

    .line 587
    aget-byte v10, v10, v28

    .line 589
    add-int/lit8 v14, v10, -0x1

    .line 591
    int-to-byte v14, v14

    .line 592
    move/from16 v25, v11

    .line 594
    int-to-byte v11, v14

    .line 595
    int-to-byte v10, v10

    .line 596
    invoke-static {v14, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$c(SSS)Ljava/lang/String;

    .line 599
    move-result-object v10

    .line 600
    filled-new-array {v5, v13, v5, v5}, [Ljava/lang/Class;

    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 607
    move-result-object v14

    .line 608
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_262
    check-cast v14, Ljava/lang/reflect/Method;

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v5
    :try_end_26f
    .catchall {:try_start_20d .. :try_end_26f} :catchall_316

    .line 624
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 626
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 628
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 632
    move/from16 v10, v20

    .line 634
    move/from16 v11, v25

    .line 636
    goto :goto_1fd

    .line 637
    :cond_27c
    move/from16 v20, v10

    .line 639
    move/from16 v25, v11

    .line 641
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 643
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 645
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 647
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 649
    aget v9, v6, v20

    .line 651
    xor-int/2addr v3, v9

    .line 652
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 654
    const/16 v9, 0x11

    .line 656
    aget v9, v6, v9

    .line 658
    xor-int/2addr v8, v9

    .line 659
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 661
    ushr-int/lit8 v9, v8, 0x10

    .line 663
    int-to-char v9, v9

    .line 664
    const/16 v28, 0x0

    .line 666
    aput-char v9, v24, v28

    .line 668
    int-to-char v8, v8

    .line 669
    aput-char v8, v24, v16

    .line 671
    ushr-int/lit8 v8, v3, 0x10

    .line 673
    int-to-char v8, v8

    .line 674
    aput-char v8, v24, v19

    .line 676
    int-to-char v3, v3

    .line 677
    aput-char v3, v24, v25

    .line 679
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 682
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 684
    mul-int/lit8 v8, v3, 0x2

    .line 686
    const/16 v28, 0x0

    .line 688
    aget-char v9, v24, v28

    .line 690
    aput-char v9, v7, v8

    .line 692
    mul-int/lit8 v8, v3, 0x2

    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 696
    aget-char v9, v24, v16

    .line 698
    aput-char v9, v7, v8

    .line 700
    mul-int/lit8 v8, v3, 0x2

    .line 702
    add-int/lit8 v8, v8, 0x2

    .line 704
    aget-char v9, v24, v19

    .line 706
    aput-char v9, v7, v8

    .line 708
    mul-int/lit8 v3, v3, 0x2

    .line 710
    add-int/lit8 v3, v3, 0x3

    .line 712
    aget-char v8, v24, v25

    .line 714
    aput-char v8, v7, v3

    .line 716
    move/from16 v3, v19

    .line 718
    :try_start_2cd
    new-array v8, v3, [Ljava/lang/Object;

    .line 720
    aput-object v4, v8, v16

    .line 722
    const/16 v28, 0x0

    .line 724
    aput-object v4, v8, v28

    .line 726
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 728
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    if-eqz v10, :cond_2e0

    .line 734
    const/16 v22, 0x0

    .line 736
    goto :goto_30c

    .line 737
    :cond_2e0
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 740
    move-result v10

    .line 741
    rsub-int/lit8 v10, v10, 0x10

    .line 743
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 746
    move-result v11

    .line 747
    add-int/lit8 v11, v11, 0x1

    .line 749
    int-to-char v11, v11

    .line 750
    const/16 v28, 0x0

    .line 752
    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 755
    move-result v12

    .line 756
    const/16 v22, 0x0

    .line 758
    cmpl-float v12, v12, v22

    .line 760
    rsub-int/lit8 v12, v12, 0x21

    .line 762
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/lang/Class;

    .line 768
    const-string v11, "y"

    .line 770
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 777
    move-result-object v10

    .line 778
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :goto_30c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_312
    .catchall {:try_start_2cd .. :try_end_312} :catchall_316

    .line 787
    move/from16 v19, v3

    .line 789
    goto/16 :goto_1c5

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_31e

    .line 798
    throw v1

    .line 799
    :cond_31e
    throw v0

    .line 800
    :cond_31f
    new-instance v0, Ljava/lang/String;

    .line 802
    move/from16 v1, p1

    .line 804
    const/4 v14, 0x0

    .line 805
    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 808
    aput-object v0, p2, v14

    .line 810
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$a:[B

    .line 9
    const/16 v0, 0x4e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        0x68t
        -0x11t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cp;->c(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
