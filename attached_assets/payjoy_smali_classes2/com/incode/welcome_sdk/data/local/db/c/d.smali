.class public final Lcom/incode/welcome_sdk/data/local/db/c/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/a;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static f:[S

.field private static g:[B

.field private static h:I

.field private static i:I

.field private static j:I

.field private static n:I


# instance fields
.field final a:Landroidx/room/u;

.field final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/E;

.field final e:Landroidx/room/E;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x7a

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    .line 14
    const v0, 0x1a98d6a8

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->c:I

    .line 19
    const v0, -0x7252b877

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->h:I

    .line 24
    const v0, -0x1e6e5854

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->i:I

    .line 29
    const/16 v0, 0x91

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x38t
        -0x35t
        -0x40t
        0x2ct
        -0x2ct
        0x31t
        -0x38t
        0x39t
        -0x3ct
        -0x35t
        0x3bt
        -0x3dt
        -0x3dt
        0x3at
        -0x79t
        0x12t
        0x3ft
        0x3ct
        -0x33t
        -0x19t
        0x37t
        -0x35t
        0xdt
        -0x30t
        0x3ft
        0x38t
        -0x3at
        0x33t
        -0x22t
        0x22t
        -0x24t
        0x7dt
        0x3at
        0x35t
        -0x3ft
        -0x29t
        0x2ct
        -0x34t
        0x39t
        0x3ft
        0x3at
        -0x40t
        0x3ft
        -0x2dt
        -0x7et
        0x1at
        0x32t
        -0x34t
        0x3ct
        0x30t
        -0xat
        0x7at
        0x38t
        -0x35t
        -0x40t
        0x2ct
        -0x2ct
        0x31t
        -0x38t
        0x39t
        -0x3ct
        -0x35t
        0x3bt
        -0x3dt
        -0x3dt
        0x3at
        -0x79t
        0x12t
        0x3ft
        0x3ct
        -0x33t
        -0x19t
        0x37t
        -0x35t
        0xdt
        -0x30t
        0x3ft
        0x38t
        -0x3at
        0x33t
        -0x22t
        0x22t
        -0x24t
        0x7dt
        0x3at
        -0x35t
        0x3bt
        0x30t
        -0x2et
        0x34t
        0x3dt
        -0x3et
        -0x37t
        0x30t
        -0x6bt
        0x1at
        0x32t
        -0x34t
        0x3ct
        0x30t
        -0xat
        0x7at
        0x38t
        -0x35t
        -0x40t
        0x2ct
        -0x2ct
        0x31t
        -0x38t
        0x39t
        -0x3ct
        -0x35t
        0x3bt
        -0x3dt
        -0x3dt
        0x3at
        -0x79t
        0x12t
        0x3ft
        0x3ct
        -0x33t
        -0x19t
        0x7dt
        0x3at
        0x35t
        -0x3ft
        -0x29t
        0x2ct
        -0x34t
        0x39t
        0x3ft
        0x3at
        -0x40t
        0x3ft
        -0x2dt
        -0x7et
        0xdt
        -0x30t
        0x3ft
        0x38t
        -0x3at
        0x33t
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d$3;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/d$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d$1;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/d$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d;->e:Landroidx/room/E;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d$5;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/d$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d;->d:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    return-object v0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/d;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/db/c/d;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/c/d$10;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Ljava/lang/String;)V

    invoke-static {v1}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$a:[B

    .line 9
    const/16 v0, 0xcc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$b:I

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

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/d;->h:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2bc

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x8

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    move-result v13

    .line 76
    const/high16 v14, -0x1000000

    .line 78
    sub-int/2addr v14, v13

    .line 79
    int-to-char v13, v14

    .line 80
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    move-result v14

    .line 84
    rsub-int v14, v14, 0x12c

    .line 86
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/Class;

    .line 92
    int-to-byte v13, v10

    .line 93
    int-to-byte v14, v13

    .line 94
    int-to-byte v15, v14

    .line 95
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$c(BII)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v8
    :try_end_7a
    .catchall {:try_start_3f .. :try_end_7a} :catchall_2bc

    .line 123
    const/4 v11, -0x1

    .line 124
    if-ne v8, v11, :cond_87

    .line 126
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/d;->$11:I

    .line 128
    add-int/lit8 v11, v11, 0x1d

    .line 130
    rem-int/lit16 v11, v11, 0x80

    .line 132
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/d;->$10:I

    .line 134
    move v11, v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v11, v10

    .line 137
    :goto_88
    const-string v14, ""

    .line 139
    if-eqz v11, :cond_1a8

    .line 141
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/d;->$11:I

    .line 143
    add-int/lit8 v8, v8, 0x4b

    .line 145
    const/16 p4, 0x0

    .line 147
    rem-int/lit16 v13, v8, 0x80

    .line 149
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/d;->$10:I

    .line 151
    rem-int/2addr v8, v7

    .line 152
    if-nez v8, :cond_1a5

    .line 154
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/d;->g:[B

    .line 156
    if-eqz v8, :cond_11a

    .line 158
    array-length v13, v8

    .line 159
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 164
    new-array v15, v13, [B

    .line 166
    move/from16 v16, v9

    .line 168
    move v9, v10

    .line 169
    :goto_a8
    if-ge v9, v13, :cond_116

    .line 171
    aget-byte v19, v8, v9

    .line 173
    :try_start_ac
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v19

    .line 177
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 183
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v21

    .line 187
    if-eqz v21, :cond_c7

    .line 189
    move-object/from16 v23, v21

    .line 191
    move-object/from16 v21, v8

    .line 193
    move-object/from16 v8, v23

    .line 195
    move/from16 v24, v9

    .line 197
    move/from16 v23, v11

    .line 199
    goto :goto_fd

    .line 200
    :cond_c7
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 203
    move-result v21

    .line 204
    add-int/lit8 v10, v21, 0x14

    .line 206
    const-wide/16 v23, 0x0

    .line 208
    move-object/from16 v21, v8

    .line 210
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 213
    move-result v8

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 218
    move-result v23

    .line 219
    move/from16 v24, v9

    .line 221
    cmpl-float v9, v23, p4

    .line 223
    rsub-int v9, v9, 0x367

    .line 225
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Class;

    .line 231
    const/4 v9, 0x0

    .line 232
    int-to-byte v10, v9

    .line 233
    int-to-byte v9, v10

    .line 234
    move/from16 v23, v11

    .line 236
    or-int/lit8 v11, v9, 0x36

    .line 238
    int-to-byte v11, v11

    .line 239
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$c(BII)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Byte;

    .line 263
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 266
    move-result v6
    :try_end_10a
    .catchall {:try_start_ac .. :try_end_10a} :catchall_2bc

    .line 267
    aput-byte v6, v15, v24

    .line 269
    add-int/lit8 v9, v24, 0x1

    .line 271
    move-object/from16 v8, v21

    .line 273
    move/from16 v11, v23

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x2

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a8

    .line 279
    :cond_116
    move-object v8, v15

    .line 280
    :goto_117
    move/from16 v23, v11

    .line 282
    goto :goto_124

    .line 283
    :cond_11a
    move-object/from16 v21, v8

    .line 285
    move/from16 v16, v9

    .line 287
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 292
    goto :goto_117

    .line 293
    :goto_124
    if-eqz v8, :cond_18b

    .line 295
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/d;->g:[B

    .line 297
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/d;->c:I

    .line 299
    const/4 v7, 0x2

    .line 300
    :try_start_12b
    new-array v8, v7, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v8, v16

    .line 308
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v6

    .line 312
    const/4 v9, 0x0

    .line 313
    aput-object v6, v8, v9

    .line 315
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_143

    .line 323
    goto :goto_16e

    .line 324
    :cond_143
    const/16 v7, 0x30

    .line 326
    invoke-static {v14, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 329
    move-result v7

    .line 330
    rsub-int/lit8 v7, v7, 0x19

    .line 332
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 335
    move-result v10

    .line 336
    int-to-char v10, v10

    .line 337
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 340
    move-result v11

    .line 341
    rsub-int v11, v11, 0x12c

    .line 343
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Class;

    .line 349
    int-to-byte v10, v9

    .line 350
    int-to-byte v9, v10

    .line 351
    int-to-byte v11, v9

    .line 352
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$c(BII)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v3
    :try_end_17b
    .catchall {:try_start_12b .. :try_end_17b} :catchall_2bc

    .line 380
    aget-byte v2, v2, v3

    .line 382
    int-to-long v2, v2

    .line 383
    xor-long v2, v2, v17

    .line 385
    long-to-int v2, v2

    .line 386
    int-to-byte v2, v2

    .line 387
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->h:I

    .line 389
    int-to-long v6, v3

    .line 390
    xor-long v6, v6, v17

    .line 392
    long-to-int v3, v6

    .line 393
    add-int/2addr v2, v3

    .line 394
    int-to-byte v8, v2

    .line 395
    goto :goto_1b3

    .line 396
    :cond_18b
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/d;->f:[S

    .line 398
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->c:I

    .line 400
    int-to-long v6, v3

    .line 401
    xor-long v6, v6, v17

    .line 403
    long-to-int v3, v6

    .line 404
    add-int v3, p0, v3

    .line 406
    aget-short v2, v2, v3

    .line 408
    int-to-long v2, v2

    .line 409
    xor-long v2, v2, v17

    .line 411
    long-to-int v2, v2

    .line 412
    int-to-short v2, v2

    .line 413
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->h:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v17

    .line 418
    long-to-int v3, v6

    .line 419
    add-int/2addr v2, v3

    .line 420
    int-to-short v8, v2

    .line 421
    goto :goto_1b3

    .line 422
    :cond_1a5
    move-object/from16 v19, v6

    .line 424
    throw v19

    .line 425
    :cond_1a8
    move/from16 v16, v9

    .line 427
    move/from16 v23, v11

    .line 429
    const/16 p4, 0x0

    .line 431
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 436
    :goto_1b3
    if-lez v8, :cond_2b3

    .line 438
    add-int v2, p0, v8

    .line 440
    const/16 v20, 0x2

    .line 442
    add-int/lit8 v2, v2, -0x2

    .line 444
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->c:I

    .line 446
    int-to-long v6, v3

    .line 447
    xor-long v6, v6, v17

    .line 449
    long-to-int v3, v6

    .line 450
    add-int/2addr v2, v3

    .line 451
    add-int v2, v2, v23

    .line 453
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 455
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/d;->i:I

    .line 457
    const/4 v3, 0x4

    .line 458
    :try_start_1c9
    new-array v3, v3, [Ljava/lang/Object;

    .line 460
    const/4 v6, 0x3

    .line 461
    aput-object v5, v3, v6

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    const/16 v20, 0x2

    .line 469
    aput-object v2, v3, v20

    .line 471
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v3, v16

    .line 477
    const/16 v22, 0x0

    .line 479
    aput-object v4, v3, v22

    .line 481
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 483
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_1e9

    .line 489
    goto :goto_21c

    .line 490
    :cond_1e9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 493
    move-result-wide v6

    .line 494
    const-wide/16 v9, -0x1

    .line 496
    cmp-long v6, v6, v9

    .line 498
    rsub-int/lit8 v6, v6, 0x14

    .line 500
    const/4 v9, 0x0

    .line 501
    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 504
    move-result v7

    .line 505
    int-to-char v7, v7

    .line 506
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 509
    move-result v9

    .line 510
    cmpl-float v9, v9, p4

    .line 512
    add-int/lit16 v9, v9, 0x2c2

    .line 514
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Class;

    .line 520
    const/4 v9, 0x0

    .line 521
    int-to-byte v7, v9

    .line 522
    int-to-byte v9, v7

    .line 523
    or-int/lit8 v10, v9, 0x37

    .line 525
    int-to-byte v10, v10

    .line 526
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/d;->$$c(BII)Ljava/lang/String;

    .line 529
    move-result-object v7

    .line 530
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    move-result-object v6

    .line 538
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_21c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v0
    :try_end_223
    .catchall {:try_start_1c9 .. :try_end_223} :catchall_2bc

    .line 548
    check-cast v0, Ljava/lang/StringBuilder;

    .line 550
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 557
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 559
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->g:[B

    .line 561
    if-eqz v0, :cond_255

    .line 563
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->$11:I

    .line 565
    add-int/lit8 v1, v1, 0x5d

    .line 567
    rem-int/lit16 v1, v1, 0x80

    .line 569
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->$10:I

    .line 571
    array-length v1, v0

    .line 572
    new-array v2, v1, [B

    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_23e
    if-ge v9, v1, :cond_254

    .line 577
    aget-byte v3, v0, v9

    .line 579
    int-to-long v6, v3

    .line 580
    xor-long v6, v6, v17

    .line 582
    long-to-int v3, v6

    .line 583
    int-to-byte v3, v3

    .line 584
    aput-byte v3, v2, v9

    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 588
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->$11:I

    .line 590
    add-int/lit8 v3, v3, 0x69

    .line 592
    rem-int/lit16 v3, v3, 0x80

    .line 594
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->$10:I

    .line 596
    goto :goto_23e

    .line 597
    :cond_254
    move-object v0, v2

    .line 598
    :cond_255
    if-eqz v0, :cond_263

    .line 600
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->$11:I

    .line 602
    add-int/lit8 v0, v0, 0x7

    .line 604
    rem-int/lit16 v0, v0, 0x80

    .line 606
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->$10:I

    .line 608
    move/from16 v0, v16

    .line 610
    move v9, v0

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    move/from16 v0, v16

    .line 614
    const/4 v9, 0x0

    .line 615
    :goto_266
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 617
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 619
    if-ge v0, v8, :cond_2b3

    .line 621
    if-eqz v9, :cond_289

    .line 623
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->g:[B

    .line 625
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 627
    add-int/lit8 v2, v1, -0x1

    .line 629
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 631
    aget-byte v0, v0, v1

    .line 633
    int-to-long v0, v0

    .line 634
    xor-long v0, v0, v17

    .line 636
    long-to-int v0, v0

    .line 637
    int-to-byte v0, v0

    .line 638
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 640
    add-int v0, v0, p1

    .line 642
    int-to-byte v0, v0

    .line 643
    xor-int v0, v0, p3

    .line 645
    add-int/2addr v1, v0

    .line 646
    int-to-char v0, v1

    .line 647
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 649
    goto :goto_2a3

    .line 650
    :cond_289
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->f:[S

    .line 652
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 654
    add-int/lit8 v2, v1, -0x1

    .line 656
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 658
    aget-short v0, v0, v1

    .line 660
    int-to-long v0, v0

    .line 661
    xor-long v0, v0, v17

    .line 663
    long-to-int v0, v0

    .line 664
    int-to-short v0, v0

    .line 665
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 667
    add-int v0, v0, p1

    .line 669
    int-to-short v0, v0

    .line 670
    xor-int v0, v0, p3

    .line 672
    add-int/2addr v1, v0

    .line 673
    int-to-char v0, v1

    .line 674
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 676
    :goto_2a3
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 683
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 685
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 687
    const/16 v16, 0x1

    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 691
    goto :goto_266

    .line 692
    :cond_2b3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    const/16 v22, 0x0

    .line 698
    aput-object v0, p5, v22

    .line 700
    return-void

    .line 701
    :catchall_2bc
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_2c4

    .line 708
    throw v1

    .line 709
    :cond_2c4
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lva/b;
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x45df1eb1

    const v1, -0x45df1eb1

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final b()Lva/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x68ca6e97

    add-int v3, v1, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-short v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v2, -0x6c3ce01a

    sub-int v5, v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v7, v1, -0x2c

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/d;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/c/d$6;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/x;)V

    invoke-static {v1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    return-object p0
.end method

.method public final c()Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d$8;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lva/j;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x68ca6eb3

    sub-int v4, v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-short v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x6c3ce019

    add-int v6, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v7, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v8, v0, -0x13

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/d;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v2

    if-nez p1, :cond_6f

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6b

    .line 6
    invoke-virtual {v2, v1}, Landroidx/room/x;->L1(I)V

    goto :goto_72

    :cond_6b
    invoke-virtual {v2, v0}, Landroidx/room/x;->L1(I)V

    goto :goto_72

    .line 7
    :cond_6f
    invoke-virtual {v2, v0, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 8
    :goto_72
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;

    invoke-direct {p1, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/d$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lva/j;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    const v1, 0x68ca6ee7

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v4, v1

    const v1, -0x6c3ce01a

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int v5, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-byte v6, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v7, v1, 0x27

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/data/local/db/c/d;->k(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    if-nez p1, :cond_68

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/x;->L1(I)V

    goto :goto_6b

    .line 8
    :cond_68
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 9
    :goto_6b
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/d$2;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/d$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_81

    return-object p0

    :cond_81
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/List;)Lva/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)",
            "Lva/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d$9;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/d$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/d;->j:I

    .line 12
    add-int/lit8 p1, p1, 0x49

    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->n:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
