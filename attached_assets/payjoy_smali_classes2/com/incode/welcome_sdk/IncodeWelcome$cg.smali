.class final Lcom/incode/welcome_sdk/IncodeWelcome$cg;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V
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

.field private static a:I

.field private static c:I

.field private static d:I

.field private static f:[S

.field private static g:I

.field private static i:[B

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x43

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    move p1, p0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v0, v3

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v1, p2

    .line 38
    :goto_25
    add-int/2addr p1, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->j:I

    .line 14
    const v0, 0x2cb12dba

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->a:I

    .line 19
    const v0, -0x7252b835

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->c:I

    .line 24
    const v0, 0x1b687b58

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->d:I

    .line 29
    const/16 v0, 0x23

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->i:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x28t
        0x3et
        0x38t
        -0x3et
        -0x37t
        0x3at
        -0x79t
        0x6dt
        -0x39t
        -0x38t
        0x33t
        -0x3ct
        0x3et
        -0x33t
        -0x7et
        0x7ct
        0x3bt
        0x36t
        0x3ft
        -0x32t
        0x39t
        0x3ft
        -0x39t
        -0x1at
        -0x1dt
        0x78t
        0x38t
        -0x3ct
        0x34t
        -0x3ft
        -0x36t
        0x3dt
        -0x36t
        0x2ct
        -0x1dt
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_29

    .line 22
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->j:I

    .line 24
    add-int/lit8 v1, v1, 0x5d

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->g:I

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->j:I

    .line 35
    add-int/lit8 v1, v1, 0x3f

    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 39
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->g:I

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    invoke-virtual {v1}, Lya/a;->d()V

    .line 45
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 47
    const v2, 0x5ee39585

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 54
    move-result v4

    .line 55
    sub-int v5, v2, v4

    .line 57
    const/16 v2, 0x30

    .line 59
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-short v6, v0

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 69
    move-result v0

    .line 70
    shr-int/lit8 v0, v0, 0x18

    .line 72
    const v4, 0x693ac3ba

    .line 75
    sub-int v7, v4, v0

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v0, v0, 0x10

    .line 83
    int-to-byte v8, v0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v11, 0x0

    .line 90
    cmp-long v0, v9, v11

    .line 92
    add-int/lit8 v9, v0, -0xc

    .line 94
    new-array v10, v2, [Ljava/lang/Object;

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->h(ISIBI[Ljava/lang/Object;)V

    .line 99
    aget-object v0, v10, v3

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-array v2, v3, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 114
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$deleteUserLocalData(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 117
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 119
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 122
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->j:I

    .line 124
    add-int/lit8 p0, p0, 0x61

    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 128
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->g:I

    .line 130
    return-void
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_34b

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v13, -0x1

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 v16, v9

    .line 66
    goto :goto_73

    .line 67
    :cond_42
    :try_start_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 70
    move-result v11

    .line 71
    shr-int/lit8 v11, v11, 0x10

    .line 73
    add-int/lit8 v11, v11, 0x1a

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 78
    move-result v14

    .line 79
    shr-int/lit8 v14, v14, 0x10

    .line 81
    int-to-char v14, v14

    .line 82
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 85
    move-result v15

    .line 86
    add-int/lit16 v15, v15, 0x12c

    .line 88
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Class;

    .line 94
    int-to-byte v14, v10

    .line 95
    or-int/lit8 v15, v14, 0x37

    .line 97
    int-to-byte v15, v15

    .line 98
    move/from16 v16, v9

    .line 100
    int-to-byte v9, v13

    .line 101
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$c(BII)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_73
    check-cast v11, Ljava/lang/reflect/Method;

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v8
    :try_end_80
    .catchall {:try_start_42 .. :try_end_80} :catchall_34b

    .line 129
    if-ne v8, v13, :cond_8d

    .line 131
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 133
    add-int/lit8 v9, v9, 0x5b

    .line 135
    rem-int/lit16 v9, v9, 0x80

    .line 137
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 139
    move/from16 v9, v16

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v9, v10

    .line 143
    :goto_8e
    const-string v14, ""

    .line 145
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 150
    if-eqz v9, :cond_226

    .line 152
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->i:[B

    .line 154
    if-eqz v8, :cond_117

    .line 156
    array-length v15, v8

    .line 157
    new-array v13, v15, [B

    .line 159
    move v11, v10

    .line 160
    :goto_9f
    if-ge v11, v15, :cond_111

    .line 162
    aget-byte v19, v8, v11

    .line 164
    :try_start_a3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v19

    .line 168
    move/from16 v20, v7

    .line 170
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v21

    .line 180
    if-eqz v21, :cond_be

    .line 182
    move-object/from16 v23, v8

    .line 184
    move/from16 v24, v11

    .line 186
    move-object/from16 v8, v21

    .line 188
    move/from16 v21, v9

    .line 190
    goto :goto_f7

    .line 191
    :cond_be
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 194
    move-result v21

    .line 195
    add-int/lit8 v10, v21, 0x14

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 200
    move-result v21

    .line 201
    move-object/from16 v23, v8

    .line 203
    shr-int/lit8 v8, v21, 0x8

    .line 205
    int-to-char v8, v8

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 209
    move-result-wide v24

    .line 210
    const-wide/16 v26, 0x0

    .line 212
    move/from16 v21, v9

    .line 214
    cmp-long v9, v24, v26

    .line 216
    add-int/lit16 v9, v9, 0x365

    .line 218
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Class;

    .line 224
    const/4 v9, 0x0

    .line 225
    int-to-byte v10, v9

    .line 226
    add-int/lit8 v9, v10, 0x1

    .line 228
    int-to-byte v9, v9

    .line 229
    move/from16 v24, v11

    .line 231
    neg-int v11, v9

    .line 232
    int-to-byte v11, v11

    .line 233
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$c(BII)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Byte;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 260
    move-result v6
    :try_end_104
    .catchall {:try_start_a3 .. :try_end_104} :catchall_34b

    .line 261
    aput-byte v6, v13, v24

    .line 263
    add-int/lit8 v11, v24, 0x1

    .line 265
    move/from16 v7, v20

    .line 267
    move/from16 v9, v21

    .line 269
    move-object/from16 v8, v23

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    goto :goto_9f

    .line 274
    :cond_111
    move-object v8, v13

    .line 275
    :goto_112
    move/from16 v20, v7

    .line 277
    move/from16 v21, v9

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    move-object/from16 v23, v8

    .line 282
    goto :goto_112

    .line 283
    :goto_11a
    if-eqz v8, :cond_20c

    .line 285
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 287
    add-int/lit8 v2, v2, 0x2f

    .line 289
    rem-int/lit16 v6, v2, 0x80

    .line 291
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 293
    rem-int/lit8 v2, v2, 0x2

    .line 295
    if-nez v2, :cond_196

    .line 297
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->i:[B

    .line 299
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->a:I

    .line 301
    move/from16 v7, v20

    .line 303
    :try_start_12e
    new-array v8, v7, [Ljava/lang/Object;

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v8, v16

    .line 311
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 315
    const/4 v9, 0x0

    .line 316
    aput-object v6, v8, v9

    .line 318
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_146

    .line 326
    goto :goto_178

    .line 327
    :cond_146
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    move-result v7

    .line 331
    add-int/lit8 v7, v7, 0x1a

    .line 333
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 336
    move-result v9

    .line 337
    const/4 v10, 0x0

    .line 338
    cmpl-float v9, v9, v10

    .line 340
    int-to-char v9, v9

    .line 341
    const/16 v10, 0x30

    .line 343
    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 346
    move-result v11

    .line 347
    rsub-int v10, v11, 0x12b

    .line 349
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Class;

    .line 355
    const/4 v9, 0x0

    .line 356
    int-to-byte v10, v9

    .line 357
    or-int/lit8 v9, v10, 0x37

    .line 359
    int-to-byte v9, v9

    .line 360
    const/4 v11, -0x1

    .line 361
    int-to-byte v13, v11

    .line 362
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$c(BII)Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v7, Ljava/lang/reflect/Method;

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v3
    :try_end_185
    .catchall {:try_start_12e .. :try_end_185} :catchall_34b

    .line 390
    aget-byte v2, v2, v3

    .line 392
    int-to-long v2, v2

    .line 393
    or-long v2, v2, v17

    .line 395
    long-to-int v2, v2

    .line 396
    int-to-byte v2, v2

    .line 397
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->c:I

    .line 399
    int-to-long v6, v3

    .line 400
    add-long v6, v6, v17

    .line 402
    long-to-int v3, v6

    .line 403
    sub-int/2addr v2, v3

    .line 404
    :goto_193
    int-to-byte v2, v2

    .line 405
    move v8, v2

    .line 406
    goto :goto_203

    .line 407
    :cond_196
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->i:[B

    .line 409
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->a:I

    .line 411
    const/4 v7, 0x2

    .line 412
    :try_start_19b
    new-array v8, v7, [Ljava/lang/Object;

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v8, v16

    .line 420
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v6

    .line 424
    const/4 v9, 0x0

    .line 425
    aput-object v6, v8, v9

    .line 427
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 429
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_1b3

    .line 435
    goto :goto_1e7

    .line 436
    :cond_1b3
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 439
    move-result v7

    .line 440
    rsub-int/lit8 v7, v7, 0x1a

    .line 442
    const/16 v10, 0x30

    .line 444
    invoke-static {v14, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 447
    move-result v11

    .line 448
    const/4 v9, -0x1

    .line 449
    rsub-int/lit8 v13, v11, -0x1

    .line 451
    int-to-char v9, v13

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 455
    move-result v10

    .line 456
    shr-int/lit8 v10, v10, 0x10

    .line 458
    rsub-int v10, v10, 0x12c

    .line 460
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Class;

    .line 466
    const/4 v9, 0x0

    .line 467
    int-to-byte v10, v9

    .line 468
    or-int/lit8 v9, v10, 0x37

    .line 470
    int-to-byte v9, v9

    .line 471
    const/4 v11, -0x1

    .line 472
    int-to-byte v13, v11

    .line 473
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$c(BII)Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v3
    :try_end_1f4
    .catchall {:try_start_19b .. :try_end_1f4} :catchall_34b

    .line 501
    aget-byte v2, v2, v3

    .line 503
    int-to-long v2, v2

    .line 504
    xor-long v2, v2, v17

    .line 506
    long-to-int v2, v2

    .line 507
    int-to-byte v2, v2

    .line 508
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->c:I

    .line 510
    int-to-long v6, v3

    .line 511
    xor-long v6, v6, v17

    .line 513
    long-to-int v3, v6

    .line 514
    add-int/2addr v2, v3

    .line 515
    goto :goto_193

    .line 516
    :goto_203
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 518
    add-int/lit8 v2, v2, 0x7b

    .line 520
    rem-int/lit16 v2, v2, 0x80

    .line 522
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 524
    goto :goto_228

    .line 525
    :cond_20c
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->f:[S

    .line 527
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->a:I

    .line 529
    int-to-long v6, v3

    .line 530
    xor-long v6, v6, v17

    .line 532
    long-to-int v3, v6

    .line 533
    add-int v3, p0, v3

    .line 535
    aget-short v2, v2, v3

    .line 537
    int-to-long v2, v2

    .line 538
    xor-long v2, v2, v17

    .line 540
    long-to-int v2, v2

    .line 541
    int-to-short v2, v2

    .line 542
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->c:I

    .line 544
    int-to-long v6, v3

    .line 545
    xor-long v6, v6, v17

    .line 547
    long-to-int v3, v6

    .line 548
    add-int/2addr v2, v3

    .line 549
    int-to-short v8, v2

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move/from16 v21, v9

    .line 553
    :goto_228
    if-lez v8, :cond_342

    .line 555
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 557
    add-int/lit8 v3, v2, 0x15

    .line 559
    rem-int/lit16 v3, v3, 0x80

    .line 561
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 563
    add-int v3, p0, v8

    .line 565
    const/16 v20, 0x2

    .line 567
    add-int/lit8 v3, v3, -0x2

    .line 569
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->a:I

    .line 571
    int-to-long v6, v6

    .line 572
    xor-long v6, v6, v17

    .line 574
    long-to-int v6, v6

    .line 575
    add-int/2addr v3, v6

    .line 576
    if-eqz v21, :cond_24a

    .line 578
    add-int/lit8 v2, v2, 0x49

    .line 580
    rem-int/lit16 v2, v2, 0x80

    .line 582
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 584
    move/from16 v2, v16

    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    const/4 v2, 0x0

    .line 588
    :goto_24b
    add-int/2addr v3, v2

    .line 589
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 591
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->d:I

    .line 593
    const/4 v3, 0x4

    .line 594
    :try_start_251
    new-array v3, v3, [Ljava/lang/Object;

    .line 596
    const/4 v6, 0x3

    .line 597
    aput-object v5, v3, v6

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v2

    .line 603
    const/16 v20, 0x2

    .line 605
    aput-object v2, v3, v20

    .line 607
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v3, v16

    .line 613
    const/16 v22, 0x0

    .line 615
    aput-object v4, v3, v22

    .line 617
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_271

    .line 625
    goto :goto_2a4

    .line 626
    :cond_271
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 629
    move-result v6

    .line 630
    shr-int/lit8 v6, v6, 0x10

    .line 632
    add-int/lit8 v6, v6, 0x13

    .line 634
    const/4 v9, 0x0

    .line 635
    const/16 v10, 0x30

    .line 637
    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 640
    move-result v7

    .line 641
    const/4 v11, -0x1

    .line 642
    rsub-int/lit8 v13, v7, -0x1

    .line 644
    int-to-char v7, v13

    .line 645
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 648
    move-result v10

    .line 649
    add-int/lit16 v10, v10, 0x2c3

    .line 651
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/lang/Class;

    .line 657
    int-to-byte v7, v9

    .line 658
    int-to-byte v9, v7

    .line 659
    add-int/lit8 v10, v9, -0x1

    .line 661
    int-to-byte v10, v10

    .line 662
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$c(BII)Ljava/lang/String;

    .line 665
    move-result-object v7

    .line 666
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    move-result-object v6

    .line 674
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_2a4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v1
    :try_end_2ab
    .catchall {:try_start_251 .. :try_end_2ab} :catchall_34b

    .line 684
    check-cast v1, Ljava/lang/StringBuilder;

    .line 686
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 693
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 695
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->i:[B

    .line 697
    if-eqz v0, :cond_2cd

    .line 699
    array-length v1, v0

    .line 700
    new-array v2, v1, [B

    .line 702
    const/4 v9, 0x0

    .line 703
    :goto_2be
    if-ge v9, v1, :cond_2cc

    .line 705
    aget-byte v3, v0, v9

    .line 707
    int-to-long v6, v3

    .line 708
    xor-long v6, v6, v17

    .line 710
    long-to-int v3, v6

    .line 711
    int-to-byte v3, v3

    .line 712
    aput-byte v3, v2, v9

    .line 714
    add-int/lit8 v9, v9, 0x1

    .line 716
    goto :goto_2be

    .line 717
    :cond_2cc
    move-object v0, v2

    .line 718
    :cond_2cd
    if-eqz v0, :cond_2db

    .line 720
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 722
    add-int/lit8 v0, v0, 0xf

    .line 724
    rem-int/lit16 v0, v0, 0x80

    .line 726
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 728
    move/from16 v0, v16

    .line 730
    move v9, v0

    .line 731
    goto :goto_2de

    .line 732
    :cond_2db
    move/from16 v0, v16

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_2de
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 737
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 739
    if-ge v0, v8, :cond_342

    .line 741
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$11:I

    .line 743
    add-int/lit8 v1, v0, 0x7

    .line 745
    rem-int/lit16 v2, v1, 0x80

    .line 747
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 749
    const/16 v20, 0x2

    .line 751
    rem-int/lit8 v1, v1, 0x2

    .line 753
    if-nez v1, :cond_33f

    .line 755
    if-eqz v9, :cond_315

    .line 757
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->i:[B

    .line 759
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 761
    add-int/lit8 v3, v2, -0x1

    .line 763
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 765
    aget-byte v1, v1, v2

    .line 767
    int-to-long v1, v1

    .line 768
    xor-long v1, v1, v17

    .line 770
    long-to-int v1, v1

    .line 771
    int-to-byte v1, v1

    .line 772
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 774
    add-int v1, v1, p1

    .line 776
    int-to-byte v1, v1

    .line 777
    xor-int v1, v1, p3

    .line 779
    add-int/2addr v2, v1

    .line 780
    int-to-char v1, v2

    .line 781
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 783
    add-int/lit8 v0, v0, 0x6d

    .line 785
    rem-int/lit16 v0, v0, 0x80

    .line 787
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$10:I

    .line 789
    goto :goto_32f

    .line 790
    :cond_315
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->f:[S

    .line 792
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 794
    add-int/lit8 v2, v1, -0x1

    .line 796
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 798
    aget-short v0, v0, v1

    .line 800
    int-to-long v0, v0

    .line 801
    xor-long v0, v0, v17

    .line 803
    long-to-int v0, v0

    .line 804
    int-to-short v0, v0

    .line 805
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 807
    add-int v0, v0, p1

    .line 809
    int-to-short v0, v0

    .line 810
    xor-int v0, v0, p3

    .line 812
    add-int/2addr v1, v0

    .line 813
    int-to-char v0, v1

    .line 814
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 816
    :goto_32f
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 818
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 821
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 823
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 825
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 827
    const/16 v16, 0x1

    .line 829
    add-int/lit8 v0, v0, 0x1

    .line 831
    goto :goto_2de

    .line 832
    :cond_33f
    const/16 v19, 0x0

    .line 834
    throw v19

    .line 835
    :cond_342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    const/16 v22, 0x0

    .line 841
    aput-object v0, p5, v22

    .line 843
    return-void

    .line 844
    :catchall_34b
    move-exception v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_353

    .line 851
    throw v1

    .line 852
    :cond_353
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$a:[B

    .line 9
    const/16 v0, 0xfb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cg;->b(Ljava/lang/Throwable;)V

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
