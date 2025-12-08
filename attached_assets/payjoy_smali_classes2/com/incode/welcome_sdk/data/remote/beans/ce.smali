.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/ce;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ce;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ZoomFrameSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field public static final enum b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

.field public static final enum c:Lcom/incode/welcome_sdk/data/remote/beans/ce;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/remote/beans/ce;

.field public static final enum e:Lcom/incode/welcome_sdk/data/remote/beans/ce;

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p2, p2, 0x1

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 19
    const/16 v3, 0x8

    .line 21
    filled-new-array {v0, v3, v0, v1}, [I

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    .line 29
    invoke-static {v4, v1, v6, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    aget-object v4, v5, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ce;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;->c:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 45
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 47
    const/4 v4, 0x7

    .line 48
    filled-new-array {v3, v4, v0, v0}, [I

    .line 51
    move-result-object v3

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    const-string v5, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001"

    .line 56
    invoke-static {v3, v1, v5, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    aget-object v3, v4, v0

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ce;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;->e:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 72
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 74
    const/16 v3, 0xf

    .line 76
    const/4 v4, 0x6

    .line 77
    const/4 v5, 0x2

    .line 78
    filled-new-array {v3, v4, v0, v5}, [I

    .line 81
    move-result-object v3

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 86
    invoke-static {v3, v0, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    aget-object v0, v1, v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ce;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 102
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->e()[Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->d:[Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 108
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 110
    add-int/lit8 v0, v0, 0x1b

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->a:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b0bs
        -0x6b6ds
        -0x6b70s
        -0x6b7es
        -0x6b71s
        -0x6b79s
        -0x6b68s
        -0x6b7as
        -0x6b0cs
        -0x6b70s
        -0x6b7es
        -0x6b7ds
        -0x6b6fs
        -0x6b6cs
        -0x6b69s
        -0x6b0es
        -0x6b6fs
        -0x6b66s
        -0x6b66s
        -0x6b62s
        -0x6b61s
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/data/remote/beans/ce;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 18
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->c:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 20
    aput-object v1, v0, v3

    .line 22
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->e:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 24
    aput-object v1, v0, v3

    .line 26
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 28
    aput-object v1, v0, v2

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-array v0, v2, [Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/ce;->c:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 36
    aput-object v4, v0, v2

    .line 38
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;->e:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 40
    aput-object v2, v0, v3

    .line 42
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;->b:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 44
    aput-object v2, v0, v1

    .line 46
    return-object v0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 37
    add-int/lit8 v8, v7, 0xb

    .line 39
    rem-int/lit16 v9, v8, 0x80

    .line 41
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 43
    const/4 v9, 0x2

    .line 44
    rem-int/2addr v8, v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v8, :cond_35

    .line 48
    const/16 v8, 0x50

    .line 50
    div-int/2addr v8, v10

    .line 51
    if-eqz v0, :cond_43

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-eqz v0, :cond_43

    .line 56
    :goto_37
    add-int/lit8 v7, v7, 0x35

    .line 58
    rem-int/lit16 v7, v7, 0x80

    .line 60
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 62
    const-string v7, "ISO-8859-1"

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    move-result-object v0

    .line 68
    :cond_43
    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/b/c/s;

    .line 72
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 75
    aget v8, p0, v10

    .line 77
    const/4 v11, 0x1

    .line 78
    aget v12, p0, v11

    .line 80
    aget v13, p0, v9

    .line 82
    const/4 v14, 0x3

    .line 83
    aget v14, p0, v14

    .line 85
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/ce;->a:[C

    .line 87
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    const-wide/16 v17, 0x0

    .line 91
    if-eqz v15, :cond_ea

    .line 93
    sget v19, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 95
    add-int/lit8 v11, v19, 0xb

    .line 97
    rem-int/lit16 v11, v11, 0x80

    .line 99
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 101
    array-length v11, v15

    .line 102
    new-array v10, v11, [C

    .line 104
    move-object/from16 v20, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_6a
    if-ge v0, v11, :cond_e1

    .line 109
    aget-char v21, v15, v0

    .line 111
    :try_start_6e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v21

    .line 115
    move/from16 v22, v0

    .line 117
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v21, v10

    .line 123
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 125
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v23

    .line 129
    if-eqz v23, :cond_8d

    .line 131
    move/from16 v24, v11

    .line 133
    move/from16 v25, v14

    .line 135
    move-object/from16 v26, v15

    .line 137
    move-object/from16 v11, v23

    .line 139
    move/from16 v23, v13

    .line 141
    goto :goto_c5

    .line 142
    :cond_8d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 145
    move-result-wide v23

    .line 146
    cmp-long v23, v23, v17

    .line 148
    move/from16 v24, v11

    .line 150
    rsub-int/lit8 v11, v23, 0x15

    .line 152
    move/from16 v23, v13

    .line 154
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 157
    move-result v13

    .line 158
    int-to-char v13, v13

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 162
    move-result v25

    .line 163
    move-object/from16 v26, v15

    .line 165
    shr-int/lit8 v15, v25, 0x10

    .line 167
    rsub-int v15, v15, 0x319

    .line 169
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Class;

    .line 175
    const/4 v13, 0x0

    .line 176
    int-to-byte v15, v13

    .line 177
    int-to-byte v13, v15

    .line 178
    move/from16 v25, v14

    .line 180
    add-int/lit8 v14, v13, -0x1

    .line 182
    int-to-byte v14, v14

    .line 183
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$c(IBI)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Character;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 210
    move-result v0
    :try_end_d2
    .catchall {:try_start_6e .. :try_end_d2} :catchall_219

    .line 211
    aput-char v0, v21, v22

    .line 213
    add-int/lit8 v0, v22, 0x1

    .line 215
    move-object/from16 v10, v21

    .line 217
    move/from16 v13, v23

    .line 219
    move/from16 v11, v24

    .line 221
    move/from16 v14, v25

    .line 223
    move-object/from16 v15, v26

    .line 225
    goto :goto_6a

    .line 226
    :cond_e1
    move-object/from16 v21, v10

    .line 228
    move-object/from16 v15, v21

    .line 230
    :goto_e5
    move/from16 v23, v13

    .line 232
    move/from16 v25, v14

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    move-object/from16 v20, v0

    .line 237
    move-object/from16 v26, v15

    .line 239
    goto :goto_e5

    .line 240
    :goto_ef
    new-array v0, v12, [C

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static {v15, v8, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    if-eqz v20, :cond_224

    .line 248
    new-array v6, v12, [C

    .line 250
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_fc
    iget v10, v7, Lcom/b/c/s;->d:I

    .line 255
    if-ge v10, v12, :cond_222

    .line 257
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 259
    add-int/lit8 v11, v11, 0x4f

    .line 261
    rem-int/lit16 v11, v11, 0x80

    .line 263
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 265
    aget-byte v13, v20, v10

    .line 267
    const/4 v14, 0x1

    .line 268
    if-ne v13, v14, :cond_175

    .line 270
    add-int/lit8 v11, v11, 0x27

    .line 272
    rem-int/lit16 v11, v11, 0x80

    .line 274
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 276
    aget-char v11, v0, v10

    .line 278
    const/4 v13, 0x2

    .line 279
    :try_start_116
    new-array v15, v13, [Ljava/lang/Object;

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v15, v14

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v8

    .line 291
    const/4 v13, 0x0

    .line 292
    aput-object v8, v15, v13

    .line 294
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 296
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_130

    .line 302
    move-object/from16 v21, v0

    .line 304
    goto :goto_165

    .line 305
    :cond_130
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 308
    move-result v11

    .line 309
    rsub-int/lit8 v11, v11, 0x13

    .line 311
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 314
    move-result v13

    .line 315
    shr-int/lit8 v13, v13, 0x16

    .line 317
    int-to-char v13, v13

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 321
    move-result v14

    .line 322
    shr-int/lit8 v14, v14, 0x10

    .line 324
    rsub-int v14, v14, 0x3b5

    .line 326
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/Class;

    .line 332
    const/4 v13, 0x0

    .line 333
    int-to-byte v14, v13

    .line 334
    sget-object v13, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$a:[B

    .line 336
    array-length v13, v13

    .line 337
    int-to-byte v13, v13

    .line 338
    move-object/from16 v21, v0

    .line 340
    add-int/lit8 v0, v13, -0x5

    .line 342
    int-to-byte v0, v0

    .line 343
    invoke-static {v14, v13, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$c(IBI)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v11, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v11, Ljava/lang/reflect/Method;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Character;

    .line 367
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 370
    move-result v0
    :try_end_172
    .catchall {:try_start_116 .. :try_end_172} :catchall_219

    .line 371
    aput-char v0, v6, v10

    .line 373
    goto :goto_1ce

    .line 374
    :cond_175
    move-object/from16 v21, v0

    .line 376
    aget-char v0, v21, v10

    .line 378
    const/4 v13, 0x2

    .line 379
    :try_start_17a
    new-array v11, v13, [Ljava/lang/Object;

    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v8

    .line 385
    const/4 v14, 0x1

    .line 386
    aput-object v8, v11, v14

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    const/4 v13, 0x0

    .line 393
    aput-object v0, v11, v13

    .line 395
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 397
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_193

    .line 403
    goto :goto_1bf

    .line 404
    :cond_193
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 407
    move-result v8

    .line 408
    add-int/lit8 v8, v8, 0x14

    .line 410
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 413
    move-result v14

    .line 414
    int-to-char v14, v14

    .line 415
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 418
    move-result v15

    .line 419
    rsub-int v15, v15, 0x32c

    .line 421
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Class;

    .line 427
    int-to-byte v14, v13

    .line 428
    add-int/lit8 v13, v14, 0x5

    .line 430
    int-to-byte v13, v13

    .line 431
    const/4 v15, -0x1

    .line 432
    int-to-byte v15, v15

    .line 433
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$c(IBI)Ljava/lang/String;

    .line 436
    move-result-object v13

    .line 437
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v8, Ljava/lang/reflect/Method;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/Character;

    .line 457
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 460
    move-result v0
    :try_end_1cc
    .catchall {:try_start_17a .. :try_end_1cc} :catchall_219

    .line 461
    aput-char v0, v6, v10

    .line 463
    :goto_1ce
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 465
    aget-char v8, v6, v0

    .line 467
    const/4 v13, 0x2

    .line 468
    :try_start_1d3
    new-array v0, v13, [Ljava/lang/Object;

    .line 470
    const/4 v14, 0x1

    .line 471
    aput-object v7, v0, v14

    .line 473
    const/4 v13, 0x0

    .line 474
    aput-object v7, v0, v13

    .line 476
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_1e4

    .line 484
    goto :goto_20f

    .line 485
    :cond_1e4
    invoke-static {v2, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 488
    move-result v11

    .line 489
    add-int/lit8 v11, v11, 0x10

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 494
    move-result v13

    .line 495
    shr-int/lit8 v13, v13, 0x10

    .line 497
    add-int/lit16 v13, v13, 0x5baa

    .line 499
    int-to-char v13, v13

    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 503
    move-result v14

    .line 504
    const/4 v15, 0x0

    .line 505
    cmpl-float v14, v14, v15

    .line 507
    rsub-int/lit8 v14, v14, 0x64

    .line 509
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Ljava/lang/Class;

    .line 515
    const-string v13, "t"

    .line 517
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    move-result-object v11

    .line 525
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :goto_20f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_215
    .catchall {:try_start_1d3 .. :try_end_215} :catchall_219

    .line 534
    move-object/from16 v0, v21

    .line 536
    goto/16 :goto_fc

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_221

    .line 545
    throw v1

    .line 546
    :cond_221
    throw v0

    .line 547
    :cond_222
    move-object v0, v6

    .line 548
    goto :goto_226

    .line 549
    :cond_224
    move-object/from16 v21, v0

    .line 551
    :goto_226
    if-lez v25, :cond_238

    .line 553
    new-array v1, v12, [C

    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    sub-int v2, v12, v25

    .line 561
    move/from16 v3, v25

    .line 563
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    :cond_238
    if-eqz p1, :cond_26c

    .line 571
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 573
    add-int/lit8 v1, v1, 0x7

    .line 575
    rem-int/lit16 v2, v1, 0x80

    .line 577
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 579
    const/16 v16, 0x2

    .line 581
    rem-int/lit8 v1, v1, 0x2

    .line 583
    if-nez v1, :cond_24e

    .line 585
    new-array v1, v12, [C

    .line 587
    const/4 v13, 0x0

    .line 588
    :goto_24b
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 590
    goto :goto_252

    .line 591
    :cond_24e
    const/4 v13, 0x0

    .line 592
    new-array v1, v12, [C

    .line 594
    goto :goto_24b

    .line 595
    :goto_252
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 597
    if-ge v2, v12, :cond_26b

    .line 599
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$11:I

    .line 601
    add-int/lit8 v3, v3, 0x51

    .line 603
    rem-int/lit16 v3, v3, 0x80

    .line 605
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$10:I

    .line 607
    sub-int v3, v12, v2

    .line 609
    const/4 v14, 0x1

    .line 610
    sub-int/2addr v3, v14

    .line 611
    aget-char v3, v0, v3

    .line 613
    aput-char v3, v1, v2

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 617
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 619
    goto :goto_252

    .line 620
    :cond_26b
    move-object v0, v1

    .line 621
    :cond_26c
    if-lez v23, :cond_284

    .line 623
    const/4 v13, 0x0

    .line 624
    iput v13, v7, Lcom/b/c/s;->d:I

    .line 626
    :goto_271
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 628
    if-ge v1, v12, :cond_284

    .line 630
    aget-char v2, v0, v1

    .line 632
    const/16 v16, 0x2

    .line 634
    aget v3, p0, v16

    .line 636
    sub-int/2addr v2, v3

    .line 637
    int-to-char v2, v2

    .line 638
    aput-char v2, v0, v1

    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 642
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 644
    goto :goto_271

    .line 645
    :cond_284
    new-instance v1, Ljava/lang/String;

    .line 647
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 650
    const/16 v19, 0x0

    .line 652
    aput-object v1, p3, v19

    .line 654
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$a:[B

    .line 9
    const/16 v0, 0x22

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ce;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/ce;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->d:[Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 21
    const/16 v1, 0x8

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->d:[Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 34
    :goto_21
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->h:I

    .line 36
    add-int/lit8 v1, v1, 0x61

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->i:I

    .line 42
    return-object v0
.end method
