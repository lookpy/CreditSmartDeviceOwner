.class final Lcom/incode/welcome_sdk/IncodeWelcome$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->p()V
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

.field private static b:I

.field private static d:[I

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p1

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v3, p0

    .line 27
    aput-byte v3, v1, v2

    .line 29
    if-ne v2, p2, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v4, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move v3, v2

    .line 44
    move-object v2, v0

    .line 45
    move v0, v4

    .line 46
    :goto_2d
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v2

    .line 49
    move v2, v3

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$b;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x5ac4912e
        -0x5b4ce3f3
        0x30699ea6
        0x68bdb6c8
        0x2765375c
        0x423fbd03
        0xb90e559
        0x1e36c9ae
        -0x4dc2d243
        -0x5c9a27b3
        0x7a1da6c0
        0x32f4ca9d
        0x66ca1692
        0x2ac088a9
        0x40155f3d
        0x64de346e
        0x5cf327dc
        -0x36d0f439
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    const/16 v2, 0x1a

    .line 18
    new-array v2, v2, [I

    .line 20
    fill-array-data v2, :array_5a

    .line 23
    const/16 v3, 0x30

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->f([II[Ljava/lang/Object;)V

    .line 37
    aget-object v2, v5, v4

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 52
    if-eqz v1, :cond_53

    .line 54
    new-instance p1, Lcom/incode/welcome_sdk/k$a;

    .line 56
    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$b$3;

    .line 58
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 60
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b$3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 63
    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/k$a;-><init>(ZLBb/a;)V

    .line 66
    invoke-static {p1}, Lcom/incode/welcome_sdk/k;->d(Lcom/incode/welcome_sdk/k$a;)V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->b:I

    .line 71
    add-int/lit8 p0, p0, 0x4f

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-nez p0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 86
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    nop

    .line 91
    :array_5a
    .array-data 4
        -0x4a3a4040
        -0x2d20b971
        -0x3a6d1b7e
        0x44936e6
        0x10d1e1ee
        -0x4c7efe85  # -6.0073E-8f
        0x6ad3778a
        0x22be8fd3
        0x4b217248  # 1.0580552E7f
        0x51d0009c
        0x5e90ad79
        -0x61aab622
        -0x113df2c6
        0x745a2428
        0x75d8dd1f
        0x5c747165
        0x62b62a02
        0x660d9958
        -0x25b694cc
        0x4ee2b45f
        -0x4e7d08ef
        0x4106769e
        -0x45dc21d2
        -0x1be4647b
        0x48f0a642
        -0xb3f5077
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$b;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_ac

    .line 44
    array-length v15, v9

    .line 45
    const/16 v16, 0x1

    .line 47
    new-array v13, v15, [I

    .line 49
    move v12, v14

    .line 50
    const/16 v17, 0x0

    .line 52
    :goto_33
    if-ge v12, v15, :cond_a6

    .line 54
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$10:I

    .line 56
    move/from16 v19, v8

    .line 58
    add-int/lit8 v8, v18, 0x55

    .line 60
    rem-int/lit16 v8, v8, 0x80

    .line 62
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$11:I

    .line 64
    aget v8, v9, v12

    .line 66
    :try_start_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v20

    .line 80
    if-eqz v20, :cond_58

    .line 82
    move-object/from16 v22, v6

    .line 84
    move-object/from16 v6, v20

    .line 86
    move-object/from16 v20, v9

    .line 88
    goto :goto_8c

    .line 89
    :cond_58
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 92
    move-result v20

    .line 93
    cmpl-float v20, v20, v17

    .line 95
    add-int/lit8 v11, v20, 0x12

    .line 97
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 100
    move-result v20

    .line 101
    add-int/lit8 v14, v20, 0x1

    .line 103
    int-to-char v14, v14

    .line 104
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 107
    move-result v20

    .line 108
    move-object/from16 v22, v6

    .line 110
    cmpl-float v6, v20, v17

    .line 112
    rsub-int v6, v6, 0x2b0

    .line 114
    invoke-static {v11, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Class;

    .line 120
    const/4 v11, 0x0

    .line 121
    int-to-byte v14, v11

    .line 122
    int-to-byte v11, v14

    .line 123
    move-object/from16 v20, v9

    .line 125
    int-to-byte v9, v11

    .line 126
    invoke-static {v14, v11, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$c(BIS)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_41 .. :try_end_99} :catchall_306

    .line 154
    aput v5, v13, v12

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 158
    move/from16 v8, v19

    .line 160
    move-object/from16 v9, v20

    .line 162
    move-object/from16 v6, v22

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_33

    .line 167
    :cond_a6
    move-object v9, v13

    .line 168
    :goto_a7
    move-object/from16 v22, v6

    .line 170
    move/from16 v19, v8

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    move-object/from16 v20, v9

    .line 175
    const/16 v16, 0x1

    .line 177
    const/16 v17, 0x0

    .line 179
    goto :goto_a7

    .line 180
    :goto_b3
    array-length v5, v9

    .line 181
    new-array v6, v5, [I

    .line 183
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$b;->d:[I

    .line 185
    const-string v9, ""

    .line 187
    if-eqz v8, :cond_133

    .line 189
    array-length v11, v8

    .line 190
    new-array v12, v11, [I

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_c0
    if-ge v13, v11, :cond_12d

    .line 195
    aget v14, v8, v13

    .line 197
    :try_start_c4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v14

    .line 201
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 207
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v20

    .line 211
    if-eqz v20, :cond_df

    .line 213
    move-object/from16 v23, v8

    .line 215
    move-object/from16 v24, v12

    .line 217
    move/from16 v25, v13

    .line 219
    move-object/from16 v8, v20

    .line 221
    move/from16 v20, v11

    .line 223
    goto :goto_115

    .line 224
    :cond_df
    move-object/from16 v23, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 230
    move-result v20

    .line 231
    move/from16 v21, v8

    .line 233
    rsub-int/lit8 v8, v20, 0x13

    .line 235
    move/from16 v20, v11

    .line 237
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 240
    move-result v11

    .line 241
    int-to-char v11, v11

    .line 242
    move-object/from16 v24, v12

    .line 244
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 247
    move-result v12

    .line 248
    rsub-int v12, v12, 0x2af

    .line 250
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Class;

    .line 256
    move/from16 v11, v21

    .line 258
    int-to-byte v12, v11

    .line 259
    int-to-byte v11, v12

    .line 260
    move/from16 v25, v13

    .line 262
    int-to-byte v13, v11

    .line 263
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$c(BIS)Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v8, Ljava/lang/reflect/Method;

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v8
    :try_end_122
    .catchall {:try_start_c4 .. :try_end_122} :catchall_306

    .line 291
    aput v8, v24, v25

    .line 293
    add-int/lit8 v13, v25, 0x1

    .line 295
    move/from16 v11, v20

    .line 297
    move-object/from16 v8, v23

    .line 299
    move-object/from16 v12, v24

    .line 301
    goto :goto_c0

    .line 302
    :cond_12d
    move-object/from16 v24, v12

    .line 304
    move-object/from16 v8, v24

    .line 306
    :goto_131
    const/4 v11, 0x0

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    move-object/from16 v23, v8

    .line 310
    goto :goto_131

    .line 311
    :goto_136
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 316
    :goto_13b
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 318
    array-length v5, v0

    .line 319
    if-ge v3, v5, :cond_30f

    .line 321
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$10:I

    .line 323
    add-int/lit8 v5, v5, 0x13

    .line 325
    rem-int/lit16 v5, v5, 0x80

    .line 327
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$11:I

    .line 329
    aget v5, v0, v3

    .line 331
    shr-int/lit8 v8, v5, 0x10

    .line 333
    int-to-char v8, v8

    .line 334
    const/16 v21, 0x0

    .line 336
    aput-char v8, v22, v21

    .line 338
    int-to-char v5, v5

    .line 339
    aput-char v5, v22, v16

    .line 341
    add-int/lit8 v11, v3, 0x1

    .line 343
    aget v11, v0, v11

    .line 345
    const/16 v12, 0x10

    .line 347
    shr-int/2addr v11, v12

    .line 348
    int-to-char v11, v11

    .line 349
    aput-char v11, v22, v19

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 353
    aget v3, v0, v3

    .line 355
    int-to-char v3, v3

    .line 356
    const/4 v13, 0x3

    .line 357
    aput-char v3, v22, v13

    .line 359
    shl-int/2addr v8, v12

    .line 360
    add-int/2addr v8, v5

    .line 361
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 363
    shl-int/lit8 v5, v11, 0x10

    .line 365
    add-int/2addr v5, v3

    .line 366
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 368
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_173
    const-class v5, Ljava/lang/Object;

    .line 374
    if-ge v3, v12, :cond_26b

    .line 376
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$10:I

    .line 378
    add-int/lit8 v8, v8, 0x3d

    .line 380
    rem-int/lit16 v11, v8, 0x80

    .line 382
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$11:I

    .line 384
    rem-int/lit8 v8, v8, 0x2

    .line 386
    if-nez v8, :cond_1f6

    .line 388
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 390
    aget v11, v6, v3

    .line 392
    xor-int/2addr v8, v11

    .line 393
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 395
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 398
    move-result v8

    .line 399
    const/4 v11, 0x4

    .line 400
    :try_start_18f
    new-array v14, v11, [Ljava/lang/Object;

    .line 402
    aput-object v4, v14, v13

    .line 404
    aput-object v4, v14, v19

    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v14, v16

    .line 412
    const/4 v11, 0x0

    .line 413
    aput-object v4, v14, v11

    .line 415
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 417
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v15

    .line 421
    if-eqz v15, :cond_1ab

    .line 423
    move/from16 v20, v12

    .line 425
    move/from16 v23, v13

    .line 427
    goto :goto_1e0

    .line 428
    :cond_1ab
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 431
    move-result v15

    .line 432
    rsub-int/lit8 v15, v15, 0x13

    .line 434
    move/from16 v20, v12

    .line 436
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 439
    move-result v12

    .line 440
    int-to-char v12, v12

    .line 441
    move/from16 v23, v13

    .line 443
    const/16 v13, 0x30

    .line 445
    invoke-static {v9, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 448
    move-result v13

    .line 449
    add-int/lit16 v13, v13, 0x188

    .line 451
    invoke-static {v15, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ljava/lang/Class;

    .line 457
    sget v12, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$b:I

    .line 459
    and-int/lit8 v12, v12, 0x1

    .line 461
    int-to-byte v12, v12

    .line 462
    add-int/lit8 v13, v12, -0x1

    .line 464
    int-to-byte v13, v13

    .line 465
    int-to-byte v15, v13

    .line 466
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$c(BIS)Ljava/lang/String;

    .line 469
    move-result-object v12

    .line 470
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    move-result-object v15

    .line 478
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_1e0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v15, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v5
    :try_end_1ed
    .catchall {:try_start_18f .. :try_end_1ed} :catchall_306

    .line 494
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 496
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 498
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 500
    add-int/lit8 v3, v3, 0x42

    .line 502
    goto :goto_265

    .line 503
    :cond_1f6
    move/from16 v20, v12

    .line 505
    move/from16 v23, v13

    .line 507
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 509
    aget v11, v6, v3

    .line 511
    xor-int/2addr v8, v11

    .line 512
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 514
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 517
    move-result v8

    .line 518
    const/4 v11, 0x4

    .line 519
    :try_start_206
    new-array v12, v11, [Ljava/lang/Object;

    .line 521
    aput-object v4, v12, v23

    .line 523
    aput-object v4, v12, v19

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v8

    .line 529
    aput-object v8, v12, v16

    .line 531
    const/16 v21, 0x0

    .line 533
    aput-object v4, v12, v21

    .line 535
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v13

    .line 541
    if-eqz v13, :cond_21f

    .line 543
    goto :goto_250

    .line 544
    :cond_21f
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 547
    move-result v13

    .line 548
    add-int/lit8 v13, v13, 0x13

    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 553
    move-result v14

    .line 554
    shr-int/lit8 v14, v14, 0x10

    .line 556
    int-to-char v14, v14

    .line 557
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 560
    move-result v15

    .line 561
    rsub-int v15, v15, 0x186

    .line 563
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Ljava/lang/Class;

    .line 569
    sget v14, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$b:I

    .line 571
    and-int/lit8 v14, v14, 0x1

    .line 573
    int-to-byte v14, v14

    .line 574
    add-int/lit8 v15, v14, -0x1

    .line 576
    int-to-byte v15, v15

    .line 577
    int-to-byte v11, v15

    .line 578
    invoke-static {v14, v15, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$c(BIS)Ljava/lang/String;

    .line 581
    move-result-object v11

    .line 582
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v13, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    move-result-object v13

    .line 590
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :goto_250
    check-cast v13, Ljava/lang/reflect/Method;

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v5
    :try_end_25d
    .catchall {:try_start_206 .. :try_end_25d} :catchall_306

    .line 606
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 608
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 610
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 614
    :goto_265
    move/from16 v12, v20

    .line 616
    move/from16 v13, v23

    .line 618
    goto/16 :goto_173

    .line 620
    :cond_26b
    move/from16 v20, v12

    .line 622
    move/from16 v23, v13

    .line 624
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 626
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 628
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 630
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 632
    aget v11, v6, v20

    .line 634
    xor-int/2addr v3, v11

    .line 635
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 637
    const/16 v11, 0x11

    .line 639
    aget v11, v6, v11

    .line 641
    xor-int/2addr v8, v11

    .line 642
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 644
    ushr-int/lit8 v11, v8, 0x10

    .line 646
    int-to-char v11, v11

    .line 647
    const/16 v21, 0x0

    .line 649
    aput-char v11, v22, v21

    .line 651
    int-to-char v8, v8

    .line 652
    aput-char v8, v22, v16

    .line 654
    ushr-int/lit8 v8, v3, 0x10

    .line 656
    int-to-char v8, v8

    .line 657
    aput-char v8, v22, v19

    .line 659
    int-to-char v3, v3

    .line 660
    aput-char v3, v22, v23

    .line 662
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 665
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 667
    mul-int/lit8 v8, v3, 0x2

    .line 669
    const/16 v21, 0x0

    .line 671
    aget-char v11, v22, v21

    .line 673
    aput-char v11, v7, v8

    .line 675
    mul-int/lit8 v8, v3, 0x2

    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 679
    aget-char v11, v22, v16

    .line 681
    aput-char v11, v7, v8

    .line 683
    mul-int/lit8 v8, v3, 0x2

    .line 685
    add-int/lit8 v8, v8, 0x2

    .line 687
    aget-char v11, v22, v19

    .line 689
    aput-char v11, v7, v8

    .line 691
    mul-int/lit8 v3, v3, 0x2

    .line 693
    add-int/lit8 v3, v3, 0x3

    .line 695
    aget-char v8, v22, v23

    .line 697
    aput-char v8, v7, v3

    .line 699
    move/from16 v3, v19

    .line 701
    :try_start_2bc
    new-array v8, v3, [Ljava/lang/Object;

    .line 703
    aput-object v4, v8, v16

    .line 705
    const/4 v11, 0x0

    .line 706
    aput-object v4, v8, v11

    .line 708
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 710
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v13

    .line 714
    if-eqz v13, :cond_2ce

    .line 716
    move/from16 v15, v17

    .line 718
    goto :goto_2fa

    .line 719
    :cond_2ce
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 722
    move-result v13

    .line 723
    const v14, 0x1000010

    .line 726
    add-int/2addr v13, v14

    .line 727
    const-wide/16 v14, 0x0

    .line 729
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 732
    move-result v14

    .line 733
    int-to-char v14, v14

    .line 734
    move/from16 v15, v17

    .line 736
    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 739
    move-result v17

    .line 740
    cmpl-float v11, v17, v15

    .line 742
    add-int/lit8 v11, v11, 0x21

    .line 744
    invoke-static {v13, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Ljava/lang/Class;

    .line 750
    const-string v13, "y"

    .line 752
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 759
    move-result-object v13

    .line 760
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :goto_2fa
    check-cast v13, Ljava/lang/reflect/Method;

    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-virtual {v13, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_300
    .catchall {:try_start_2bc .. :try_end_300} :catchall_306

    .line 769
    move/from16 v19, v3

    .line 771
    move/from16 v17, v15

    .line 773
    goto/16 :goto_13b

    .line 775
    :catchall_306
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_30e

    .line 782
    throw v1

    .line 783
    :cond_30e
    throw v0

    .line 784
    :cond_30f
    new-instance v0, Ljava/lang/String;

    .line 786
    move/from16 v1, p1

    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 792
    aput-object v0, p2, v11

    .line 794
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$a:[B

    .line 9
    const/16 v0, 0x8f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x4f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$b;->b:I

    .line 24
    return-object p0
.end method
