.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$getUnsignedDocuments$1"
    f = "QESViewModel.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:[C


# instance fields
.field private e:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x64

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->d:[C

    .line 23
    const-wide v0, 0x356a39c56b85c245L  # 2.1904700512602053E-51

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        -0x3ddcs
        0x1611s
        0x6a79s
        -0x41d3s
        -0xdafs
        0x46b2s
        -0x652bs
        -0x1136s
        0x22f7s
        0x76d8s
        -0x34das
        0x1f38s
        0x5308s
        -0x5888s
        -0x4ees
        0x4f0ds
        -0x7c59s
        -0x2868s
        0x2bf3s
        0x7fe2s
        -0x4c29s
        0x438s
        0x5855s
        -0x53b6s
        -0x1f94s
        0x3453s
        -0x775ds
        -0x235es
        0x108es
        0x64f8s
        -0x476es
        0xc8ds
        0x4132s
        -0x6aecs
        -0x169fs
        0x3d65s
        0x7105s
        -0x3a42s
        0x199as
        0x6d9fs
        -0x5e16s
        -0xa38s
        0x4621s
        -0x65dcs
        -0x11f5s
        0x2278s
    .end array-data
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private a(Lsb/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->create(Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x6b

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v9, ""

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_14b

    .line 42
    sget v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$10:I

    .line 44
    add-int/lit8 v15, v15, 0x3d

    .line 46
    rem-int/lit16 v15, v15, 0x80

    .line 48
    sput v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$11:I

    .line 50
    sget-object v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->d:[C

    .line 52
    add-int v16, p0, v7

    .line 54
    aget-char v15, v15, v16

    .line 56
    :try_start_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v15

    .line 60
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x1

    .line 66
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v17
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_216

    .line 72
    const/16 v18, 0x2

    .line 74
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    if-eqz v17, :cond_54

    .line 78
    move-object/from16 v23, v17

    .line 80
    move/from16 v17, v6

    .line 82
    move-object/from16 v6, v23

    .line 84
    goto :goto_83

    .line 85
    :cond_54
    :try_start_54
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 88
    move-result v17

    .line 89
    add-int/lit8 v13, v17, 0x13

    .line 91
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 94
    move-result v17

    .line 95
    add-int/lit8 v8, v17, 0x1

    .line 97
    int-to-char v8, v8

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    move-result v17

    .line 102
    shr-int/lit8 v10, v17, 0x16

    .line 104
    rsub-int v10, v10, 0x21e

    .line 106
    invoke-static {v13, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Class;

    .line 112
    int-to-byte v10, v6

    .line 113
    int-to-byte v13, v10

    .line 114
    move/from16 v17, v6

    .line 116
    int-to-byte v6, v13

    .line 117
    invoke-static {v10, v13, v6}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$c(BIB)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v14, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v6, Ljava/lang/reflect/Method;

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Long;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8f
    .catchall {:try_start_54 .. :try_end_8f} :catchall_216

    .line 144
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 146
    move-object v10, v5

    .line 147
    move-object v13, v6

    .line 148
    int-to-long v5, v8

    .line 149
    sget-wide v20, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->c:J

    .line 151
    const/4 v8, 0x4

    .line 152
    :try_start_97
    new-array v8, v8, [Ljava/lang/Object;

    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v15

    .line 158
    const/16 v22, 0x3

    .line 160
    aput-object v15, v8, v22

    .line 162
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v8, v18

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v8, v16

    .line 174
    aput-object v13, v8, v17

    .line 176
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_b6

    .line 182
    goto :goto_e7

    .line 183
    :cond_b6
    move/from16 v6, v17

    .line 185
    const/16 v5, 0x30

    .line 187
    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 190
    move-result v5

    .line 191
    rsub-int/lit8 v5, v5, 0xf

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 197
    move-result v13

    .line 198
    cmpl-float v13, v13, v6

    .line 200
    add-int/lit16 v13, v13, 0x5baa

    .line 202
    int-to-char v6, v13

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 206
    move-result v13

    .line 207
    shr-int/lit8 v13, v13, 0x10

    .line 209
    rsub-int/lit8 v13, v13, 0x63

    .line 211
    invoke-static {v5, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Class;

    .line 217
    const-string v6, "c"

    .line 219
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 221
    filled-new-array {v13, v13, v13, v11}, [Ljava/lang/Class;

    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Long;

    .line 241
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v5
    :try_end_f4
    .catchall {:try_start_97 .. :try_end_f4} :catchall_216

    .line 245
    aput-wide v5, v10, v7

    .line 247
    move/from16 v5, v18

    .line 249
    :try_start_f8
    new-array v5, v5, [Ljava/lang/Object;

    .line 251
    aput-object v4, v5, v16

    .line 253
    const/16 v17, 0x0

    .line 255
    aput-object v4, v5, v17

    .line 257
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_107

    .line 263
    goto :goto_141

    .line 264
    :cond_107
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 267
    move-result-wide v6

    .line 268
    const-wide/16 v15, 0x0

    .line 270
    cmp-long v6, v6, v15

    .line 272
    rsub-int/lit8 v6, v6, 0x14

    .line 274
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 277
    move-result v7

    .line 278
    const v8, 0xed54

    .line 281
    add-int/2addr v7, v8

    .line 282
    int-to-char v7, v7

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 286
    move-result v8

    .line 287
    const/16 v19, 0x0

    .line 289
    cmpl-float v8, v8, v19

    .line 291
    rsub-int v8, v8, 0x42c

    .line 293
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Class;

    .line 299
    const/4 v7, 0x0

    .line 300
    int-to-byte v8, v7

    .line 301
    add-int/lit8 v7, v8, 0x1

    .line 303
    int-to-byte v7, v7

    .line 304
    add-int/lit8 v9, v7, -0x1

    .line 306
    int-to-byte v9, v9

    .line 307
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$c(BIB)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_141
    check-cast v6, Ljava/lang/reflect/Method;

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_f8 .. :try_end_147} :catchall_216

    .line 328
    move-object v5, v10

    .line 329
    const/4 v6, 0x0

    .line 330
    goto/16 :goto_21

    .line 332
    :cond_14b
    move-object v10, v5

    .line 333
    const/16 v16, 0x1

    .line 335
    new-array v1, v0, [C

    .line 337
    const/4 v6, 0x0

    .line 338
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 340
    :goto_153
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 342
    if-ge v2, v0, :cond_21f

    .line 344
    sget v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$11:I

    .line 346
    add-int/lit8 v5, v5, 0x67

    .line 348
    rem-int/lit16 v6, v5, 0x80

    .line 350
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$10:I

    .line 352
    const/4 v6, 0x2

    .line 353
    rem-int/2addr v5, v6

    .line 354
    if-eqz v5, :cond_1c0

    .line 356
    aget-wide v7, v10, v2

    .line 358
    long-to-int v5, v7

    .line 359
    int-to-char v5, v5

    .line 360
    aput-char v5, v1, v2

    .line 362
    :try_start_169
    new-array v2, v6, [Ljava/lang/Object;

    .line 364
    aput-object v4, v2, v16

    .line 366
    const/4 v6, 0x0

    .line 367
    aput-object v4, v2, v6

    .line 369
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_17b

    .line 377
    const/16 v19, 0x0

    .line 379
    goto :goto_1b3

    .line 380
    :cond_17b
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 383
    move-result v7

    .line 384
    const/16 v19, 0x0

    .line 386
    cmpl-float v7, v7, v19

    .line 388
    add-int/lit8 v7, v7, 0x13

    .line 390
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 393
    move-result v8

    .line 394
    const v6, 0xed53

    .line 397
    sub-int/2addr v6, v8

    .line 398
    int-to-char v6, v6

    .line 399
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 402
    move-result v8

    .line 403
    cmpl-float v8, v8, v19

    .line 405
    rsub-int v8, v8, 0x42b

    .line 407
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Class;

    .line 413
    const/4 v7, 0x0

    .line 414
    int-to-byte v8, v7

    .line 415
    add-int/lit8 v7, v8, 0x1

    .line 417
    int-to-byte v7, v7

    .line 418
    add-int/lit8 v11, v7, -0x1

    .line 420
    int-to-byte v11, v11

    .line 421
    invoke-static {v8, v7, v11}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$c(BIB)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_169 .. :try_end_1b9} :catchall_216

    .line 442
    const/16 v2, 0x13

    .line 444
    const/16 v17, 0x0

    .line 446
    div-int/lit8 v2, v2, 0x0

    .line 448
    goto :goto_153

    .line 449
    :cond_1c0
    const/16 v19, 0x0

    .line 451
    aget-wide v5, v10, v2

    .line 453
    long-to-int v5, v5

    .line 454
    int-to-char v5, v5

    .line 455
    aput-char v5, v1, v2

    .line 457
    const/4 v5, 0x2

    .line 458
    :try_start_1c9
    new-array v2, v5, [Ljava/lang/Object;

    .line 460
    aput-object v4, v2, v16

    .line 462
    const/4 v6, 0x0

    .line 463
    aput-object v4, v2, v6

    .line 465
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 467
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_1db

    .line 473
    const/16 v11, 0x30

    .line 475
    goto :goto_20e

    .line 476
    :cond_1db
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 479
    move-result v8

    .line 480
    rsub-int/lit8 v8, v8, 0x13

    .line 482
    const/16 v11, 0x30

    .line 484
    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 487
    move-result v13

    .line 488
    const v14, 0xed52

    .line 491
    sub-int/2addr v14, v13

    .line 492
    int-to-char v13, v14

    .line 493
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 496
    move-result v14

    .line 497
    add-int/lit16 v14, v14, 0x42b

    .line 499
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/lang/Class;

    .line 505
    int-to-byte v13, v6

    .line 506
    add-int/lit8 v6, v13, 0x1

    .line 508
    int-to-byte v6, v6

    .line 509
    add-int/lit8 v14, v6, -0x1

    .line 511
    int-to-byte v14, v14

    .line 512
    invoke-static {v13, v6, v14}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$c(BIB)Ljava/lang/String;

    .line 515
    move-result-object v6

    .line 516
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_1c9 .. :try_end_214} :catchall_216

    .line 533
    goto/16 :goto_153

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    new-instance v0, Ljava/lang/String;

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 549
    const/16 v17, 0x0

    .line 551
    aput-object v0, p3, v17

    .line 553
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$a:[B

    .line 9
    const/16 v0, 0xc5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x7

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 14
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x15

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x31

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_41

    .line 19
    if-ne v1, v3, :cond_18

    .line 21
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_62

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 30
    move-result p1

    .line 31
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 34
    move-result v0

    .line 35
    int-to-byte v0, v0

    .line 36
    rsub-int/lit8 v0, v0, 0x2e

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    cmp-long v1, v4, v6

    .line 46
    rsub-int/lit8 v1, v1, 0x1

    .line 48
    int-to-char v1, v1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->f(IIC[Ljava/lang/Object;)V

    .line 54
    aget-object p1, v3, v2

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 71
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->e:I

    .line 77
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_62

    .line 83
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 85
    add-int/lit8 p0, p0, 0x69

    .line 87
    rem-int/lit16 p1, p0, 0x80

    .line 89
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 91
    rem-int/lit8 p0, p0, 0x2

    .line 93
    if-eqz p0, :cond_61

    .line 95
    const/16 p0, 0x2c

    .line 97
    div-int/2addr p0, v2

    .line 98
    :cond_61
    return-object v0

    .line 99
    :cond_62
    :goto_62
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->a:I

    .line 101
    add-int/lit8 p0, p0, 0x27

    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$e;->b:I

    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    return-object p1

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    throw p0
.end method
