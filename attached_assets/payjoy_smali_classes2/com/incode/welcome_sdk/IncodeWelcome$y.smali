.class final Lcom/incode/welcome_sdk/IncodeWelcome$y;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchFlowIndexes(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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

.field private static a:J

.field private static c:I

.field private static d:I

.field private static e:[C


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x64

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move v4, p1

    .line 22
    move p1, p2

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$y;->d:I

    .line 14
    const/16 v0, 0x1c

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->e:[C

    .line 23
    const-wide v0, 0x3d07c4cc4d8b7971L  # 1.0555442038207156E-14

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x8c9s
        0x39s
        0x1947s
        0x1272s
        0x2b9es
        0x24a8s
        0x3d85s
        0x36fas
        0x4e4as
        0x4750s
        0x5077s
        0x698as
        0x62b9s
        0x7bces
        0x74a2s
        -0x73f8s
        -0x7adas
        -0x6187s
        -0x687bs
        -0x5f53s
        -0x4666s
        -0x4d11s
        -0x35f4s
        -0x3cd6s
        -0x23b1s
        -0x2a72s
        -0x1149s
        -0x1833s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

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
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->c:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v2, v2, v4

    .line 25
    add-int/lit8 v2, v2, 0x1b

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x10

    .line 33
    add-int/lit16 v3, v3, 0x7927

    .line 35
    int-to-char v3, v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->f(IIC[Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v2, v4, v1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    .line 58
    if-eqz p0, :cond_5a

    .line 60
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->d:I

    .line 62
    add-int/lit8 v0, v0, 0x11

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->c:I

    .line 68
    const-string v0, ""

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;->onError(Ljava/lang/Throwable;)V

    .line 76
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->d:I

    .line 78
    add-int/lit8 p0, p0, 0x7d

    .line 80
    rem-int/lit16 p1, p0, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$y;->c:I

    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    const/16 p0, 0x4d

    .line 90
    div-int/2addr p0, v1

    .line 91
    :cond_5a
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 32

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
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x5b

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const/16 v9, 0x30

    .line 46
    const-string v12, ""

    .line 48
    const/4 v13, -0x1

    .line 49
    const-class v14, Ljava/lang/Object;

    .line 51
    const/4 v15, 0x2

    .line 52
    const v16, 0xed53

    .line 55
    const/16 v17, 0x1

    .line 57
    if-ge v7, v0, :cond_25b

    .line 59
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$11:I

    .line 61
    const-wide/16 v19, 0x0

    .line 63
    add-int/lit8 v10, v18, 0x2d

    .line 65
    rem-int/lit16 v11, v10, 0x80

    .line 67
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$10:I

    .line 69
    rem-int/2addr v10, v15

    .line 70
    const/16 v18, 0x3

    .line 72
    move/from16 v21, v6

    .line 74
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    if-eqz v10, :cond_153

    .line 78
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$y;->e:[C

    .line 80
    ushr-int v10, p0, v7

    .line 82
    aget-char v9, v9, v10

    .line 84
    :try_start_53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v22

    .line 98
    if-eqz v22, :cond_68

    .line 100
    move/from16 v23, v15

    .line 102
    move-object/from16 v8, v22

    .line 104
    goto :goto_9d

    .line 105
    :cond_68
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 108
    move-result v22

    .line 109
    shr-int/lit8 v22, v22, 0x10

    .line 111
    move/from16 v23, v15

    .line 113
    add-int/lit8 v15, v22, 0x13

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 118
    move-result-wide v24

    .line 119
    cmp-long v22, v24, v19

    .line 121
    rsub-int/lit8 v11, v22, 0x1

    .line 123
    int-to-char v11, v11

    .line 124
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 127
    move-result-wide v25

    .line 128
    cmp-long v8, v25, v19

    .line 130
    add-int/lit16 v8, v8, 0x21e

    .line 132
    invoke-static {v15, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Class;

    .line 138
    int-to-byte v11, v13

    .line 139
    add-int/lit8 v15, v11, 0x1

    .line 141
    int-to-byte v15, v15

    .line 142
    int-to-byte v13, v15

    .line 143
    invoke-static {v11, v15, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$c(IBB)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Long;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_a9
    .catchall {:try_start_53 .. :try_end_a9} :catchall_320

    .line 170
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 172
    move v11, v7

    .line 173
    move-object v13, v8

    .line 174
    int-to-long v7, v9

    .line 175
    sget-wide v26, Lcom/incode/welcome_sdk/IncodeWelcome$y;->a:J

    .line 177
    const/4 v9, 0x4

    .line 178
    :try_start_b1
    new-array v9, v9, [Ljava/lang/Object;

    .line 180
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v9, v18

    .line 186
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v9, v23

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v9, v17

    .line 198
    aput-object v13, v9, v21

    .line 200
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_ce

    .line 206
    goto :goto_fa

    .line 207
    :cond_ce
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 210
    move-result v7

    .line 211
    shr-int/lit8 v7, v7, 0x16

    .line 213
    add-int/lit8 v7, v7, 0x10

    .line 215
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 218
    move-result v8

    .line 219
    add-int/lit16 v8, v8, 0x5baa

    .line 221
    int-to-char v8, v8

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 225
    move-result-wide v26

    .line 226
    cmp-long v13, v26, v19

    .line 228
    add-int/lit8 v13, v13, 0x62

    .line 230
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Class;

    .line 236
    const-string v8, "c"

    .line 238
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 240
    filled-new-array {v13, v13, v13, v6}, [Ljava/lang/Class;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Long;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v6
    :try_end_107
    .catchall {:try_start_b1 .. :try_end_107} :catchall_320

    .line 264
    aput-wide v6, v5, v11

    .line 266
    move/from16 v6, v23

    .line 268
    :try_start_10b
    new-array v6, v6, [Ljava/lang/Object;

    .line 270
    aput-object v4, v6, v17

    .line 272
    aput-object v4, v6, v21

    .line 274
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_118

    .line 280
    goto :goto_149

    .line 281
    :cond_118
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 284
    move-result v7

    .line 285
    add-int/lit8 v7, v7, 0x13

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 290
    move-result v8

    .line 291
    shr-int/lit8 v8, v8, 0x8

    .line 293
    add-int v8, v8, v16

    .line 295
    int-to-char v8, v8

    .line 296
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 299
    move-result v9

    .line 300
    rsub-int v9, v9, 0x42a

    .line 302
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Class;

    .line 308
    const/4 v8, -0x1

    .line 309
    int-to-byte v8, v8

    .line 310
    neg-int v9, v8

    .line 311
    int-to-byte v9, v9

    .line 312
    add-int/lit8 v11, v9, -0x1

    .line 314
    int-to-byte v11, v11

    .line 315
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$c(IBB)Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v7, Ljava/lang/reflect/Method;

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_10b .. :try_end_14f} :catchall_320

    .line 336
    move/from16 v6, v21

    .line 338
    goto/16 :goto_29

    .line 340
    :cond_153
    move v11, v7

    .line 341
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$y;->e:[C

    .line 343
    add-int v8, p0, v11

    .line 345
    aget-char v7, v7, v8

    .line 347
    :try_start_15a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 351
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_16b

    .line 363
    goto :goto_1a1

    .line 364
    :cond_16b
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 367
    move-result v10

    .line 368
    shr-int/lit8 v10, v10, 0x16

    .line 370
    add-int/lit8 v10, v10, 0x13

    .line 372
    move/from16 v13, v21

    .line 374
    invoke-static {v12, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 377
    move-result v15

    .line 378
    const/4 v13, -0x1

    .line 379
    rsub-int/lit8 v15, v15, -0x1

    .line 381
    int-to-char v15, v15

    .line 382
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 385
    move-result v19

    .line 386
    const/16 v20, 0x0

    .line 388
    cmpl-float v9, v19, v20

    .line 390
    add-int/lit16 v9, v9, 0x21e

    .line 392
    invoke-static {v10, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/Class;

    .line 398
    int-to-byte v10, v13

    .line 399
    add-int/lit8 v13, v10, 0x1

    .line 401
    int-to-byte v13, v13

    .line 402
    int-to-byte v15, v13

    .line 403
    invoke-static {v10, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$c(IBB)Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object v10

    .line 415
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_1a1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/Long;

    .line 427
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1ad
    .catchall {:try_start_15a .. :try_end_1ad} :catchall_320

    .line 430
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 432
    int-to-long v9, v9

    .line 433
    sget-wide v19, Lcom/incode/welcome_sdk/IncodeWelcome$y;->a:J

    .line 435
    const/4 v13, 0x4

    .line 436
    :try_start_1b3
    new-array v13, v13, [Ljava/lang/Object;

    .line 438
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v15

    .line 442
    aput-object v15, v13, v18

    .line 444
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v15

    .line 448
    const/16 v23, 0x2

    .line 450
    aput-object v15, v13, v23

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v9

    .line 456
    aput-object v9, v13, v17

    .line 458
    const/4 v9, 0x0

    .line 459
    aput-object v7, v13, v9

    .line 461
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_1d3

    .line 467
    goto :goto_1ff

    .line 468
    :cond_1d3
    const/16 v7, 0x30

    .line 470
    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 473
    move-result v10

    .line 474
    add-int/lit8 v10, v10, 0x11

    .line 476
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 479
    move-result v15

    .line 480
    const v9, 0x1005baa

    .line 483
    add-int/2addr v15, v9

    .line 484
    int-to-char v9, v15

    .line 485
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 488
    move-result v7

    .line 489
    rsub-int/lit8 v7, v7, 0x62

    .line 491
    invoke-static {v10, v9, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Class;

    .line 497
    const-string v9, "c"

    .line 499
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 501
    filled-new-array {v10, v10, v10, v6}, [Ljava/lang/Class;

    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v7, Ljava/lang/reflect/Method;

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/lang/Long;

    .line 521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v6
    :try_end_20c
    .catchall {:try_start_1b3 .. :try_end_20c} :catchall_320

    .line 525
    aput-wide v6, v5, v11

    .line 527
    const/4 v6, 0x2

    .line 528
    :try_start_20f
    new-array v6, v6, [Ljava/lang/Object;

    .line 530
    aput-object v4, v6, v17

    .line 532
    const/16 v21, 0x0

    .line 534
    aput-object v4, v6, v21

    .line 536
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_21e

    .line 542
    goto :goto_252

    .line 543
    :cond_21e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 546
    move-result v7

    .line 547
    shr-int/lit8 v7, v7, 0x16

    .line 549
    rsub-int/lit8 v7, v7, 0x13

    .line 551
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 554
    move-result v9

    .line 555
    sub-int v9, v16, v9

    .line 557
    int-to-char v9, v9

    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 562
    move-result v10

    .line 563
    const v11, 0x100042b

    .line 566
    add-int/2addr v10, v11

    .line 567
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/Class;

    .line 573
    const/4 v13, -0x1

    .line 574
    int-to-byte v9, v13

    .line 575
    neg-int v10, v9

    .line 576
    int-to-byte v10, v10

    .line 577
    add-int/lit8 v11, v10, -0x1

    .line 579
    int-to-byte v11, v11

    .line 580
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$c(IBB)Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    move-result-object v7

    .line 592
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_252
    check-cast v7, Ljava/lang/reflect/Method;

    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_258
    .catchall {:try_start_20f .. :try_end_258} :catchall_320

    .line 601
    const/4 v6, 0x0

    .line 602
    goto/16 :goto_29

    .line 604
    :cond_25b
    const-wide/16 v19, 0x0

    .line 606
    new-array v1, v0, [C

    .line 608
    const/4 v13, 0x0

    .line 609
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 611
    :goto_262
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 613
    if-ge v2, v0, :cond_329

    .line 615
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$10:I

    .line 617
    add-int/lit8 v6, v6, 0x3d

    .line 619
    rem-int/lit16 v7, v6, 0x80

    .line 621
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$11:I

    .line 623
    const/4 v7, 0x2

    .line 624
    rem-int/2addr v6, v7

    .line 625
    if-nez v6, :cond_2c8

    .line 627
    aget-wide v5, v5, v2

    .line 629
    long-to-int v0, v5

    .line 630
    int-to-char v0, v0

    .line 631
    aput-char v0, v1, v2

    .line 633
    :try_start_278
    new-array v0, v7, [Ljava/lang/Object;

    .line 635
    aput-object v4, v0, v17

    .line 637
    const/16 v21, 0x0

    .line 639
    aput-object v4, v0, v21

    .line 641
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 643
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_289

    .line 649
    goto :goto_2c1

    .line 650
    :cond_289
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 653
    move-result-wide v4

    .line 654
    cmp-long v2, v4, v19

    .line 656
    add-int/lit8 v2, v2, 0x12

    .line 658
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 661
    move-result v4

    .line 662
    const/4 v5, 0x0

    .line 663
    cmpl-float v4, v4, v5

    .line 665
    const v5, 0xed52

    .line 668
    add-int/2addr v4, v5

    .line 669
    int-to-char v4, v4

    .line 670
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 673
    move-result v5

    .line 674
    shr-int/lit8 v5, v5, 0x18

    .line 676
    add-int/lit16 v5, v5, 0x42b

    .line 678
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Class;

    .line 684
    const/4 v13, -0x1

    .line 685
    int-to-byte v4, v13

    .line 686
    neg-int v5, v4

    .line 687
    int-to-byte v5, v5

    .line 688
    add-int/lit8 v6, v5, -0x1

    .line 690
    int-to-byte v6, v6

    .line 691
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$c(IBB)Ljava/lang/String;

    .line 694
    move-result-object v4

    .line 695
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :goto_2c1
    check-cast v2, Ljava/lang/reflect/Method;

    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c7
    .catchall {:try_start_278 .. :try_end_2c7} :catchall_320

    .line 712
    throw v11

    .line 713
    :cond_2c8
    aget-wide v6, v5, v2

    .line 715
    long-to-int v6, v6

    .line 716
    int-to-char v6, v6

    .line 717
    aput-char v6, v1, v2

    .line 719
    const/4 v6, 0x2

    .line 720
    :try_start_2cf
    new-array v2, v6, [Ljava/lang/Object;

    .line 722
    aput-object v4, v2, v17

    .line 724
    const/4 v13, 0x0

    .line 725
    aput-object v4, v2, v13

    .line 727
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 729
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_2e3

    .line 735
    move-object v9, v8

    .line 736
    const/16 v8, 0x30

    .line 738
    const/4 v13, -0x1

    .line 739
    goto :goto_318

    .line 740
    :cond_2e3
    const/16 v8, 0x30

    .line 742
    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 745
    move-result v9

    .line 746
    add-int/lit8 v9, v9, 0x14

    .line 748
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 751
    move-result v10

    .line 752
    shr-int/lit8 v10, v10, 0x10

    .line 754
    add-int v10, v10, v16

    .line 756
    int-to-char v10, v10

    .line 757
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 760
    move-result v11

    .line 761
    shr-int/lit8 v11, v11, 0x8

    .line 763
    add-int/lit16 v11, v11, 0x42b

    .line 765
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/lang/Class;

    .line 771
    const/4 v13, -0x1

    .line 772
    int-to-byte v10, v13

    .line 773
    neg-int v11, v10

    .line 774
    int-to-byte v11, v11

    .line 775
    add-int/lit8 v15, v11, -0x1

    .line 777
    int-to-byte v15, v15

    .line 778
    invoke-static {v10, v11, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$c(IBB)Ljava/lang/String;

    .line 781
    move-result-object v10

    .line 782
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :goto_318
    check-cast v9, Ljava/lang/reflect/Method;

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31e
    .catchall {:try_start_2cf .. :try_end_31e} :catchall_320

    .line 799
    goto/16 :goto_262

    .line 801
    :catchall_320
    move-exception v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_328

    .line 808
    throw v1

    .line 809
    :cond_328
    throw v0

    .line 810
    :cond_329
    new-instance v0, Ljava/lang/String;

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 815
    const/16 v21, 0x0

    .line 817
    aput-object v0, p3, v21

    .line 819
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$a:[B

    .line 9
    const/16 v0, 0x4f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x4ct
        -0xet
        0x44t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$y;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$y;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$y;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x54

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
