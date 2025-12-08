.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/ai;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/ag;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static h:J

.field private static i:I


# instance fields
.field final a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

.field final b:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final c:Landroidx/room/u;

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/E;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x71

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    .line 14
    const-wide v0, 0x44883587ba4c189bL  # 1.429053165474843E22

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->h:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->d:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->b:Landroidx/room/h;

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/u;)V

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->e:Landroidx/room/E;

    .line 34
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    .line 13
    add-int/lit8 p1, p1, 0x3f

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    .line 19
    return-object p0
.end method

.method public static e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x514d6e25

    const v3, -0x514d6e25

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x25

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_121

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v3, p0

    .line 39
    :goto_26
    check-cast v3, [C

    .line 41
    new-instance v6, Lcom/b/c/f;

    .line 43
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 46
    sget-wide v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->h:J

    .line 48
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 53
    xor-long/2addr v7, v9

    .line 54
    move/from16 v9, p1

    .line 56
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 63
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$10:I

    .line 65
    add-int/lit8 v8, v8, 0x11

    .line 67
    rem-int/lit16 v8, v8, 0x80

    .line 69
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$11:I

    .line 71
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v3

    .line 74
    const/4 v10, 0x0

    .line 75
    if-ge v8, v9, :cond_117

    .line 77
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$11:I

    .line 79
    add-int/lit8 v9, v9, 0x53

    .line 81
    rem-int/lit16 v9, v9, 0x80

    .line 83
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$10:I

    .line 85
    add-int/lit8 v9, v8, -0x4

    .line 87
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 89
    aget-char v11, v3, v8

    .line 91
    rem-int/lit8 v12, v8, 0x4

    .line 93
    aget-char v12, v3, v12

    .line 95
    xor-int/2addr v11, v12

    .line 96
    int-to-long v11, v11

    .line 97
    int-to-long v13, v9

    .line 98
    sget-wide v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->h:J

    .line 100
    const/4 v9, 0x3

    .line 101
    :try_start_64
    new-array v9, v9, [Ljava/lang/Object;

    .line 103
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v9, v4

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x1

    .line 114
    aput-object v13, v9, v14

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v9, v10

    .line 122
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 124
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_84

    .line 130
    move/from16 p0, v14

    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 136
    move-result-wide v12

    .line 137
    const-wide/16 v15, 0x0

    .line 139
    cmp-long v12, v12, v15

    .line 141
    add-int/lit8 v12, v12, 0x13

    .line 143
    const-string v13, ""

    .line 145
    const/16 v15, 0x30

    .line 147
    invoke-static {v13, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v14

    .line 152
    int-to-char v13, v13

    .line 153
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 156
    move-result v15

    .line 157
    add-int/lit16 v15, v15, 0x187

    .line 159
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Class;

    .line 165
    int-to-byte v13, v10

    .line 166
    int-to-byte v15, v13

    .line 167
    move/from16 p0, v14

    .line 169
    int-to-byte v14, v15

    .line 170
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$$c(IBB)Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v12, Ljava/lang/reflect/Method;

    .line 189
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Character;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 198
    move-result v9
    :try_end_c6
    .catchall {:try_start_64 .. :try_end_c6} :catchall_10e

    .line 199
    aput-char v9, v3, v8

    .line 201
    :try_start_c8
    new-array v8, v4, [Ljava/lang/Object;

    .line 203
    aput-object v6, v8, p0

    .line 205
    aput-object v6, v8, v10

    .line 207
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_d5

    .line 213
    goto :goto_107

    .line 214
    :cond_d5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 217
    move-result v9

    .line 218
    shr-int/lit8 v9, v9, 0x18

    .line 220
    add-int/lit8 v9, v9, 0x13

    .line 222
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 225
    move-result v12

    .line 226
    const/4 v13, 0x0

    .line 227
    cmpl-float v12, v12, v13

    .line 229
    int-to-char v12, v12

    .line 230
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 233
    move-result v13

    .line 234
    shr-int/lit8 v13, v13, 0x16

    .line 236
    rsub-int v13, v13, 0x1e5

    .line 238
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Class;

    .line 244
    int-to-byte v10, v10

    .line 245
    int-to-byte v12, v10

    .line 246
    add-int/lit8 v13, v12, 0x1

    .line 248
    int-to-byte v13, v13

    .line 249
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$$c(IBB)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v9, Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_c8 .. :try_end_10c} :catchall_10e

    .line 269
    goto/16 :goto_46

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_116

    .line 278
    throw v1

    .line 279
    :cond_116
    throw v0

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/String;

    .line 282
    array-length v1, v3

    .line 283
    sub-int/2addr v1, v7

    .line 284
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 287
    aput-object v0, p2, v10

    .line 289
    return-void

    .line 290
    :cond_121
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$$a:[B

    .line 9
    const/16 v0, 0x8b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->$$b:I

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
.method public final a()Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$10;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    .line 12
    add-int/lit8 v0, v0, 0x33

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/16 v0, 0x3b

    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 26
    :cond_19
    return-object p0
.end method

.method public final c(J)Lva/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ꢝꚃ왑ᵍ꣎ᐹꏣ׵挢\ud82c\uf78b咽㽅\uec32㯵귷쬤끐࿐懙蜞䐟取嗏匟࠷Ꟙো漛\udc02\uebde﷏㭙\ue037㿻뇩\uf72f됙ί旹茥硸垶妴彺"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    const/16 p2, 0x27

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_39

    div-int/2addr p2, v1

    :cond_39
    return-object p0
.end method

.method public final c(Ll0/m;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ll0/m;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 6
    :cond_b
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    if-le v2, v5, :cond_59

    .line 7
    new-instance v2, Ll0/m;

    invoke-direct {v2, v5}, Ll0/m;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v7

    move v8, v6

    move v9, v8

    :cond_21
    :goto_21
    if-ge v8, v7, :cond_3d

    .line 9
    invoke-virtual {v1, v8}, Ll0/m;->i(I)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v4}, Ll0/m;->j(JLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_21

    .line 10
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c(Ll0/m;)V

    .line 11
    invoke-virtual {v1, v2}, Ll0/m;->k(Ll0/m;)V

    .line 12
    new-instance v2, Ll0/m;

    invoke-direct {v2, v5}, Ll0/m;-><init>(I)V

    move v9, v6

    goto :goto_21

    :cond_3d
    if-lez v9, :cond_58

    .line 13
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_51

    .line 14
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c(Ll0/m;)V

    .line 15
    invoke-virtual {v1, v2}, Ll0/m;->k(Ll0/m;)V

    return-void

    .line 16
    :cond_51
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c(Ll0/m;)V

    .line 17
    invoke-virtual {v1, v2}, Ll0/m;->k(Ll0/m;)V

    .line 18
    throw v4

    :cond_58
    return-void

    .line 19
    :cond_59
    invoke-static {}, La3/d;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "␠膒댗\ue047⑳㌨횥\uf8ff\uef9f］苍Ӟ뎱쬁亁傞䞴霒窀鳅ண挔⚖꣄\udf93⼚튒\uf4c0\ue3ae﬜麖ý랭윕䪕䲊箠錫皥飵ྋ弖⊮ꓱ펖⬣\ueea8\uf0f5\ue7ab\uf728骡㳶ꯜ쌽䚰䣹羳輺犲铣Θ嬹㺴ꃶ힁✵\ueab5\uecaa鮀\uf344雚㢥꿯뽐䋃䒝珽譁ແ郞ߴ坓㫀\udc85쯥⍑\ue6cd\ue8b5鿯\uef56鋙㒋ꏨ묕廷䂰矋蝼ક貆㯤卨㛥\ud8bb쿅Ὤ\ue2e9\ue481鏗\ueb6b껣ソꟕ띳嫡粿毞荺۹裪㿻佑㋘풜쏭ᬵﻱ\ue0b1韁\ue762ꫦⲯ寏뎃嘶硙漳羇ȋ著㌿䮺츈큖윴េ館ᱸ議\ue3d5"

    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v5

    .line 22
    invoke-static {v2, v5}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "䉓㼉抿悚䉺"

    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, v5}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v2

    move v5, v6

    move v8, v7

    .line 26
    :goto_a1
    invoke-virtual {v1}, Ll0/m;->n()I

    move-result v9

    if-ge v5, v9, :cond_b2

    .line 27
    invoke-virtual {v1, v5}, Ll0/m;->i(I)J

    move-result-wide v9

    .line 28
    invoke-virtual {v2, v8, v9, v10}, Landroidx/room/x;->n1(IJ)V

    add-int/2addr v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_a1

    .line 29
    :cond_b2
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    invoke-static {v0, v2, v6, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 30
    :try_start_b8
    const-string v0, "⹷Հl␿⸄럚旡㲱\ue5e2篔ㇸ삙맬俘ﷴ钬䷪Ꮤ직墧ǣ"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/2addr v5, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_d3
    .catchall {:try_start_b8 .. :try_end_d3} :catchall_137

    const/4 v5, -0x1

    if-ne v0, v5, :cond_da

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 32
    :cond_da
    :goto_da
    :try_start_da
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_139

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 34
    invoke-virtual {v1, v8, v9}, Ll0/m;->d(J)Z

    move-result v5

    if-eqz v5, :cond_da

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 36
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 37
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v5, 0x3

    .line 38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_100

    move/from16 v17, v7

    goto :goto_102

    :cond_100
    move/from16 v17, v6

    :goto_102
    const/4 v5, 0x4

    .line 39
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_107
    .catchall {:try_start_da .. :try_end_107} :catchall_137

    if-eqz v5, :cond_114

    .line 40
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    add-int/lit8 v5, v5, 0x3b

    .line 41
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    move/from16 v18, v7

    goto :goto_116

    :cond_114
    move/from16 v18, v6

    :goto_116
    const/4 v5, 0x5

    .line 42
    :try_start_117
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_137

    if-eqz v10, :cond_128

    .line 43
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    move-object/from16 v19, v4

    goto :goto_12e

    .line 44
    :cond_128
    :try_start_128
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 45
    :goto_12e
    new-instance v10, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    invoke-direct/range {v10 .. v19}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>(JJJZZLjava/lang/String;)V

    .line 46
    invoke-virtual {v1, v8, v9, v10}, Ll0/m;->j(JLjava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_128 .. :try_end_136} :catchall_137

    goto :goto_da

    :catchall_137
    move-exception v0

    goto :goto_13d

    .line 47
    :cond_139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_13d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    throw v0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    .line 12
    add-int/lit8 p1, p1, 0xb

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    .line 18
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->i:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->f:I

    return-object p0
.end method
