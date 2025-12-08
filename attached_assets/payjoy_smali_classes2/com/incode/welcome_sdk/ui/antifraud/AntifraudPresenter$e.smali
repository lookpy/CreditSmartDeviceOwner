.class final Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->processAntifraud()V
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

.field private static c:I

.field private static d:[C

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 7

    .line 1
    add-int/lit8 p0, p0, 0x6b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v1, v2

    .line 26
    if-ne v2, p2, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p0, v3

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->c:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1fs
        -0x6bads
        -0x6bb8s
        -0x6bb6s
        -0x6bbes
        -0x6bbds
        -0x6b60s
        -0x6b51s
        -0x6b60s
        -0x6b5es
        -0x6bb5s
        -0x6bb6s
        -0x6bbds
        -0x6bbas
        -0x6bb2s
        -0x6bb7s
        -0x6b5ds
        -0x6b46s
        -0x6bbbs
        -0x6bb5s
        -0x6bb4s
        -0x6bbbs
        -0x6bb2s
        -0x6bbds
        -0x6bbfs
        -0x6bb2s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->a:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 16
    if-nez v0, :cond_47

    .line 18
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_47

    .line 23
    :cond_16
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 25
    const/16 v1, 0x1a

    .line 27
    const/16 v2, 0x2c

    .line 29
    const/4 v3, 0x0

    .line 30
    filled-new-array {v3, v1, v2, v3}, [I

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const-string v4, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 39
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    aget-object v1, v2, v3

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->a:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/results/AntifraudResult;

    .line 59
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/incode/welcome_sdk/results/AntifraudResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 68
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->publishResult(Lcom/incode/welcome_sdk/results/AntifraudResult;)V

    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->a:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 74
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)Lcom/incode/welcome_sdk/ui/antifraud/AntifraudContract$View;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e$5;

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->a:Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;

    .line 82
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e$5;-><init>(Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 88
    sget p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->e:I

    .line 90
    add-int/lit8 p0, p0, 0x6f

    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 94
    sput p0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->c:I

    .line 96
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v0, :cond_32

    .line 37
    const-string v7, "ISO-8859-1"

    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    sget v7, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$10:I

    .line 45
    add-int/lit8 v7, v7, 0x4f

    .line 47
    rem-int/lit16 v7, v7, 0x80

    .line 49
    sput v7, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$11:I

    .line 51
    :cond_32
    check-cast v0, [B

    .line 53
    new-instance v7, Lcom/b/c/s;

    .line 55
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 58
    const/4 v8, 0x0

    .line 59
    aget v9, p0, v8

    .line 61
    const/4 v10, 0x1

    .line 62
    aget v11, p0, v10

    .line 64
    const/4 v12, 0x2

    .line 65
    aget v13, p0, v12

    .line 67
    const/4 v14, 0x3

    .line 68
    aget v14, p0, v14

    .line 70
    sget-object v15, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->d:[C

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    move/from16 p2, v12

    .line 76
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    if-eqz v15, :cond_e6

    .line 80
    sget v19, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$10:I

    .line 82
    add-int/lit8 v10, v19, 0x1d

    .line 84
    rem-int/lit16 v8, v10, 0x80

    .line 86
    sput v8, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$11:I

    .line 88
    rem-int/lit8 v10, v10, 0x2

    .line 90
    if-nez v10, :cond_62

    .line 92
    array-length v8, v15

    .line 93
    new-array v10, v8, [C

    .line 95
    :goto_5e
    move-object/from16 v20, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    array-length v8, v15

    .line 100
    new-array v10, v8, [C

    .line 102
    goto :goto_5e

    .line 103
    :goto_66
    if-ge v0, v8, :cond_dd

    .line 105
    aget-char v21, v15, v0

    .line 107
    :try_start_6a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v21

    .line 111
    move/from16 v22, v0

    .line 113
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move/from16 v21, v8

    .line 119
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v23

    .line 125
    if-eqz v23, :cond_89

    .line 127
    move-object/from16 v24, v10

    .line 129
    move/from16 v25, v13

    .line 131
    move/from16 v26, v14

    .line 133
    move-object/from16 v10, v23

    .line 135
    move-object/from16 v23, v15

    .line 137
    goto :goto_c1

    .line 138
    :cond_89
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    move-result v23

    .line 142
    shr-int/lit8 v23, v23, 0x16

    .line 144
    move-object/from16 v24, v10

    .line 146
    rsub-int/lit8 v10, v23, 0x14

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 151
    move-result v23

    .line 152
    move/from16 v25, v13

    .line 154
    shr-int/lit8 v13, v23, 0x10

    .line 156
    int-to-char v13, v13

    .line 157
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 160
    move-result-wide v26

    .line 161
    move-object/from16 v23, v15

    .line 163
    cmp-long v15, v26, v16

    .line 165
    rsub-int v15, v15, 0x31a

    .line 167
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/Class;

    .line 173
    const/4 v13, 0x0

    .line 174
    int-to-byte v15, v13

    .line 175
    int-to-byte v13, v15

    .line 176
    move/from16 v26, v14

    .line 178
    int-to-byte v14, v13

    .line 179
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$c(ISB)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Character;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v0
    :try_end_ce
    .catchall {:try_start_6a .. :try_end_ce} :catchall_222

    .line 207
    aput-char v0, v24, v22

    .line 209
    add-int/lit8 v0, v22, 0x1

    .line 211
    move/from16 v8, v21

    .line 213
    move-object/from16 v15, v23

    .line 215
    move-object/from16 v10, v24

    .line 217
    move/from16 v13, v25

    .line 219
    move/from16 v14, v26

    .line 221
    goto :goto_66

    .line 222
    :cond_dd
    move-object/from16 v24, v10

    .line 224
    move-object/from16 v15, v24

    .line 226
    :goto_e1
    move/from16 v25, v13

    .line 228
    move/from16 v26, v14

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    move-object/from16 v20, v0

    .line 233
    move-object/from16 v23, v15

    .line 235
    goto :goto_e1

    .line 236
    :goto_eb
    new-array v0, v11, [C

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v15, v9, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    if-eqz v20, :cond_22d

    .line 244
    new-array v6, v11, [C

    .line 246
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_f8
    iget v9, v7, Lcom/b/c/s;->d:I

    .line 251
    if-ge v9, v11, :cond_22b

    .line 253
    sget v10, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$11:I

    .line 255
    add-int/lit8 v10, v10, 0x51

    .line 257
    rem-int/lit16 v13, v10, 0x80

    .line 259
    sput v13, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$10:I

    .line 261
    rem-int/lit8 v10, v10, 0x2

    .line 263
    if-eqz v10, :cond_111

    .line 265
    aget-byte v10, v20, v9

    .line 267
    const/4 v13, 0x1

    .line 268
    if-ne v10, v13, :cond_10e

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    move-object/from16 v21, v0

    .line 273
    goto :goto_176

    .line 274
    :cond_111
    const/4 v13, 0x1

    .line 275
    aget-byte v10, v20, v9

    .line 277
    if-ne v10, v13, :cond_10e

    .line 279
    :goto_116
    aget-char v10, v0, v9

    .line 281
    move/from16 v14, p2

    .line 283
    :try_start_11a
    new-array v15, v14, [Ljava/lang/Object;

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v15, v13

    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v8

    .line 295
    const/4 v13, 0x0

    .line 296
    aput-object v8, v15, v13

    .line 298
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 300
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_134

    .line 306
    move-object/from16 v21, v0

    .line 308
    goto :goto_166

    .line 309
    :cond_134
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 312
    move-result v10

    .line 313
    rsub-int/lit8 v10, v10, 0x13

    .line 315
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 318
    move-result v14

    .line 319
    int-to-char v13, v14

    .line 320
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 323
    move-result-wide v21

    .line 324
    cmp-long v14, v21, v16

    .line 326
    add-int/lit16 v14, v14, 0x3b4

    .line 328
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/Class;

    .line 334
    sget-object v13, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$a:[B

    .line 336
    array-length v13, v13

    .line 337
    int-to-byte v13, v13

    .line 338
    add-int/lit8 v14, v13, -0x4

    .line 340
    int-to-byte v14, v14

    .line 341
    move-object/from16 v21, v0

    .line 343
    int-to-byte v0, v14

    .line 344
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$c(ISB)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v10, Ljava/lang/reflect/Method;

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Character;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 371
    move-result v0
    :try_end_173
    .catchall {:try_start_11a .. :try_end_173} :catchall_222

    .line 372
    aput-char v0, v6, v9

    .line 374
    goto :goto_1d5

    .line 375
    :goto_176
    aget-char v0, v21, v9

    .line 377
    const/4 v14, 0x2

    .line 378
    :try_start_179
    new-array v10, v14, [Ljava/lang/Object;

    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v8

    .line 384
    const/16 v18, 0x1

    .line 386
    aput-object v8, v10, v18

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    const/16 v19, 0x0

    .line 394
    aput-object v0, v10, v19

    .line 396
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_194

    .line 404
    goto :goto_1c6

    .line 405
    :cond_194
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 408
    move-result v8

    .line 409
    shr-int/lit8 v8, v8, 0x16

    .line 411
    rsub-int/lit8 v8, v8, 0x14

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 417
    move-result v14

    .line 418
    int-to-char v14, v14

    .line 419
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 422
    move-result v15

    .line 423
    add-int/lit16 v15, v15, 0x32d

    .line 425
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/Class;

    .line 431
    sget v13, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$b:I

    .line 433
    and-int/lit8 v13, v13, 0x7

    .line 435
    int-to-byte v13, v13

    .line 436
    add-int/lit8 v14, v13, -0x5

    .line 438
    int-to-byte v14, v14

    .line 439
    int-to-byte v15, v14

    .line 440
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$c(ISB)Ljava/lang/String;

    .line 443
    move-result-object v13

    .line 444
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/Character;

    .line 464
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 467
    move-result v0
    :try_end_1d3
    .catchall {:try_start_179 .. :try_end_1d3} :catchall_222

    .line 468
    aput-char v0, v6, v9

    .line 470
    :goto_1d5
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 472
    aget-char v8, v6, v0

    .line 474
    const/4 v14, 0x2

    .line 475
    :try_start_1da
    new-array v0, v14, [Ljava/lang/Object;

    .line 477
    const/16 v18, 0x1

    .line 479
    aput-object v7, v0, v18

    .line 481
    const/16 v19, 0x0

    .line 483
    aput-object v7, v0, v19

    .line 485
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_1ed

    .line 493
    goto :goto_216

    .line 494
    :cond_1ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 497
    move-result v10

    .line 498
    shr-int/lit8 v10, v10, 0x10

    .line 500
    rsub-int/lit8 v10, v10, 0x10

    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static {v2, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 506
    move-result v14

    .line 507
    rsub-int v14, v14, 0x5baa

    .line 509
    int-to-char v14, v14

    .line 510
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 513
    move-result v15

    .line 514
    add-int/lit8 v15, v15, 0x63

    .line 516
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/Class;

    .line 522
    const-string v13, "t"

    .line 524
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :goto_216
    check-cast v10, Ljava/lang/reflect/Method;

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21c
    .catchall {:try_start_1da .. :try_end_21c} :catchall_222

    .line 541
    move-object/from16 v0, v21

    .line 543
    const/16 p2, 0x2

    .line 545
    goto/16 :goto_f8

    .line 547
    :catchall_222
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_22a

    .line 554
    throw v1

    .line 555
    :cond_22a
    throw v0

    .line 556
    :cond_22b
    move-object v0, v6

    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    move-object/from16 v21, v0

    .line 560
    :goto_22f
    if-lez v26, :cond_261

    .line 562
    sget v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$10:I

    .line 564
    add-int/lit8 v1, v1, 0x17

    .line 566
    rem-int/lit16 v2, v1, 0x80

    .line 568
    sput v2, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$11:I

    .line 570
    const/4 v14, 0x2

    .line 571
    rem-int/2addr v1, v14

    .line 572
    if-nez v1, :cond_251

    .line 574
    new-array v1, v11, [C

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v13, 0x1

    .line 578
    invoke-static {v0, v13, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    ushr-int v3, v11, v26

    .line 583
    move/from16 v4, v26

    .line 585
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    rem-int v3, v11, v4

    .line 590
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    goto :goto_261

    .line 594
    :cond_251
    move/from16 v4, v26

    .line 596
    const/4 v2, 0x0

    .line 597
    new-array v1, v11, [C

    .line 599
    invoke-static {v0, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    sub-int v3, v11, v4

    .line 604
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    :cond_261
    :goto_261
    if-eqz p1, :cond_28d

    .line 612
    sget v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$11:I

    .line 614
    add-int/lit8 v1, v1, 0x5d

    .line 616
    rem-int/lit16 v2, v1, 0x80

    .line 618
    sput v2, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$10:I

    .line 620
    const/4 v14, 0x2

    .line 621
    rem-int/2addr v1, v14

    .line 622
    if-eqz v1, :cond_275

    .line 624
    new-array v1, v11, [C

    .line 626
    const/4 v13, 0x0

    .line 627
    :goto_272
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 629
    goto :goto_279

    .line 630
    :cond_275
    const/4 v13, 0x0

    .line 631
    new-array v1, v11, [C

    .line 633
    goto :goto_272

    .line 634
    :goto_279
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 636
    if-ge v2, v11, :cond_28c

    .line 638
    sub-int v3, v11, v2

    .line 640
    const/16 v18, 0x1

    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 644
    aget-char v3, v0, v3

    .line 646
    aput-char v3, v1, v2

    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 650
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 652
    goto :goto_279

    .line 653
    :cond_28c
    move-object v0, v1

    .line 654
    :cond_28d
    if-lez v25, :cond_2a4

    .line 656
    const/4 v13, 0x0

    .line 657
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 659
    :goto_292
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 661
    if-ge v1, v11, :cond_2a4

    .line 663
    aget-char v2, v0, v1

    .line 665
    const/4 v14, 0x2

    .line 666
    aget v3, p0, v14

    .line 668
    sub-int/2addr v2, v3

    .line 669
    int-to-char v2, v2

    .line 670
    aput-char v2, v0, v1

    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 674
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 676
    goto :goto_292

    .line 677
    :cond_2a4
    new-instance v1, Ljava/lang/String;

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 682
    const/16 v19, 0x0

    .line 684
    aput-object v1, p3, v19

    .line 686
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$a:[B

    .line 9
    const/16 v0, 0x1d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x53t
        -0x2dt
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x13

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/antifraud/AntifraudPresenter$e;->c:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
