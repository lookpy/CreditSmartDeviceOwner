.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/e;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static h:J

.field private static i:I

.field private static j:I


# instance fields
.field final b:Landroidx/room/u;

.field final c:Landroidx/room/E;

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x64

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    .line 14
    const/16 v0, 0xb0

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->a:[C

    .line 23
    const-wide v0, 0x63862bf29fff9c67L  # 2.677601693550612E171

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->h:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71fes
        -0x63des
        -0x558bs
        -0x474as
        -0x393as
        -0x2af5s
        -0x1ccfs
        -0xeffs
        0x1fdds
        0x2df1s
        0x381bs
        0x464cs
        0x5498s
        0x62cfs
        0x70c5s
        -0x60e2s
        -0x529fs
        -0x445as
        -0x3620s
        -0x2bcas
        -0x1dffs
        -0xfa0s
        0x1e9es
        0x2ce5s
        0x3b3fs
        0x4978s
        0x5748s
        0x6591s
        0x73d1s
        -0x61das
        -0x5391s
        -0x4544s
        -0x3733s
        -0x2910s
        -0x1acfs
        -0xc8as
        0x197s
        0x2fdas
        0x3a71s
        0x4802s
        0x564es
        0x64a8s
        0x72eas
        -0x7ed4s
        -0x5088s
        -0x42a1s
        -0x3473s
        -0x2622s
        -0x1bc7s
        -0xd9es
        0xbds
        0x2eb3s
        0x3c98s
        0x4b5fs
        0x5900s
        0x67ebs
        0x75dcs
        -0x7fe7s
        -0x51d3s
        -0x43fds
        -0x3564s
        -0x2704s
        -0x18e2s
        -0xa98s
        0x354s
        0x1189s
        0x3fdas
        0x4a16s
        0x5861s
        0x66ffs
        0x74acs
        -0x7d75s
        -0x6eb3s
        -0x3205s
        0x2027s
        0x1670s
        0x4b3s
        0x7ac3s
        0x690es
        0x5f34s
        0x4d48s
        -0x5c6cs
        -0x6e23s
        -0x7bc5s
        -0x5a7s
        -0x174ds
        -0x217bs
        -0x3336s
        0x2318s
        0x1161s
        0x7a5s
        0x75c3s
        0x683fs
        0x5e04s
        0x4c1as
        -0x5d4es
        -0x6f24s
        -0x78e9s
        -0xaa1s
        -0x14f4s
        -0x267es
        -0x302bs
        0x2226s
        0x1065s
        0x6a7s
        0x748ds
        0x6ac6s
        0x5923s
        0x4f59s
        -0x4252s
        -0x6c08s
        -0x79c5s
        -0xbf1s
        -0x15b6s
        -0x276as
        -0x311bs
        0x3d28s
        0x1377s
        0x10as
        0x77b3s
        0x65f6s
        0x580ds
        0x4e50s
        -0x4367s
        -0x6d4as
        -0x7f37s
        -0x8e2s
        -0x1aecs
        -0x240ds
        -0x3648s
        0x3c6ds
        0x771es
        -0x653es
        -0x536bs
        -0x41aas
        -0x3fdas
        -0x2c15s
        -0x1a2fs
        -0x81fs
        0x193ds
        0x2b11s
        0x3efbs
        0x40acs
        0x5278s
        0x642fs
        0x7625s
        -0x6602s
        -0x547fs
        -0x42bas
        -0x3100s
        -0x2d2as
        -0x1b1fs
        -0x980s
        0x187es
        0x2a05s
        0x3ddfs
        0x4f98s
        0x51a8s
        0x6371s
        0x7531s
        -0x673as
        -0x5571s
        -0x43a4s
        -0x31d3s
        -0x2ff0s
        -0x1c2fs
        -0xa6as
        0x777s
        0x293as
        0x3c91s
        0x4ee2s
        0x50b9s
        0x6237s
        0x7454s
        -0x787ds
        -0x5636s
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->d:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->e:Landroidx/room/h;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->c:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_12

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_12
    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    const-string p0, ""

    const/16 v5, 0x30

    invoke-static {p0, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x83

    invoke-static {p0, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {p0, p0, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int p0, p0, 0x6e0

    int-to-char p0, p0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, p0, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->f(IIC[Ljava/lang/Object;)V

    aget-object p0, v7, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2, v3, v4}, Landroidx/room/x;->n1(IJ)V

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/x;)V

    invoke-static {v0}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5b

    return-object p0

    :cond_5b
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

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
    const-string v8, ""

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 40
    const/4 v14, 0x2

    .line 41
    const-wide/16 v16, 0x0

    .line 43
    if-ge v7, v0, :cond_259

    .line 45
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$11:I

    .line 47
    add-int/lit8 v10, v10, 0x39

    .line 49
    const v18, 0xed53

    .line 52
    rem-int/lit16 v11, v10, 0x80

    .line 54
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$10:I

    .line 56
    rem-int/2addr v10, v14

    .line 57
    const/16 v19, 0x3

    .line 59
    const/16 v20, 0x0

    .line 61
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v10, :cond_14e

    .line 65
    sget-object v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->a:[C

    .line 67
    div-int v20, p0, v7

    .line 69
    aget-char v10, v10, v20

    .line 71
    :try_start_46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    const/16 v21, 0x1

    .line 81
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v20

    .line 87
    if-eqz v20, :cond_5d

    .line 89
    move/from16 v25, v6

    .line 91
    move/from16 v22, v14

    .line 93
    goto :goto_92

    .line 94
    :cond_5d
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 97
    move-result v20

    .line 98
    move/from16 v22, v14

    .line 100
    rsub-int/lit8 v14, v20, 0x13

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    move-result-wide v23

    .line 106
    cmp-long v16, v23, v16

    .line 108
    rsub-int/lit8 v11, v16, 0x1

    .line 110
    int-to-char v11, v11

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 114
    move-result v16

    .line 115
    shr-int/lit8 v15, v16, 0x10

    .line 117
    add-int/lit16 v15, v15, 0x21e

    .line 119
    invoke-static {v14, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/Class;

    .line 125
    int-to-byte v14, v6

    .line 126
    int-to-byte v15, v14

    .line 127
    move/from16 v25, v6

    .line 129
    int-to-byte v6, v15

    .line 130
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$c(IIB)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v20, v6

    .line 147
    :goto_92
    move-object/from16 v6, v20

    .line 149
    check-cast v6, Ljava/lang/reflect/Method;

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Long;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_a0
    .catchall {:try_start_46 .. :try_end_a0} :catchall_322

    .line 161
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 163
    int-to-long v10, v10

    .line 164
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->h:J

    .line 166
    move-object/from16 v26, v5

    .line 168
    const/4 v5, 0x4

    .line 169
    :try_start_a8
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v5, v19

    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v5, v22

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v5, v21

    .line 189
    aput-object v6, v5, v25

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_c5

    .line 197
    goto :goto_f1

    .line 198
    :cond_c5
    move/from16 v6, v25

    .line 200
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 203
    move-result v10

    .line 204
    add-int/lit8 v10, v10, 0x10

    .line 206
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 209
    move-result v11

    .line 210
    add-int/lit16 v11, v11, 0x5baa

    .line 212
    int-to-char v6, v11

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 216
    move-result v11

    .line 217
    shr-int/lit8 v11, v11, 0x8

    .line 219
    add-int/lit8 v11, v11, 0x63

    .line 221
    invoke-static {v10, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Class;

    .line 227
    const-string v10, "c"

    .line 229
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 231
    filled-new-array {v11, v11, v11, v12}, [Ljava/lang/Class;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Long;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v5
    :try_end_fe
    .catchall {:try_start_a8 .. :try_end_fe} :catchall_322

    .line 255
    aput-wide v5, v26, v7

    .line 257
    move/from16 v5, v22

    .line 259
    :try_start_102
    new-array v5, v5, [Ljava/lang/Object;

    .line 261
    aput-object v4, v5, v21

    .line 263
    const/16 v25, 0x0

    .line 265
    aput-object v4, v5, v25

    .line 267
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_111

    .line 273
    goto :goto_143

    .line 274
    :cond_111
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 277
    move-result v6

    .line 278
    add-int/lit8 v6, v6, 0x14

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 283
    move-result v7

    .line 284
    shr-int/lit8 v7, v7, 0x10

    .line 286
    add-int v7, v7, v18

    .line 288
    int-to-char v7, v7

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    move-result v10

    .line 294
    add-int/lit16 v10, v10, 0x42b

    .line 296
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Class;

    .line 302
    move/from16 v7, v21

    .line 304
    int-to-byte v7, v7

    .line 305
    add-int/lit8 v8, v7, -0x1

    .line 307
    int-to-byte v8, v8

    .line 308
    int-to-byte v10, v8

    .line 309
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$c(IIB)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v6, Ljava/lang/reflect/Method;

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_102 .. :try_end_149} :catchall_322

    .line 330
    :goto_149
    move-object/from16 v5, v26

    .line 332
    const/4 v6, 0x0

    .line 333
    goto/16 :goto_21

    .line 335
    :cond_14e
    move-object/from16 v26, v5

    .line 337
    sget-object v5, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->a:[C

    .line 339
    add-int v6, p0, v7

    .line 341
    aget-char v5, v5, v6

    .line 343
    :try_start_156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v5

    .line 347
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_167

    .line 359
    goto :goto_195

    .line 360
    :cond_167
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 363
    move-result v8

    .line 364
    shr-int/lit8 v8, v8, 0x8

    .line 366
    rsub-int/lit8 v8, v8, 0x13

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 372
    move-result v10

    .line 373
    int-to-char v10, v10

    .line 374
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 377
    move-result v11

    .line 378
    cmpl-float v11, v11, v20

    .line 380
    rsub-int v11, v11, 0x21e

    .line 382
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Class;

    .line 388
    int-to-byte v10, v9

    .line 389
    int-to-byte v9, v10

    .line 390
    int-to-byte v11, v9

    .line 391
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$c(IIB)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v8, Ljava/lang/reflect/Method;

    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Long;

    .line 415
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a1
    .catchall {:try_start_156 .. :try_end_1a1} :catchall_322

    .line 418
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 420
    int-to-long v8, v8

    .line 421
    sget-wide v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->h:J

    .line 423
    const/4 v14, 0x4

    .line 424
    :try_start_1a7
    new-array v14, v14, [Ljava/lang/Object;

    .line 426
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v15

    .line 430
    aput-object v15, v14, v19

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v10

    .line 436
    const/16 v22, 0x2

    .line 438
    aput-object v10, v14, v22

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v8

    .line 444
    const/16 v21, 0x1

    .line 446
    aput-object v8, v14, v21

    .line 448
    const/16 v25, 0x0

    .line 450
    aput-object v5, v14, v25

    .line 452
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1ca

    .line 458
    goto :goto_1f8

    .line 459
    :cond_1ca
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 462
    move-result v5

    .line 463
    shr-int/lit8 v5, v5, 0x10

    .line 465
    add-int/lit8 v5, v5, 0x10

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 470
    move-result v8

    .line 471
    shr-int/lit8 v8, v8, 0x10

    .line 473
    rsub-int v8, v8, 0x5baa

    .line 475
    int-to-char v8, v8

    .line 476
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 479
    move-result v9

    .line 480
    cmpl-float v9, v9, v20

    .line 482
    rsub-int/lit8 v9, v9, 0x63

    .line 484
    invoke-static {v5, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Class;

    .line 490
    const-string v8, "c"

    .line 492
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 494
    filled-new-array {v9, v9, v9, v12}, [Ljava/lang/Class;

    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/Long;

    .line 514
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 517
    move-result-wide v8
    :try_end_205
    .catchall {:try_start_1a7 .. :try_end_205} :catchall_322

    .line 518
    aput-wide v8, v26, v7

    .line 520
    const/4 v5, 0x2

    .line 521
    :try_start_208
    new-array v5, v5, [Ljava/lang/Object;

    .line 523
    const/16 v21, 0x1

    .line 525
    aput-object v4, v5, v21

    .line 527
    const/16 v25, 0x0

    .line 529
    aput-object v4, v5, v25

    .line 531
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    if-eqz v7, :cond_219

    .line 537
    goto :goto_251

    .line 538
    :cond_219
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 541
    move-result v7

    .line 542
    shr-int/lit8 v7, v7, 0x10

    .line 544
    rsub-int/lit8 v7, v7, 0x13

    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 549
    move-result v8

    .line 550
    shr-int/lit8 v8, v8, 0x10

    .line 552
    add-int v8, v8, v18

    .line 554
    int-to-char v8, v8

    .line 555
    const/16 v25, 0x0

    .line 557
    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getThreadPriority(I)I

    .line 560
    move-result v9

    .line 561
    add-int/lit8 v9, v9, 0x14

    .line 563
    shr-int/lit8 v9, v9, 0x6

    .line 565
    add-int/lit16 v9, v9, 0x42b

    .line 567
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/Class;

    .line 573
    const/4 v8, 0x1

    .line 574
    int-to-byte v8, v8

    .line 575
    add-int/lit8 v9, v8, -0x1

    .line 577
    int-to-byte v9, v9

    .line 578
    int-to-byte v10, v9

    .line 579
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$c(IIB)Ljava/lang/String;

    .line 582
    move-result-object v8

    .line 583
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :goto_251
    check-cast v7, Ljava/lang/reflect/Method;

    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_257
    .catchall {:try_start_208 .. :try_end_257} :catchall_322

    .line 600
    goto/16 :goto_149

    .line 602
    :cond_259
    move-object/from16 v26, v5

    .line 604
    const v18, 0xed53

    .line 607
    const/16 v20, 0x0

    .line 609
    new-array v1, v0, [C

    .line 611
    const/4 v6, 0x0

    .line 612
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 614
    :goto_265
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 616
    if-ge v2, v0, :cond_32b

    .line 618
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$10:I

    .line 620
    add-int/lit8 v5, v5, 0x3b

    .line 622
    rem-int/lit16 v6, v5, 0x80

    .line 624
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$11:I

    .line 626
    const/4 v6, 0x2

    .line 627
    rem-int/2addr v5, v6

    .line 628
    if-nez v5, :cond_2cc

    .line 630
    aget-wide v7, v26, v2

    .line 632
    long-to-int v0, v7

    .line 633
    int-to-char v0, v0

    .line 634
    aput-char v0, v1, v2

    .line 636
    :try_start_27b
    new-array v0, v6, [Ljava/lang/Object;

    .line 638
    const/16 v21, 0x1

    .line 640
    aput-object v4, v0, v21

    .line 642
    const/16 v25, 0x0

    .line 644
    aput-object v4, v0, v25

    .line 646
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 648
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_28e

    .line 654
    goto :goto_2c5

    .line 655
    :cond_28e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 658
    move-result-wide v4

    .line 659
    cmp-long v2, v4, v16

    .line 661
    rsub-int/lit8 v2, v2, 0x14

    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 667
    move-result-wide v4

    .line 668
    cmp-long v4, v4, v16

    .line 670
    const v5, 0xed52

    .line 673
    sub-int/2addr v5, v4

    .line 674
    int-to-char v4, v5

    .line 675
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 678
    move-result v5

    .line 679
    shr-int/lit8 v5, v5, 0x10

    .line 681
    add-int/lit16 v5, v5, 0x42b

    .line 683
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Class;

    .line 689
    const/4 v7, 0x1

    .line 690
    int-to-byte v4, v7

    .line 691
    add-int/lit8 v5, v4, -0x1

    .line 693
    int-to-byte v5, v5

    .line 694
    int-to-byte v6, v5

    .line 695
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$c(IIB)Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_2c5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cb
    .catchall {:try_start_27b .. :try_end_2cb} :catchall_322

    .line 716
    throw v11

    .line 717
    :cond_2cc
    aget-wide v5, v26, v2

    .line 719
    long-to-int v5, v5

    .line 720
    int-to-char v5, v5

    .line 721
    aput-char v5, v1, v2

    .line 723
    const/4 v5, 0x2

    .line 724
    :try_start_2d3
    new-array v2, v5, [Ljava/lang/Object;

    .line 726
    const/16 v21, 0x1

    .line 728
    aput-object v4, v2, v21

    .line 730
    const/16 v25, 0x0

    .line 732
    aput-object v4, v2, v25

    .line 734
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 736
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v7

    .line 740
    if-eqz v7, :cond_2e7

    .line 742
    const/4 v9, 0x1

    .line 743
    goto :goto_31a

    .line 744
    :cond_2e7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 747
    move-result v7

    .line 748
    cmpl-float v7, v7, v20

    .line 750
    rsub-int/lit8 v7, v7, 0x14

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 756
    move-result v10

    .line 757
    add-int v10, v10, v18

    .line 759
    int-to-char v10, v10

    .line 760
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 763
    move-result v11

    .line 764
    cmpl-float v9, v11, v20

    .line 766
    rsub-int v9, v9, 0x42b

    .line 768
    invoke-static {v7, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/lang/Class;

    .line 774
    const/4 v9, 0x1

    .line 775
    int-to-byte v10, v9

    .line 776
    add-int/lit8 v11, v10, -0x1

    .line 778
    int-to-byte v11, v11

    .line 779
    int-to-byte v12, v11

    .line 780
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$c(IIB)Ljava/lang/String;

    .line 783
    move-result-object v10

    .line 784
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 787
    move-result-object v11

    .line 788
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 791
    move-result-object v7

    .line 792
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :goto_31a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_320
    .catchall {:try_start_2d3 .. :try_end_320} :catchall_322

    .line 801
    goto/16 :goto_265

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_32a

    .line 810
    throw v1

    .line 811
    :cond_32a
    throw v0

    .line 812
    :cond_32b
    new-instance v0, Ljava/lang/String;

    .line 814
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 817
    const/16 v25, 0x0

    .line 819
    aput-object v0, p3, v25

    .line 821
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    .line 6
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    .line 12
    add-int/lit8 p1, p1, 0xd

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    .line 18
    return-object p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_19

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_19
    return-object p0
.end method

.method public final b(J)Lva/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xbc05

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/x;)V

    invoke-static {p1}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    return-object p0
.end method

.method public final c()Lva/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->f(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/x;)V

    invoke-static {v1}, Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    return-object p0
.end method

.method public final d(J)Lva/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    const p2, -0x3c854902

    .line 16
    const v0, 0x3c854902

    .line 19
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lva/j;

    .line 25
    return-object p0
.end method

.method public final e()Lva/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$10;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->i:I

    .line 12
    add-int/lit8 v0, v0, 0x55

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->j:I

    .line 18
    return-object p0
.end method
