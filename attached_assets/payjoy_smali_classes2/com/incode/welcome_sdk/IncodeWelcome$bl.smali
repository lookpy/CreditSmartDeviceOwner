.class final Lcom/incode/welcome_sdk/IncodeWelcome$bl;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
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

.field private static f:I

.field private static g:I

.field private static i:[B

.field private static j:[S


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x7a

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v5, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v5

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->g:I

    .line 14
    const v0, 0x691795c5

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->d:I

    .line 19
    const v0, -0x7252b82e

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->a:I

    .line 24
    const v0, -0x5e00986c

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->c:I

    .line 29
    const/16 v0, 0x12

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->i:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x3et
        -0x5bt
        -0x5dt
        0x59t
        0x52t
        -0x5ft
        0x1ct
        -0x18t
        0x57t
        -0x5ct
        -0x56t
        0x9t
        -0x1ft
        -0x5at
        0x59t
        -0x60t
        0x5dt
        0x48t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->e:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_77

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->g:I

    .line 32
    add-int/lit8 v0, v0, 0x5f

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->f:I

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lya/a;->d()V

    .line 43
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 48
    move-result v1

    .line 49
    shr-int/lit8 v1, v1, 0x10

    .line 51
    const v3, 0x1b452dfc

    .line 54
    add-int v4, v1, v3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    move-result-wide v5

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    cmp-long v1, v5, v7

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 66
    int-to-short v5, v1

    .line 67
    const v1, -0x2c522002

    .line 70
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 73
    move-result v2

    .line 74
    sub-int v6, v1, v2

    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v1, v1, v2

    .line 83
    add-int/lit8 v1, v1, -0x65

    .line 85
    int-to-byte v7, v1

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 89
    move-result v1

    .line 90
    shr-int/lit8 v1, v1, 0x10

    .line 92
    rsub-int/lit8 v8, v1, -0x14

    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v9, v1, [Ljava/lang/Object;

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->h(ISIBI[Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x0

    .line 101
    aget-object v2, v9, v1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->e:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 116
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 125
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 128
    throw v1
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2a3

    .line 59
    const/4 v12, -0x1

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const-string v14, ""

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v16, v9

    .line 69
    move/from16 p4, v15

    .line 71
    goto :goto_7a

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result v11

    .line 76
    rsub-int/lit8 v11, v11, 0x1a

    .line 78
    move/from16 v16, v9

    .line 80
    const/16 v9, 0x30

    .line 82
    invoke-static {v14, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    move-result v9

    .line 86
    rsub-int/lit8 v9, v9, -0x1

    .line 88
    int-to-char v9, v9

    .line 89
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 92
    move-result v17

    .line 93
    move/from16 p4, v15

    .line 95
    cmpl-float v15, v17, p4

    .line 97
    rsub-int v15, v15, 0x12c

    .line 99
    invoke-static {v11, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Class;

    .line 105
    int-to-byte v11, v10

    .line 106
    int-to-byte v15, v11

    .line 107
    int-to-byte v7, v15

    .line 108
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$c(BBS)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7
    :try_end_87
    .catchall {:try_start_47 .. :try_end_87} :catchall_2a3

    .line 136
    if-ne v7, v12, :cond_94

    .line 138
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$10:I

    .line 140
    add-int/lit8 v8, v8, 0x6f

    .line 142
    rem-int/lit16 v8, v8, 0x80

    .line 144
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$11:I

    .line 146
    move/from16 v8, v16

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v8, v10

    .line 150
    :goto_95
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 155
    if-eqz v8, :cond_1a9

    .line 157
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$11:I

    .line 159
    add-int/lit8 v7, v7, 0x23

    .line 161
    rem-int/lit16 v7, v7, 0x80

    .line 163
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$10:I

    .line 165
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->i:[B

    .line 167
    if-eqz v7, :cond_123

    .line 169
    array-length v9, v7

    .line 170
    new-array v11, v9, [B

    .line 172
    move v15, v10

    .line 173
    :goto_ac
    if-ge v15, v9, :cond_11d

    .line 175
    aget-byte v20, v7, v15

    .line 177
    :try_start_b0
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v20

    .line 181
    move/from16 v21, v12

    .line 183
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 189
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v22

    .line 193
    if-eqz v22, :cond_cb

    .line 195
    move-object/from16 v24, v7

    .line 197
    move/from16 v25, v9

    .line 199
    move-object/from16 v7, v22

    .line 201
    move/from16 v22, v8

    .line 203
    goto :goto_101

    .line 204
    :cond_cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 207
    move-result v22

    .line 208
    cmpl-float v22, v22, p4

    .line 210
    rsub-int/lit8 v10, v22, 0x15

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 215
    move-result v22

    .line 216
    move-object/from16 v24, v7

    .line 218
    shr-int/lit8 v7, v22, 0x10

    .line 220
    int-to-char v7, v7

    .line 221
    move/from16 v22, v8

    .line 223
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 226
    move-result v8

    .line 227
    add-int/lit16 v8, v8, 0x367

    .line 229
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Class;

    .line 235
    const/4 v8, 0x0

    .line 236
    int-to-byte v10, v8

    .line 237
    int-to-byte v8, v10

    .line 238
    move/from16 v25, v9

    .line 240
    or-int/lit8 v9, v8, 0x36

    .line 242
    int-to-byte v9, v9

    .line 243
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$c(BBS)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v7, Ljava/lang/reflect/Method;

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Byte;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 270
    move-result v6
    :try_end_10e
    .catchall {:try_start_b0 .. :try_end_10e} :catchall_2a3

    .line 271
    aput-byte v6, v11, v15

    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 275
    move/from16 v12, v21

    .line 277
    move/from16 v8, v22

    .line 279
    move-object/from16 v7, v24

    .line 281
    move/from16 v9, v25

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    goto :goto_ac

    .line 286
    :cond_11d
    move-object v7, v11

    .line 287
    :goto_11e
    move/from16 v22, v8

    .line 289
    move/from16 v21, v12

    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-object/from16 v24, v7

    .line 294
    goto :goto_11e

    .line 295
    :goto_126
    if-eqz v7, :cond_18f

    .line 297
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->i:[B

    .line 299
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->d:I

    .line 301
    const/4 v7, 0x2

    .line 302
    :try_start_12d
    new-array v8, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v8, v16

    .line 310
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    const/16 v23, 0x0

    .line 316
    aput-object v6, v8, v23

    .line 318
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_146

    .line 326
    goto :goto_172

    .line 327
    :cond_146
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 330
    move-result v7

    .line 331
    cmpl-float v7, v7, p4

    .line 333
    add-int/lit8 v7, v7, 0x1a

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 339
    move-result v10

    .line 340
    int-to-char v10, v10

    .line 341
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 344
    move-result v11

    .line 345
    rsub-int v11, v11, 0x12b

    .line 347
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Class;

    .line 353
    int-to-byte v10, v9

    .line 354
    int-to-byte v9, v10

    .line 355
    int-to-byte v11, v9

    .line 356
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$c(BBS)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_172
    check-cast v7, Ljava/lang/reflect/Method;

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v3
    :try_end_17f
    .catchall {:try_start_12d .. :try_end_17f} :catchall_2a3

    .line 384
    aget-byte v2, v2, v3

    .line 386
    int-to-long v2, v2

    .line 387
    xor-long v2, v2, v18

    .line 389
    long-to-int v2, v2

    .line 390
    int-to-byte v2, v2

    .line 391
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->a:I

    .line 393
    int-to-long v6, v3

    .line 394
    xor-long v6, v6, v18

    .line 396
    long-to-int v3, v6

    .line 397
    add-int/2addr v2, v3

    .line 398
    int-to-byte v7, v2

    .line 399
    goto :goto_1ad

    .line 400
    :cond_18f
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->j:[S

    .line 402
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->d:I

    .line 404
    int-to-long v6, v3

    .line 405
    xor-long v6, v6, v18

    .line 407
    long-to-int v3, v6

    .line 408
    add-int v3, p0, v3

    .line 410
    aget-short v2, v2, v3

    .line 412
    int-to-long v2, v2

    .line 413
    xor-long v2, v2, v18

    .line 415
    long-to-int v2, v2

    .line 416
    int-to-short v2, v2

    .line 417
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->a:I

    .line 419
    int-to-long v6, v3

    .line 420
    xor-long v6, v6, v18

    .line 422
    long-to-int v3, v6

    .line 423
    add-int/2addr v2, v3

    .line 424
    int-to-short v7, v2

    .line 425
    goto :goto_1ad

    .line 426
    :cond_1a9
    move/from16 v22, v8

    .line 428
    move/from16 v21, v12

    .line 430
    :goto_1ad
    if-lez v7, :cond_29a

    .line 432
    add-int v2, p0, v7

    .line 434
    const/16 v17, 0x2

    .line 436
    add-int/lit8 v2, v2, -0x2

    .line 438
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->d:I

    .line 440
    int-to-long v8, v3

    .line 441
    xor-long v8, v8, v18

    .line 443
    long-to-int v3, v8

    .line 444
    add-int/2addr v2, v3

    .line 445
    add-int v2, v2, v22

    .line 447
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 449
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->c:I

    .line 451
    const/4 v3, 0x4

    .line 452
    :try_start_1c3
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    const/4 v6, 0x3

    .line 455
    aput-object v5, v3, v6

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v2

    .line 461
    const/16 v17, 0x2

    .line 463
    aput-object v2, v3, v17

    .line 465
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v3, v16

    .line 471
    const/16 v23, 0x0

    .line 473
    aput-object v4, v3, v23

    .line 475
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 477
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_1e3

    .line 483
    goto :goto_213

    .line 484
    :cond_1e3
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 487
    move-result v6

    .line 488
    add-int/lit8 v6, v6, 0x13

    .line 490
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 493
    move-result v8

    .line 494
    cmpl-float v8, v8, p4

    .line 496
    add-int/lit8 v8, v8, -0x1

    .line 498
    int-to-char v8, v8

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 503
    move-result v10

    .line 504
    add-int/lit16 v10, v10, 0x2c3

    .line 506
    invoke-static {v6, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Class;

    .line 512
    int-to-byte v8, v9

    .line 513
    int-to-byte v9, v8

    .line 514
    or-int/lit8 v10, v9, 0x37

    .line 516
    int-to-byte v10, v10

    .line 517
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$c(BBS)Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v6, Ljava/lang/reflect/Method;

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0
    :try_end_21a
    .catchall {:try_start_1c3 .. :try_end_21a} :catchall_2a3

    .line 539
    check-cast v0, Ljava/lang/StringBuilder;

    .line 541
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 548
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 550
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->i:[B

    .line 552
    if-eqz v0, :cond_244

    .line 554
    array-length v1, v0

    .line 555
    new-array v2, v1, [B

    .line 557
    const/4 v8, 0x0

    .line 558
    :goto_22d
    if-ge v8, v1, :cond_243

    .line 560
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$11:I

    .line 562
    add-int/lit8 v3, v3, 0x1b

    .line 564
    rem-int/lit16 v3, v3, 0x80

    .line 566
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$10:I

    .line 568
    aget-byte v3, v0, v8

    .line 570
    int-to-long v9, v3

    .line 571
    xor-long v9, v9, v18

    .line 573
    long-to-int v3, v9

    .line 574
    int-to-byte v3, v3

    .line 575
    aput-byte v3, v2, v8

    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 579
    goto :goto_22d

    .line 580
    :cond_243
    move-object v0, v2

    .line 581
    :cond_244
    if-eqz v0, :cond_24a

    .line 583
    move/from16 v0, v16

    .line 585
    move v8, v0

    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    move/from16 v0, v16

    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_24d
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 592
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 594
    if-ge v0, v7, :cond_29a

    .line 596
    if-eqz v8, :cond_270

    .line 598
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->i:[B

    .line 600
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 602
    add-int/lit8 v2, v1, -0x1

    .line 604
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 606
    aget-byte v0, v0, v1

    .line 608
    int-to-long v0, v0

    .line 609
    xor-long v0, v0, v18

    .line 611
    long-to-int v0, v0

    .line 612
    int-to-byte v0, v0

    .line 613
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 615
    add-int v0, v0, p1

    .line 617
    int-to-byte v0, v0

    .line 618
    xor-int v0, v0, p3

    .line 620
    add-int/2addr v1, v0

    .line 621
    int-to-char v0, v1

    .line 622
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 624
    goto :goto_28a

    .line 625
    :cond_270
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->j:[S

    .line 627
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 629
    add-int/lit8 v2, v1, -0x1

    .line 631
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 633
    aget-short v0, v0, v1

    .line 635
    int-to-long v0, v0

    .line 636
    xor-long v0, v0, v18

    .line 638
    long-to-int v0, v0

    .line 639
    int-to-short v0, v0

    .line 640
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 642
    add-int v0, v0, p1

    .line 644
    int-to-short v0, v0

    .line 645
    xor-int v0, v0, p3

    .line 647
    add-int/2addr v1, v0

    .line 648
    int-to-char v0, v1

    .line 649
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 651
    :goto_28a
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 653
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 658
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 660
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 662
    const/16 v16, 0x1

    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 666
    goto :goto_24d

    .line 667
    :cond_29a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    const/16 v23, 0x0

    .line 673
    aput-object v0, p5, v23

    .line 675
    return-void

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_2ab

    .line 683
    throw v1

    .line 684
    :cond_2ab
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$a:[B

    .line 9
    const/16 v0, 0x29

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->g:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x37

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bl;->g:I

    .line 24
    return-object p0
.end method
