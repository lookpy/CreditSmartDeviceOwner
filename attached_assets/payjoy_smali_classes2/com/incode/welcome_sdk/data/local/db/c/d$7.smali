.class Lcom/incode/welcome_sdk/data/local/db/c/d$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;->c(Ljava/lang/String;)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:I

.field private static d:J

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/d;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x64

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v3, v1, p1

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 14
    const/16 v0, 0x31

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->a:[C

    .line 23
    const-wide v0, -0x304cf4d7d5d7fc51L  # -8.613656647180262E75

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71cbs
        0x3ces
        -0x6a36s
        0x27ces
        -0x4606s
        0x4bces
        -0x2231s
        0x6fc5s
        -0x1e2es
        0x73e0s
        0x5d0s
        -0x6821s
        0x71d9s
        0x3cas
        -0x6a3cs
        0x27dbs
        -0x4637s
        0x4bc6s
        -0x222bs
        0x6fc6s
        -0x1e1es
        0x73d6s
        0x5dds
        0x71cbs
        0x3ces
        -0x6a36s
        0x27ces
        -0x4606s
        0x4bd3s
        -0x223cs
        0x6fces
        -0x1e33s
        0x73d3s
        0x5d8s
        -0x6831s
        0x29d0s
        -0x6552s
        -0x1746s
        0x7ebas
        -0x3341s
        0x52aas
        -0x5f56s
        0x36a4s
        -0x7b4fs
        0xa82s
        -0x6756s
        -0x1154s
        0x7cb2s
        -0x3d4fs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->e:Landroidx/room/x;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    :try_start_e
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x30

    .line 21
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 24
    move-result v5

    .line 25
    rsub-int/lit8 v5, v5, 0xb

    .line 27
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    add-int/2addr v6, v7

    .line 33
    int-to-char v6, v6

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v5, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->f(IIC[Ljava/lang/Object;)V

    .line 39
    aget-object v1, v8, v2

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0xd

    .line 59
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 62
    move-result v9

    .line 63
    int-to-byte v9, v9

    .line 64
    add-int/lit8 v9, v9, 0xc

    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x0

    .line 71
    cmpl-float v10, v10, v11

    .line 73
    rsub-int/lit8 v10, v10, 0x1

    .line 75
    int-to-char v10, v10

    .line 76
    new-array v11, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {v8, v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->f(IIC[Ljava/lang/Object;)V

    .line 81
    aget-object v8, v11, v2

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {p0, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v8

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 96
    move-result v9

    .line 97
    shr-int/lit8 v9, v9, 0x10

    .line 99
    rsub-int/lit8 v9, v9, 0x17

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    move-result-wide v10

    .line 105
    cmp-long v5, v10, v5

    .line 107
    rsub-int/lit8 v5, v5, 0xe

    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 112
    move-result v6

    .line 113
    int-to-char v6, v6

    .line 114
    new-array v10, v7, [Ljava/lang/Object;

    .line 116
    invoke-static {v9, v5, v6, v10}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->f(IIC[Ljava/lang/Object;)V

    .line 119
    aget-object v5, v10, v2

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {p0, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v5

    .line 131
    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 134
    move-result v6

    .line 135
    rsub-int/lit8 v6, v6, 0x23

    .line 137
    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 140
    move-result v9

    .line 141
    rsub-int/lit8 v9, v9, 0xc

    .line 143
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 146
    move-result v0

    .line 147
    const v4, 0xeb5f

    .line 150
    sub-int/2addr v4, v0

    .line 151
    int-to-char v0, v4

    .line 152
    new-array v4, v7, [Ljava/lang/Object;

    .line 154
    invoke-static {v6, v9, v0, v4}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->f(IIC[Ljava/lang/Object;)V

    .line 157
    aget-object v0, v4, v2

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 174
    move-result v4

    .line 175
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    :goto_b1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    move-result v4
    :try_end_b5
    .catchall {:try_start_e .. :try_end_b5} :catchall_d8

    .line 182
    if-eqz v4, :cond_10a

    .line 184
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 186
    add-int/lit8 v4, v4, 0x69

    .line 188
    rem-int/lit16 v4, v4, 0x80

    .line 190
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 192
    :try_start_bf
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v10

    .line 196
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v4
    :try_end_c7
    .catchall {:try_start_bf .. :try_end_c7} :catchall_d8

    .line 200
    if-eqz v4, :cond_da

    .line 202
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 204
    add-int/lit8 v4, v4, 0x67

    .line 206
    rem-int/lit16 v6, v4, 0x80

    .line 208
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 210
    rem-int/lit8 v4, v4, 0x2

    .line 212
    if-eqz v4, :cond_d7

    .line 214
    move-object v12, v3

    .line 215
    goto :goto_df

    .line 216
    :cond_d7
    :try_start_d7
    throw v3

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto :goto_10e

    .line 219
    :cond_da
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    move-object v12, v4

    .line 224
    :goto_df
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e7

    .line 230
    move-object v13, v3

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    move-object v13, v4

    .line 237
    :goto_ec
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f4

    .line 243
    move-object v14, v3

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    move-object v14, v4

    .line 250
    :goto_f9
    new-instance v9, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 252
    invoke-direct/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catchall {:try_start_d7 .. :try_end_101} :catchall_d8

    .line 258
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 260
    add-int/lit8 v4, v4, 0x61

    .line 262
    rem-int/lit16 v4, v4, 0x80

    .line 264
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 266
    goto :goto_b1

    .line 267
    :cond_10a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 270
    return-object v2

    .line 271
    :goto_10e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 274
    throw v0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

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
    const-class v11, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_140

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->a:[C

    .line 44
    add-int v15, p0, v7

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_212

    .line 62
    const/16 v17, 0x1

    .line 64
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-wide/16 v18, 0x0

    .line 68
    if-eqz v16, :cond_4c

    .line 70
    move/from16 v21, v6

    .line 72
    move-object/from16 v6, v16

    .line 74
    const/16 v16, 0x2

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    const/16 v16, 0x2

    .line 79
    const/4 v13, 0x0

    .line 80
    :try_start_4f
    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 83
    move-result v20

    .line 84
    cmpl-float v13, v20, v13

    .line 86
    add-int/lit8 v13, v13, 0x13

    .line 88
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 91
    move-result v8

    .line 92
    int-to-char v8, v8

    .line 93
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 96
    move-result-wide v21

    .line 97
    cmp-long v10, v21, v18

    .line 99
    add-int/lit16 v10, v10, 0x21f

    .line 101
    invoke-static {v13, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Class;

    .line 107
    int-to-byte v10, v6

    .line 108
    int-to-byte v13, v10

    .line 109
    move/from16 v21, v6

    .line 111
    int-to-byte v6, v13

    .line 112
    invoke-static {v10, v13, v6}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$c(BSI)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_7e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Long;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8a
    .catchall {:try_start_4f .. :try_end_8a} :catchall_212

    .line 139
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 141
    int-to-long v13, v8

    .line 142
    sget-wide v23, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->d:J

    .line 144
    const/4 v8, 0x4

    .line 145
    :try_start_90
    new-array v8, v8, [Ljava/lang/Object;

    .line 147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    const/16 v22, 0x3

    .line 153
    aput-object v10, v8, v22

    .line 155
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v8, v16

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v8, v17

    .line 167
    aput-object v6, v8, v21

    .line 169
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_af

    .line 175
    goto :goto_dd

    .line 176
    :cond_af
    move/from16 v10, v21

    .line 178
    const/16 v6, 0x30

    .line 180
    invoke-static {v9, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 183
    move-result v13

    .line 184
    add-int/lit8 v13, v13, 0x11

    .line 186
    invoke-static {v9, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 189
    move-result v6

    .line 190
    rsub-int v6, v6, 0x5ba9

    .line 192
    int-to-char v6, v6

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196
    move-result-wide v9

    .line 197
    cmp-long v9, v9, v18

    .line 199
    add-int/lit8 v9, v9, 0x62

    .line 201
    invoke-static {v13, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Class;

    .line 207
    const-string v9, "c"

    .line 209
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    filled-new-array {v10, v10, v10, v12}, [Ljava/lang/Class;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v6, Ljava/lang/reflect/Method;

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v8
    :try_end_ea
    .catchall {:try_start_90 .. :try_end_ea} :catchall_212

    .line 235
    aput-wide v8, v5, v7

    .line 237
    move/from16 v6, v16

    .line 239
    :try_start_ee
    new-array v7, v6, [Ljava/lang/Object;

    .line 241
    aput-object v4, v7, v17

    .line 243
    const/16 v21, 0x0

    .line 245
    aput-object v4, v7, v21

    .line 247
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_fd

    .line 253
    goto :goto_137

    .line 254
    :cond_fd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 257
    move-result v6

    .line 258
    shr-int/lit8 v6, v6, 0x10

    .line 260
    rsub-int/lit8 v6, v6, 0x13

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    move-result-wide v8

    .line 266
    cmp-long v8, v8, v18

    .line 268
    const v9, 0xed54

    .line 271
    sub-int/2addr v9, v8

    .line 272
    int-to-char v8, v9

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 277
    move-result v9

    .line 278
    add-int/lit16 v9, v9, 0x42b

    .line 280
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Class;

    .line 286
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$b:I

    .line 288
    const/16 v16, 0x2

    .line 290
    ushr-int/lit8 v8, v8, 0x2

    .line 292
    int-to-byte v8, v8

    .line 293
    add-int/lit8 v9, v8, -0x1

    .line 295
    int-to-byte v9, v9

    .line 296
    int-to-byte v10, v9

    .line 297
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$c(BSI)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :goto_137
    check-cast v6, Ljava/lang/reflect/Method;

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_ee .. :try_end_13d} :catchall_212

    .line 318
    const/4 v6, 0x0

    .line 319
    goto/16 :goto_21

    .line 321
    :cond_140
    const/16 v17, 0x1

    .line 323
    new-array v1, v0, [C

    .line 325
    const/4 v10, 0x0

    .line 326
    iput v10, v4, Lcom/b/c/o;->d:I

    .line 328
    :goto_147
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 330
    if-ge v2, v0, :cond_21b

    .line 332
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$10:I

    .line 334
    add-int/lit8 v6, v6, 0x31

    .line 336
    rem-int/lit16 v7, v6, 0x80

    .line 338
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$11:I

    .line 340
    const/4 v7, 0x2

    .line 341
    rem-int/2addr v6, v7

    .line 342
    const v8, 0xed53

    .line 345
    if-nez v6, :cond_1b6

    .line 347
    aget-wide v12, v5, v2

    .line 349
    long-to-int v6, v12

    .line 350
    int-to-char v6, v6

    .line 351
    aput-char v6, v1, v2

    .line 353
    :try_start_160
    new-array v2, v7, [Ljava/lang/Object;

    .line 355
    aput-object v4, v2, v17

    .line 357
    const/16 v21, 0x0

    .line 359
    aput-object v4, v2, v21

    .line 361
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_174

    .line 369
    move-object v8, v7

    .line 370
    const/16 v7, 0x30

    .line 372
    goto :goto_1a9

    .line 373
    :cond_174
    const/16 v7, 0x30

    .line 375
    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 378
    move-result v10

    .line 379
    rsub-int/lit8 v10, v10, 0x12

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 385
    move-result v13

    .line 386
    sub-int/2addr v8, v13

    .line 387
    int-to-char v8, v8

    .line 388
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 391
    move-result v13

    .line 392
    rsub-int v12, v13, 0x42b

    .line 394
    invoke-static {v10, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/Class;

    .line 400
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$b:I

    .line 402
    const/16 v16, 0x2

    .line 404
    ushr-int/lit8 v10, v10, 0x2

    .line 406
    int-to-byte v10, v10

    .line 407
    add-int/lit8 v12, v10, -0x1

    .line 409
    int-to-byte v12, v12

    .line 410
    int-to-byte v13, v12

    .line 411
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$c(BSI)Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_160 .. :try_end_1af} :catchall_212

    .line 432
    const/16 v2, 0x24

    .line 434
    const/16 v21, 0x0

    .line 436
    div-int/lit8 v2, v2, 0x0

    .line 438
    goto :goto_147

    .line 439
    :cond_1b6
    const/16 v7, 0x30

    .line 441
    aget-wide v12, v5, v2

    .line 443
    long-to-int v6, v12

    .line 444
    int-to-char v6, v6

    .line 445
    aput-char v6, v1, v2

    .line 447
    const/4 v6, 0x2

    .line 448
    :try_start_1bf
    new-array v2, v6, [Ljava/lang/Object;

    .line 450
    aput-object v4, v2, v17

    .line 452
    const/16 v21, 0x0

    .line 454
    aput-object v4, v2, v21

    .line 456
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 458
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_1d2

    .line 464
    const/16 v16, 0x2

    .line 466
    goto :goto_20a

    .line 467
    :cond_1d2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 470
    move-result v10

    .line 471
    shr-int/lit8 v10, v10, 0x10

    .line 473
    rsub-int/lit8 v10, v10, 0x13

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 478
    move-result v12

    .line 479
    shr-int/lit8 v12, v12, 0x10

    .line 481
    sub-int/2addr v8, v12

    .line 482
    int-to-char v8, v8

    .line 483
    const/16 v21, 0x0

    .line 485
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 488
    move-result v12

    .line 489
    rsub-int v12, v12, 0x42b

    .line 491
    invoke-static {v10, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Class;

    .line 497
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$b:I

    .line 499
    const/16 v16, 0x2

    .line 501
    ushr-int/lit8 v10, v10, 0x2

    .line 503
    int-to-byte v10, v10

    .line 504
    add-int/lit8 v12, v10, -0x1

    .line 506
    int-to-byte v12, v12

    .line 507
    int-to-byte v13, v12

    .line 508
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$c(BSI)Ljava/lang/String;

    .line 511
    move-result-object v10

    .line 512
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_20a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_1bf .. :try_end_210} :catchall_212

    .line 529
    goto/16 :goto_147

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/String;

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 545
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$11:I

    .line 547
    add-int/lit8 v1, v1, 0xb

    .line 549
    rem-int/lit16 v1, v1, 0x80

    .line 551
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$10:I

    .line 553
    const/16 v21, 0x0

    .line 555
    aput-object v0, p3, v21

    .line 557
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$a:[B

    .line 9
    const/4 v0, 0x7

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x5at
        -0x58t
        -0x58t
        0x50t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->e()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x3d

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->e:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/4 p0, 0x3

    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->e:Landroidx/room/x;

    .line 24
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 27
    :goto_1a
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->c:I

    .line 29
    add-int/lit8 p0, p0, 0x49

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$7;->j:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
