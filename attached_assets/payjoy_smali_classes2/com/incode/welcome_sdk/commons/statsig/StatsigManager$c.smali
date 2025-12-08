.class final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;)V
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
    c = "com.incode.welcome_sdk.commons.statsig.StatsigManager$initOrRestartIfNeeded$2"
    f = "StatsigManager.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:I

.field private static f:I

.field private static g:[S

.field private static h:I

.field private static i:I

.field private static j:[B

.field private static k:I


# instance fields
.field private a:I

.field private synthetic b:Lcom/statsig/androidsdk/StatsigOptions;

.field private synthetic c:Lcom/statsig/androidsdk/StatsigUser;

.field private synthetic e:Landroid/app/Application;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x7a

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move v3, v2

    .line 20
    move-object v2, v0

    .line 21
    move v0, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v3, v0, p1

    .line 41
    move v4, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v0

    .line 46
    move v0, v4

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 14
    const v0, 0x12cf479b

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->d:I

    .line 19
    const v0, -0x7252b849

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->i:I

    .line 24
    const v0, 0x4ff8999a  # 8.341632E9f

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->h:I

    .line 29
    const/16 v0, 0x75

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->j:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x21t
        -0xbt
        -0x7bt
        -0x5t
        -0x35t
        -0x69t
        -0x20t
        -0x3et
        -0x70t
        0x51t
        -0x1dt
        -0x2et
        -0x20t
        -0x52t
        -0x1at
        -0x28t
        0x33t
        -0x4t
        -0x56t
        0x16t
        -0x73t
        -0x7dt
        -0x2at
        -0x54t
        -0x71t
        -0x1bt
        -0x79t
        -0x19t
        -0x2t
        -0x26t
        -0x10t
        -0x72t
        -0x73t
        -0x68t
        -0x6ft
        -0x1et
        -0x10t
        -0x25t
        -0x28t
        -0x55t
        -0x1t
        -0x2at
        -0x9t
        0x18t
        -0x75t
        -0x78t
        -0x2bt
        -0x2ct
        -0x78t
        0x2ct
        0x1bt
        0x21t
        0x76t
        0x6ft
        0x18t
        -0x49t
        -0x36t
        0x6ft
        0x1ft
        0x75t
        -0x4ft
        -0x1ft
        0x18t
        0x20t
        0x1bt
        0x7t
        0xdt
        0x59t
        -0x69t
        0x69t
        -0x67t
        -0x61t
        0x64t
        -0x5ft
        0x6bt
        0x6et
        0x2bt
        -0x1et
        -0x6at
        0x73t
        -0x68t
        0x37t
        -0x5bt
        -0x58t
        -0x60t
        -0x62t
        -0x5bt
        0x72t
        0x69t
        0x28t
        0x67t
        -0x1dt
        -0x65t
        0x6bt
        0x75t
        0x6dt
        0x6bt
        0x28t
        -0x5bt
        -0x58t
        -0x5et
        -0x5et
        0x68t
        0x6ct
        -0x65t
        0x33t
        0x67t
        -0x23t
        -0x5dt
        0x36t
        -0x2at
        0x6at
        0x73t
        -0x64t
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->e:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->c:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->b:Lcom/statsig/androidsdk/StatsigOptions;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
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
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x13

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x58t
        -0x58t
        0x50t
    .end array-data
.end method

.method private static l(ISIBI[Ljava/lang/Object;)V
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
    const-string v2, ""

    .line 12
    const v3, 0xc228528

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->i:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_33a

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-wide/16 v14, 0x0

    .line 65
    if-eqz v12, :cond_47

    .line 67
    move/from16 v16, v10

    .line 69
    move-wide/from16 v17, v14

    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 75
    move-result v12

    .line 76
    shr-int/lit8 v12, v12, 0x18

    .line 78
    add-int/lit8 v12, v12, 0x1a

    .line 80
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 83
    move-result-wide v16

    .line 84
    cmp-long v16, v16, v14

    .line 86
    move-wide/from16 v17, v14

    .line 88
    add-int/lit8 v14, v16, 0x1

    .line 90
    int-to-char v14, v14

    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    move-result v15

    .line 95
    shr-int/lit8 v15, v15, 0x16

    .line 97
    rsub-int v15, v15, 0x12c

    .line 99
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/Class;

    .line 105
    int-to-byte v14, v11

    .line 106
    int-to-byte v15, v14

    .line 107
    move/from16 v16, v10

    .line 109
    int-to-byte v10, v15

    .line 110
    invoke-static {v14, v15, v10}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$c(SBI)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v9
    :try_end_89
    .catchall {:try_start_47 .. :try_end_89} :catchall_33a

    .line 138
    const/4 v10, -0x1

    .line 139
    if-ne v9, v10, :cond_97

    .line 141
    sget v12, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 143
    add-int/lit8 v12, v12, 0x15

    .line 145
    rem-int/lit16 v12, v12, 0x80

    .line 147
    sput v12, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$10:I

    .line 149
    move/from16 v12, v16

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v12, v11

    .line 153
    :goto_98
    if-eqz v12, :cond_222

    .line 155
    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->j:[B

    .line 157
    if-eqz v9, :cond_194

    .line 159
    sget v19, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$10:I

    .line 161
    move/from16 p4, v10

    .line 163
    add-int/lit8 v10, v19, 0x49

    .line 165
    rem-int/lit16 v10, v10, 0x80

    .line 167
    sput v10, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 169
    array-length v10, v9

    .line 170
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 175
    new-array v14, v10, [B

    .line 177
    move v15, v11

    .line 178
    :goto_b1
    if-ge v15, v10, :cond_18e

    .line 180
    sget v21, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 182
    move/from16 v22, v8

    .line 184
    add-int/lit8 v8, v21, 0x5f

    .line 186
    rem-int/lit16 v7, v8, 0x80

    .line 188
    sput v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$10:I

    .line 190
    rem-int/lit8 v8, v8, 0x2

    .line 192
    if-eqz v8, :cond_130

    .line 194
    aget-byte v7, v9, v15

    .line 196
    :try_start_c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v23

    .line 210
    if-eqz v23, :cond_dc

    .line 212
    move-object/from16 v25, v9

    .line 214
    move/from16 v27, v10

    .line 216
    move-object/from16 v9, v23

    .line 218
    move/from16 v23, v12

    .line 220
    goto :goto_114

    .line 221
    :cond_dc
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 224
    move-result v23

    .line 225
    rsub-int/lit8 v11, v23, 0x14

    .line 227
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 230
    move-result v23

    .line 231
    move-object/from16 v25, v9

    .line 233
    shr-int/lit8 v9, v23, 0x16

    .line 235
    int-to-char v9, v9

    .line 236
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 239
    move-result v23

    .line 240
    const/16 v26, 0x0

    .line 242
    move/from16 v27, v10

    .line 244
    cmpl-float v10, v23, v26

    .line 246
    rsub-int v10, v10, 0x367

    .line 248
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Class;

    .line 254
    const/4 v10, 0x0

    .line 255
    int-to-byte v11, v10

    .line 256
    int-to-byte v10, v11

    .line 257
    move/from16 v23, v12

    .line 259
    or-int/lit8 v12, v10, 0x36

    .line 261
    int-to-byte v12, v12

    .line 262
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$c(SBI)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v9, Ljava/lang/reflect/Method;

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Byte;

    .line 286
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 289
    move-result v7
    :try_end_121
    .catchall {:try_start_c3 .. :try_end_121} :catchall_33a

    .line 290
    aput-byte v7, v14, v15

    .line 292
    rem-int/lit8 v15, v15, 0x1

    .line 294
    :goto_125
    move/from16 v8, v22

    .line 296
    move/from16 v12, v23

    .line 298
    move-object/from16 v9, v25

    .line 300
    move/from16 v10, v27

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    goto :goto_b1

    .line 305
    :cond_130
    move-object/from16 v25, v9

    .line 307
    move/from16 v27, v10

    .line 309
    move/from16 v23, v12

    .line 311
    aget-byte v7, v25, v15

    .line 313
    :try_start_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 323
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_149

    .line 329
    goto :goto_17c

    .line 330
    :cond_149
    const/4 v10, 0x0

    .line 331
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 334
    move-result v9

    .line 335
    add-int/lit8 v9, v9, 0x14

    .line 337
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 340
    move-result-wide v11

    .line 341
    cmp-long v10, v11, v17

    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 345
    int-to-char v10, v10

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 349
    move-result v11

    .line 350
    shr-int/lit8 v11, v11, 0x10

    .line 352
    add-int/lit16 v11, v11, 0x366

    .line 354
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Class;

    .line 360
    const/4 v10, 0x0

    .line 361
    int-to-byte v11, v10

    .line 362
    int-to-byte v10, v11

    .line 363
    or-int/lit8 v12, v10, 0x36

    .line 365
    int-to-byte v12, v12

    .line 366
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$c(SBI)Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_17c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Byte;

    .line 390
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 393
    move-result v7
    :try_end_189
    .catchall {:try_start_138 .. :try_end_189} :catchall_33a

    .line 394
    aput-byte v7, v14, v15

    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 398
    goto :goto_125

    .line 399
    :cond_18e
    move-object v9, v14

    .line 400
    :goto_18f
    move/from16 v22, v8

    .line 402
    move/from16 v23, v12

    .line 404
    goto :goto_19e

    .line 405
    :cond_194
    move-object/from16 v25, v9

    .line 407
    move/from16 p4, v10

    .line 409
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 414
    goto :goto_18f

    .line 415
    :goto_19e
    if-eqz v9, :cond_208

    .line 417
    sget-object v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->j:[B

    .line 419
    sget v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->d:I

    .line 421
    move/from16 v8, v22

    .line 423
    :try_start_1a6
    new-array v9, v8, [Ljava/lang/Object;

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v7

    .line 429
    aput-object v7, v9, v16

    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v7

    .line 435
    const/4 v10, 0x0

    .line 436
    aput-object v7, v9, v10

    .line 438
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_1be

    .line 446
    goto :goto_1eb

    .line 447
    :cond_1be
    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 450
    move-result v2

    .line 451
    add-int/lit8 v2, v2, 0x1a

    .line 453
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 456
    move-result-wide v11

    .line 457
    cmp-long v8, v11, v17

    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 461
    int-to-char v8, v8

    .line 462
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 465
    move-result v11

    .line 466
    rsub-int v11, v11, 0x12c

    .line 468
    invoke-static {v2, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Class;

    .line 474
    int-to-byte v8, v10

    .line 475
    int-to-byte v10, v8

    .line 476
    int-to-byte v11, v10

    .line 477
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$c(SBI)Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v2
    :try_end_1f8
    .catchall {:try_start_1a6 .. :try_end_1f8} :catchall_33a

    .line 505
    aget-byte v2, v3, v2

    .line 507
    int-to-long v2, v2

    .line 508
    xor-long v2, v2, v19

    .line 510
    long-to-int v2, v2

    .line 511
    int-to-byte v2, v2

    .line 512
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->i:I

    .line 514
    int-to-long v3, v3

    .line 515
    xor-long v3, v3, v19

    .line 517
    long-to-int v3, v3

    .line 518
    add-int/2addr v2, v3

    .line 519
    int-to-byte v9, v2

    .line 520
    goto :goto_229

    .line 521
    :cond_208
    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->g:[S

    .line 523
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->d:I

    .line 525
    int-to-long v3, v3

    .line 526
    xor-long v3, v3, v19

    .line 528
    long-to-int v3, v3

    .line 529
    add-int v3, p0, v3

    .line 531
    aget-short v2, v2, v3

    .line 533
    int-to-long v2, v2

    .line 534
    xor-long v2, v2, v19

    .line 536
    long-to-int v2, v2

    .line 537
    int-to-short v2, v2

    .line 538
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->i:I

    .line 540
    int-to-long v3, v3

    .line 541
    xor-long v3, v3, v19

    .line 543
    long-to-int v3, v3

    .line 544
    add-int/2addr v2, v3

    .line 545
    int-to-short v9, v2

    .line 546
    goto :goto_229

    .line 547
    :cond_222
    move/from16 v23, v12

    .line 549
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 554
    :goto_229
    if-lez v9, :cond_331

    .line 556
    add-int v2, p0, v9

    .line 558
    const/16 v22, 0x2

    .line 560
    add-int/lit8 v2, v2, -0x2

    .line 562
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->d:I

    .line 564
    int-to-long v3, v3

    .line 565
    xor-long v3, v3, v19

    .line 567
    long-to-int v3, v3

    .line 568
    add-int/2addr v2, v3

    .line 569
    if-eqz v23, :cond_253

    .line 571
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$10:I

    .line 573
    add-int/lit8 v4, v3, 0x43

    .line 575
    rem-int/lit16 v7, v4, 0x80

    .line 577
    sput v7, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 579
    const/16 v22, 0x2

    .line 581
    rem-int/lit8 v4, v4, 0x2

    .line 583
    if-nez v4, :cond_24a

    .line 585
    const/4 v4, 0x0

    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    move/from16 v4, v16

    .line 589
    :goto_24c
    add-int/lit8 v3, v3, 0x31

    .line 591
    rem-int/lit16 v3, v3, 0x80

    .line 593
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v4, 0x0

    .line 597
    :goto_254
    add-int/2addr v2, v4

    .line 598
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 600
    sget v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->h:I

    .line 602
    const/4 v3, 0x4

    .line 603
    :try_start_25a
    new-array v3, v3, [Ljava/lang/Object;

    .line 605
    const/4 v4, 0x3

    .line 606
    aput-object v6, v3, v4

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v2

    .line 612
    const/16 v22, 0x2

    .line 614
    aput-object v2, v3, v22

    .line 616
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v3, v16

    .line 622
    const/16 v24, 0x0

    .line 624
    aput-object v5, v3, v24

    .line 626
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 628
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_27a

    .line 634
    goto :goto_2aa

    .line 635
    :cond_27a
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 638
    move-result-wide v7

    .line 639
    cmp-long v4, v7, v17

    .line 641
    add-int/lit8 v4, v4, 0x13

    .line 643
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 646
    move-result-wide v7

    .line 647
    cmp-long v7, v7, v17

    .line 649
    int-to-char v7, v7

    .line 650
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 653
    move-result v8

    .line 654
    rsub-int v8, v8, 0x2c2

    .line 656
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/lang/Class;

    .line 662
    const/4 v10, 0x0

    .line 663
    int-to-byte v7, v10

    .line 664
    int-to-byte v8, v7

    .line 665
    or-int/lit8 v10, v8, 0x37

    .line 667
    int-to-byte v10, v10

    .line 668
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$$c(SBI)Ljava/lang/String;

    .line 671
    move-result-object v7

    .line 672
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :goto_2aa
    check-cast v4, Ljava/lang/reflect/Method;

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v0
    :try_end_2b1
    .catchall {:try_start_25a .. :try_end_2b1} :catchall_33a

    .line 690
    check-cast v0, Ljava/lang/StringBuilder;

    .line 692
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 699
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 701
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->j:[B

    .line 703
    if-eqz v0, :cond_2d3

    .line 705
    array-length v1, v0

    .line 706
    new-array v2, v1, [B

    .line 708
    const/4 v10, 0x0

    .line 709
    :goto_2c4
    if-ge v10, v1, :cond_2d2

    .line 711
    aget-byte v3, v0, v10

    .line 713
    int-to-long v3, v3

    .line 714
    xor-long v3, v3, v19

    .line 716
    long-to-int v3, v3

    .line 717
    int-to-byte v3, v3

    .line 718
    aput-byte v3, v2, v10

    .line 720
    add-int/lit8 v10, v10, 0x1

    .line 722
    goto :goto_2c4

    .line 723
    :cond_2d2
    move-object v0, v2

    .line 724
    :cond_2d3
    if-eqz v0, :cond_2e1

    .line 726
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$10:I

    .line 728
    add-int/lit8 v0, v0, 0x77

    .line 730
    rem-int/lit16 v0, v0, 0x80

    .line 732
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->$11:I

    .line 734
    move/from16 v0, v16

    .line 736
    move v10, v0

    .line 737
    goto :goto_2e4

    .line 738
    :cond_2e1
    move/from16 v0, v16

    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_2e4
    iput v0, v5, Lcom/b/c/t;->c:I

    .line 743
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 745
    if-ge v0, v9, :cond_331

    .line 747
    if-eqz v10, :cond_307

    .line 749
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->j:[B

    .line 751
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 753
    add-int/lit8 v2, v1, -0x1

    .line 755
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 757
    aget-byte v0, v0, v1

    .line 759
    int-to-long v0, v0

    .line 760
    xor-long v0, v0, v19

    .line 762
    long-to-int v0, v0

    .line 763
    int-to-byte v0, v0

    .line 764
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 766
    add-int v0, v0, p1

    .line 768
    int-to-byte v0, v0

    .line 769
    xor-int v0, v0, p3

    .line 771
    add-int/2addr v1, v0

    .line 772
    int-to-char v0, v1

    .line 773
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 775
    goto :goto_321

    .line 776
    :cond_307
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->g:[S

    .line 778
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 780
    add-int/lit8 v2, v1, -0x1

    .line 782
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 784
    aget-short v0, v0, v1

    .line 786
    int-to-long v0, v0

    .line 787
    xor-long v0, v0, v19

    .line 789
    long-to-int v0, v0

    .line 790
    int-to-short v0, v0

    .line 791
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 793
    add-int v0, v0, p1

    .line 795
    int-to-short v0, v0

    .line 796
    xor-int v0, v0, p3

    .line 798
    add-int/2addr v1, v0

    .line 799
    int-to-char v0, v1

    .line 800
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 802
    :goto_321
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 804
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 809
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 811
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 813
    const/16 v16, 0x1

    .line 815
    add-int/lit8 v0, v0, 0x1

    .line 817
    goto :goto_2e4

    .line 818
    :cond_331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    const/16 v24, 0x0

    .line 824
    aput-object v0, p5, v24

    .line 826
    return-void

    .line 827
    :catchall_33a
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_342

    .line 834
    throw v1

    .line 835
    :cond_342
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->e:Landroid/app/Application;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->c:Lcom/statsig/androidsdk/StatsigUser;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->b:Lcom/statsig/androidsdk/StatsigOptions;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lsb/e;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x47

    .line 16
    rem-int/lit16 p2, p0, 0x80

    .line 18
    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1a

    .line 24
    const/4 p0, 0x5

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    :cond_1a
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 19
    add-int/lit8 p1, p1, 0x77

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->a:I

    .line 15
    const/16 v2, 0x30

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, ""

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_5e

    .line 25
    if-ne v1, v5, :cond_1e

    .line 27
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_89

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 36
    move-result p1

    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 39
    const v0, 0x609dffea

    .line 42
    sub-int v8, v0, p1

    .line 44
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0x7b

    .line 50
    int-to-short v9, p1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    cmp-long p1, v0, v3

    .line 57
    const v0, 0x3daa2209

    .line 60
    sub-int v10, v0, p1

    .line 62
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float p1, p1, v0

    .line 69
    rsub-int/lit8 p1, p1, 0x27

    .line 71
    int-to-byte v11, p1

    .line 72
    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 75
    move-result p1

    .line 76
    add-int/lit8 v12, p1, -0x46

    .line 78
    new-array v13, v5, [Ljava/lang/Object;

    .line 80
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->l(ISIBI[Ljava/lang/Object;)V

    .line 83
    aget-object p1, v13, v7

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_89

    .line 104
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->f:I

    .line 106
    add-int/lit8 p1, p1, 0x1b

    .line 108
    rem-int/lit16 v1, p1, 0x80

    .line 110
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->k:I

    .line 112
    rem-int/lit8 p1, p1, 0x2

    .line 114
    if-nez p1, :cond_7e

    .line 116
    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    .line 118
    iput v7, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->a:I

    .line 120
    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Statsig;->shutdownSuspend(Lsb/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_89

    .line 126
    return-object v0

    .line 127
    :cond_7e
    sget-object p1, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    .line 129
    iput v5, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->a:I

    .line 131
    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Statsig;->shutdownSuspend(Lsb/e;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->e:Landroid/app/Application;

    .line 140
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 143
    move-result-wide v0

    .line 144
    cmp-long v0, v0, v3

    .line 146
    const v1, 0x609dffa6  # 9.108001E19f

    .line 149
    add-int v8, v0, v1

    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x16

    .line 157
    add-int/lit8 v0, v0, 0x4e

    .line 159
    int-to-short v9, v0

    .line 160
    const v0, 0x3daa2208

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 166
    move-result v1

    .line 167
    sub-int v10, v0, v1

    .line 169
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 172
    move-result v0

    .line 173
    rsub-int/lit8 v0, v0, -0x62

    .line 175
    int-to-byte v11, v0

    .line 176
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 179
    move-result v0

    .line 180
    rsub-int/lit8 v12, v0, -0x44

    .line 182
    new-array v13, v5, [Ljava/lang/Object;

    .line 184
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->l(ISIBI[Ljava/lang/Object;)V

    .line 187
    aget-object v0, v13, v7

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->c:Lcom/statsig/androidsdk/StatsigUser;

    .line 197
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->access$getInitCallback$p()Lcom/statsig/androidsdk/IStatsigCallback;

    .line 200
    move-result-object v8

    .line 201
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->b:Lcom/statsig/androidsdk/StatsigOptions;

    .line 203
    invoke-static {p1, v0, v1, v8, p0}, Lcom/statsig/androidsdk/Statsig;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 206
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 211
    move-result p1

    .line 212
    shr-int/lit8 p1, p1, 0x10

    .line 214
    const v0, 0x609dffd7

    .line 217
    add-int v8, p1, v0

    .line 219
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 222
    move-result-wide v0

    .line 223
    cmp-long p1, v0, v3

    .line 225
    rsub-int/lit8 p1, p1, -0x49

    .line 227
    int-to-short v9, p1

    .line 228
    const p1, 0x3daa21f8

    .line 231
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 234
    move-result v0

    .line 235
    add-int v10, v0, p1

    .line 237
    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 240
    move-result p1

    .line 241
    rsub-int/lit8 p1, p1, 0x6d

    .line 243
    int-to-byte v11, p1

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 247
    move-result p1

    .line 248
    shr-int/lit8 p1, p1, 0x10

    .line 250
    rsub-int/lit8 v12, p1, -0x62

    .line 252
    new-array v13, v5, [Ljava/lang/Object;

    .line 254
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;->l(ISIBI[Ljava/lang/Object;)V

    .line 257
    aget-object p1, v13, v7

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    new-array v0, v7, [Ljava/lang/Object;

    .line 267
    invoke-virtual {p0, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 272
    return-object p0
.end method
