.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$handleResponseData$3"
    f = "AESViewModel.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static d:[C

.field private static g:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x64

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    :goto_26
    add-int/2addr p2, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:[C

    .line 23
    const-wide v0, 0x7c415c9e03f07a09L  # 3.383921151440845E290

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        0x7a68s
        0x6689s
        0x532ds
        0x5f1ds
        0x4beds
        0x341as
        0x20f1s
        0x2caas
        0x191bs
        0x5a0s
        -0xe2es
        -0x598s
        -0x196cs
        -0x2cd0s
        -0x20eas
        -0x3433s
        -0x4bd5s
        -0x5fc0s
        -0x5319s
        -0x66ees
        -0x7a55s
        0x71d0s
        0x7a31s
        0x66eas
        0x52c0s
        0x5f6bs
        0x4b97s
        0x3432s
        0x2052s
        0x2cf0s
        0x1956s
        0x50ds
        -0xe02s
        -0x5f4s
        -0x194bs
        -0x2d2bs
        -0x20c7s
        -0x346as
        -0x4bc2s
        -0x5f81s
        -0x537as
        -0x66d0s
        -0x7aabs
        0x71f4s
        0x7a17s
        0x66b0s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x10

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x35

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v12, Ljava/lang/Object;

    .line 46
    const/4 v13, 0x2

    .line 47
    const-string v15, ""

    .line 49
    const/16 v16, 0x1

    .line 51
    if-ge v7, v0, :cond_251

    .line 53
    sget v17, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$11:I

    .line 55
    const-wide/16 v18, 0x0

    .line 57
    add-int/lit8 v9, v17, 0x73

    .line 59
    rem-int/lit16 v10, v9, 0x80

    .line 61
    sput v10, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$10:I

    .line 63
    rem-int/2addr v9, v13

    .line 64
    const-string v10, "c"

    .line 66
    const/16 v17, 0x3

    .line 68
    move/from16 v20, v13

    .line 70
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    if-eqz v9, :cond_14d

    .line 74
    sget-object v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:[C

    .line 76
    ushr-int v22, p0, v7

    .line 78
    aget-char v9, v9, v22

    .line 80
    :try_start_4f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v23

    .line 94
    if-eqz v23, :cond_64

    .line 96
    move-object/from16 v25, v5

    .line 98
    move-object/from16 v5, v23

    .line 100
    goto :goto_94

    .line 101
    :cond_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 104
    move-result-wide v23

    .line 105
    cmp-long v23, v23, v18

    .line 107
    rsub-int/lit8 v13, v23, 0x14

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 112
    move-result v23

    .line 113
    shr-int/lit8 v14, v23, 0x10

    .line 115
    int-to-char v14, v14

    .line 116
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 119
    move-result v6

    .line 120
    rsub-int v6, v6, 0x21d

    .line 122
    invoke-static {v13, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Class;

    .line 128
    const/4 v13, 0x0

    .line 129
    int-to-byte v14, v13

    .line 130
    int-to-byte v13, v14

    .line 131
    move-object/from16 v25, v5

    .line 133
    int-to-byte v5, v13

    .line 134
    invoke-static {v14, v13, v5}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$c(BBB)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v5, Ljava/lang/reflect/Method;

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Long;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a0
    .catchall {:try_start_4f .. :try_end_a0} :catchall_2bf

    .line 161
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 163
    int-to-long v13, v6

    .line 164
    sget-wide v18, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->a:J

    .line 166
    const/4 v6, 0x4

    .line 167
    :try_start_a6
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    aput-object v9, v6, v17

    .line 175
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v9

    .line 179
    aput-object v9, v6, v20

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v9

    .line 185
    aput-object v9, v6, v16

    .line 187
    const/4 v13, 0x0

    .line 188
    aput-object v5, v6, v13

    .line 190
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c4

    .line 196
    goto :goto_f1

    .line 197
    :cond_c4
    const/16 v5, 0x30

    .line 199
    invoke-static {v15, v5, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 202
    move-result v5

    .line 203
    add-int/lit8 v5, v5, 0x11

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v13, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 209
    move-result v14

    .line 210
    cmpl-float v9, v14, v9

    .line 212
    rsub-int v9, v9, 0x5baa

    .line 214
    int-to-char v9, v9

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 218
    move-result v13

    .line 219
    shr-int/lit8 v13, v13, 0x8

    .line 221
    add-int/lit8 v13, v13, 0x63

    .line 223
    invoke-static {v5, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Class;

    .line 229
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 231
    filled-new-array {v9, v9, v9, v11}, [Ljava/lang/Class;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Long;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v5
    :try_end_fe
    .catchall {:try_start_a6 .. :try_end_fe} :catchall_2bf

    .line 255
    aput-wide v5, v25, v7

    .line 257
    move/from16 v5, v20

    .line 259
    :try_start_102
    new-array v5, v5, [Ljava/lang/Object;

    .line 261
    aput-object v4, v5, v16

    .line 263
    const/4 v13, 0x0

    .line 264
    aput-object v4, v5, v13

    .line 266
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_110

    .line 272
    goto :goto_142

    .line 273
    :cond_110
    invoke-static {v15, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 276
    move-result v6

    .line 277
    add-int/lit8 v6, v6, 0x13

    .line 279
    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 282
    move-result v7

    .line 283
    const v9, 0xed53

    .line 286
    add-int/2addr v7, v9

    .line 287
    int-to-char v7, v7

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 291
    move-result v9

    .line 292
    shr-int/lit8 v9, v9, 0x10

    .line 294
    add-int/lit16 v9, v9, 0x42b

    .line 296
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Class;

    .line 302
    const/4 v13, 0x0

    .line 303
    int-to-byte v7, v13

    .line 304
    int-to-byte v9, v7

    .line 305
    add-int/lit8 v10, v9, 0x1

    .line 307
    int-to-byte v10, v10

    .line 308
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$c(BBB)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v6, Ljava/lang/reflect/Method;

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_102 .. :try_end_148} :catchall_2bf

    .line 329
    :goto_148
    move-object/from16 v5, v25

    .line 331
    const/4 v6, 0x0

    .line 332
    goto/16 :goto_29

    .line 334
    :cond_14d
    move-object/from16 v25, v5

    .line 336
    sget-object v5, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->d:[C

    .line 338
    add-int v6, p0, v7

    .line 340
    aget-char v5, v5, v6

    .line 342
    :try_start_155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v5

    .line 346
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_166

    .line 358
    goto :goto_192

    .line 359
    :cond_166
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 362
    move-result v8

    .line 363
    add-int/lit8 v8, v8, 0x14

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 369
    move-result v9

    .line 370
    int-to-char v9, v9

    .line 371
    const/16 v14, 0x30

    .line 373
    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 376
    move-result v14

    .line 377
    add-int/lit16 v14, v14, 0x21f

    .line 379
    invoke-static {v8, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Class;

    .line 385
    int-to-byte v9, v13

    .line 386
    int-to-byte v13, v9

    .line 387
    int-to-byte v14, v13

    .line 388
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$c(BBB)Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v8, Ljava/lang/reflect/Method;

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Long;

    .line 412
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_19e
    .catchall {:try_start_155 .. :try_end_19e} :catchall_2bf

    .line 415
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 417
    int-to-long v8, v8

    .line 418
    sget-wide v13, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->a:J

    .line 420
    const/4 v15, 0x4

    .line 421
    :try_start_1a4
    new-array v15, v15, [Ljava/lang/Object;

    .line 423
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v21

    .line 427
    aput-object v21, v15, v17

    .line 429
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v13

    .line 433
    const/16 v20, 0x2

    .line 435
    aput-object v13, v15, v20

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v8

    .line 441
    aput-object v8, v15, v16

    .line 443
    const/4 v13, 0x0

    .line 444
    aput-object v5, v15, v13

    .line 446
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_1c4

    .line 452
    goto :goto_1f2

    .line 453
    :cond_1c4
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 456
    move-result v5

    .line 457
    add-int/lit8 v5, v5, 0x14

    .line 459
    shr-int/lit8 v5, v5, 0x6

    .line 461
    rsub-int/lit8 v5, v5, 0x10

    .line 463
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 466
    move-result v8

    .line 467
    const v9, 0x1005baa

    .line 470
    add-int/2addr v8, v9

    .line 471
    int-to-char v8, v8

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 475
    move-result v9

    .line 476
    shr-int/lit8 v9, v9, 0x10

    .line 478
    add-int/lit8 v9, v9, 0x63

    .line 480
    invoke-static {v5, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/Class;

    .line 486
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 488
    filled-new-array {v8, v8, v8, v11}, [Ljava/lang/Class;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_1f2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Long;

    .line 508
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 511
    move-result-wide v8
    :try_end_1ff
    .catchall {:try_start_1a4 .. :try_end_1ff} :catchall_2bf

    .line 512
    aput-wide v8, v25, v7

    .line 514
    const/4 v5, 0x2

    .line 515
    :try_start_202
    new-array v5, v5, [Ljava/lang/Object;

    .line 517
    aput-object v4, v5, v16

    .line 519
    const/16 v23, 0x0

    .line 521
    aput-object v4, v5, v23

    .line 523
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_211

    .line 529
    goto :goto_249

    .line 530
    :cond_211
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 533
    move-result-wide v7

    .line 534
    const-wide/16 v9, -0x1

    .line 536
    cmp-long v7, v7, v9

    .line 538
    add-int/lit8 v7, v7, 0x12

    .line 540
    const/16 v23, 0x0

    .line 542
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 545
    move-result v8

    .line 546
    const v9, 0xed53

    .line 549
    sub-int/2addr v9, v8

    .line 550
    int-to-char v8, v9

    .line 551
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 554
    move-result-wide v9

    .line 555
    cmp-long v9, v9, v18

    .line 557
    add-int/lit16 v9, v9, 0x42a

    .line 559
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/lang/Class;

    .line 565
    const/4 v13, 0x0

    .line 566
    int-to-byte v8, v13

    .line 567
    int-to-byte v9, v8

    .line 568
    add-int/lit8 v10, v9, 0x1

    .line 570
    int-to-byte v10, v10

    .line 571
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$c(BBB)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_249
    check-cast v7, Ljava/lang/reflect/Method;

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24f
    .catchall {:try_start_202 .. :try_end_24f} :catchall_2bf

    .line 592
    goto/16 :goto_148

    .line 594
    :cond_251
    move-object/from16 v25, v5

    .line 596
    const-wide/16 v18, 0x0

    .line 598
    new-array v1, v0, [C

    .line 600
    const/4 v13, 0x0

    .line 601
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 603
    :goto_25a
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 605
    if-ge v2, v0, :cond_2c8

    .line 607
    sget v5, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$11:I

    .line 609
    add-int/lit8 v5, v5, 0x5

    .line 611
    rem-int/lit16 v5, v5, 0x80

    .line 613
    sput v5, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$10:I

    .line 615
    aget-wide v5, v25, v2

    .line 617
    long-to-int v5, v5

    .line 618
    int-to-char v5, v5

    .line 619
    aput-char v5, v1, v2

    .line 621
    const/4 v5, 0x2

    .line 622
    :try_start_26d
    new-array v2, v5, [Ljava/lang/Object;

    .line 624
    aput-object v4, v2, v16

    .line 626
    const/16 v23, 0x0

    .line 628
    aput-object v4, v2, v23

    .line 630
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 632
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_282

    .line 638
    const/16 v14, 0x30

    .line 640
    const/16 v21, 0x0

    .line 642
    goto :goto_2b8

    .line 643
    :cond_282
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 646
    move-result v7

    .line 647
    const/16 v21, 0x0

    .line 649
    cmpl-float v7, v7, v21

    .line 651
    add-int/lit8 v7, v7, 0x13

    .line 653
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 656
    move-result v8

    .line 657
    const v9, 0xed54

    .line 660
    add-int/2addr v8, v9

    .line 661
    int-to-char v8, v8

    .line 662
    const/16 v14, 0x30

    .line 664
    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 667
    move-result v9

    .line 668
    rsub-int v9, v9, 0x42a

    .line 670
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Ljava/lang/Class;

    .line 676
    const/4 v13, 0x0

    .line 677
    int-to-byte v8, v13

    .line 678
    int-to-byte v9, v8

    .line 679
    add-int/lit8 v10, v9, 0x1

    .line 681
    int-to-byte v10, v10

    .line 682
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$c(BBB)Ljava/lang/String;

    .line 685
    move-result-object v8

    .line 686
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :goto_2b8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 699
    const/4 v9, 0x0

    .line 700
    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2be
    .catchall {:try_start_26d .. :try_end_2be} :catchall_2bf

    .line 703
    goto :goto_25a

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_2c7

    .line 711
    throw v1

    .line 712
    :cond_2c7
    throw v0

    .line 713
    :cond_2c8
    new-instance v0, Ljava/lang/String;

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 718
    const/16 v23, 0x0

    .line 720
    aput-object v0, p3, v23

    .line 722
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$a:[B

    .line 9
    const/16 v0, 0xf1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 10
    add-int/lit8 p0, p0, 0x43

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_17

    .line 20
    const/16 p0, 0x3e

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    :cond_17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x41

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_36

    .line 11
    if-ne v1, v2, :cond_11

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_89

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 23
    move-result p1

    .line 24
    const-string v0, ""

    .line 26
    const/16 v1, 0x30

    .line 28
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 36
    move-result v1

    .line 37
    int-to-char v1, v1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->f(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object p1, v2, v3

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 60
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)LYc/t;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 70
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getDownloadDocument()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_60

    .line 76
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 78
    add-int/lit8 p1, p1, 0x23

    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 84
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 86
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocuments;->b:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingSignedDocuments;

    .line 88
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 93
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$getSignedDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V

    .line 96
    goto :goto_89

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->c:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 99
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()LBb/l;

    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lcom/incode/welcome_sdk/results/AESResult;

    .line 105
    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iput v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->e:I

    .line 116
    invoke-static {p1, v1, v4, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/AESResult;Lsb/e;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_89

    .line 122
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->b:I

    .line 124
    add-int/lit8 p0, p0, 0xd

    .line 126
    rem-int/lit16 p1, p0, 0x80

    .line 128
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$a;->g:I

    .line 130
    rem-int/lit8 p0, p0, 0x2

    .line 132
    if-nez p0, :cond_88

    .line 134
    const/16 p0, 0xc

    .line 136
    div-int/2addr p0, v3

    .line 137
    :cond_88
    return-object v0

    .line 138
    :cond_89
    :goto_89
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 140
    return-object p0
.end method
