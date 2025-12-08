.class public final enum Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;",
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

.field private static d:I

.field private static e:[C

.field private static f:I

.field private static g:Z

.field private static i:I

.field private static j:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$a:[B

    .line 9
    rsub-int/lit8 p1, p1, 0x48

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    aget-byte v3, v1, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x8

    .line 25
    rsub-int/lit8 v3, v3, 0x7f

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    aget-object v3, v4, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 50
    const-string v3, ""

    .line 52
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    rsub-int/lit8 v3, v3, 0x7e

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    const-string v5, "\u0089\u0088\u008c\u0084\u0087\u0083\u008b\u008a"

    .line 62
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v0, v4, v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 78
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->b()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->a:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->i:I

    .line 86
    add-int/lit8 v0, v0, 0x1b

    .line 88
    rem-int/lit16 v1, v0, 0x80

    .line 90
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 94
    if-nez v0, :cond_60

    .line 96
    return-void

    .line 97
    :cond_60
    throw v6
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

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->e:[C

    .line 10
    const v0, -0x70509593

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->j:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->g:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a35s
        0x6a32s
        0x6a3fs
        0x6a34s
        0x6ac7s
        0x6a33s
        0x6a39s
        0x6a2cs
        0x6a31s
        0x6a3bs
        0x6a28s
        0x6a2es
    .end array-data
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->i:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1f

    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_39

    .line 30
    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$10:I

    .line 32
    add-int/lit8 v7, v7, 0x75

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$11:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-eqz v7, :cond_35

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    sget v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$10:I

    .line 47
    add-int/lit8 v8, v8, 0x45

    .line 49
    rem-int/lit16 v8, v8, 0x80

    .line 51
    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$11:I

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 57
    throw v6

    .line 58
    :cond_39
    move-object/from16 v7, p1

    .line 60
    :goto_3b
    check-cast v7, [C

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string v8, "ISO-8859-1"

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    check-cast v0, [B

    .line 72
    new-instance v8, Lcom/b/c/k;

    .line 74
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 77
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->e:[C

    .line 79
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v9, :cond_d2

    .line 84
    const-wide/16 p0, 0x0

    .line 86
    array-length v12, v9

    .line 87
    new-array v13, v12, [C

    .line 89
    move v14, v15

    .line 90
    const/16 v16, 0x0

    .line 92
    :goto_5b
    if-ge v14, v12, :cond_ce

    .line 94
    aget-char v17, v9, v14

    .line 96
    :try_start_5f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v17

    .line 100
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v19

    .line 110
    if-eqz v19, :cond_7a

    .line 112
    move-object/from16 v22, v19

    .line 114
    move-object/from16 v19, v9

    .line 116
    move-object/from16 v9, v22

    .line 118
    move-object/from16 v22, v10

    .line 120
    move/from16 v23, v12

    .line 122
    goto :goto_b3

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 126
    move-result v19

    .line 127
    shr-int/lit8 v19, v19, 0x10

    .line 129
    add-int/lit8 v11, v19, 0x13

    .line 131
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 134
    move-result v19

    .line 135
    cmpl-float v15, v19, v16

    .line 137
    int-to-char v15, v15

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 141
    move-result-wide v22

    .line 142
    move-object/from16 v19, v9

    .line 144
    cmp-long v9, v22, p0

    .line 146
    rsub-int v9, v9, 0x3b6

    .line 148
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Class;

    .line 154
    const/4 v11, 0x0

    .line 155
    int-to-byte v15, v11

    .line 156
    or-int/lit8 v11, v15, 0x6

    .line 158
    int-to-byte v11, v11

    .line 159
    move-object/from16 v22, v10

    .line 161
    move/from16 v23, v12

    .line 163
    const/4 v10, -0x1

    .line 164
    int-to-byte v12, v10

    .line 165
    invoke-static {v15, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$c(BBS)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Character;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v5
    :try_end_c0
    .catchall {:try_start_5f .. :try_end_c0} :catchall_2c2

    .line 193
    aput-char v5, v13, v14

    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 197
    move-object/from16 v9, v19

    .line 199
    move-object/from16 v10, v22

    .line 201
    move/from16 v12, v23

    .line 203
    const/4 v5, 0x2

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    goto :goto_5b

    .line 207
    :cond_ce
    move-object v9, v13

    .line 208
    :goto_cf
    move-object/from16 v22, v10

    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    move-object/from16 v19, v9

    .line 213
    const-wide/16 p0, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    goto :goto_cf

    .line 218
    :goto_d9
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->d:I

    .line 220
    :try_start_db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 230
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_ec

    .line 236
    goto :goto_120

    .line 237
    :cond_ec
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 240
    move-result v6

    .line 241
    rsub-int/lit8 v6, v6, 0x11

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 247
    move-result v10

    .line 248
    const v11, 0xc0c6

    .line 251
    sub-int/2addr v11, v10

    .line 252
    int-to-char v10, v11

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 256
    move-result v11

    .line 257
    shr-int/lit8 v11, v11, 0x10

    .line 259
    rsub-int v11, v11, 0x341

    .line 261
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Class;

    .line 267
    const/4 v11, 0x0

    .line 268
    int-to-byte v10, v11

    .line 269
    or-int/lit8 v11, v10, 0x7

    .line 271
    int-to-byte v11, v11

    .line 272
    const/4 v12, -0x1

    .line 273
    int-to-byte v12, v12

    .line 274
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$c(BBS)Ljava/lang/String;

    .line 277
    move-result-object v10

    .line 278
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v6, Ljava/lang/reflect/Method;

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v2
    :try_end_12d
    .catchall {:try_start_db .. :try_end_12d} :catchall_2c2

    .line 302
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->g:Z

    .line 304
    const v5, 0xbc80

    .line 307
    const-string v6, ""

    .line 309
    const-class v10, Ljava/lang/Object;

    .line 311
    const/4 v11, 0x1

    .line 312
    if-eqz v3, :cond_1b0

    .line 314
    array-length v1, v0

    .line 315
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 317
    new-array v1, v1, [C

    .line 319
    const/4 v3, 0x0

    .line 320
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 322
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$10:I

    .line 324
    add-int/lit8 v3, v3, 0x79

    .line 326
    rem-int/lit16 v3, v3, 0x80

    .line 328
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$11:I

    .line 330
    :goto_149
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 332
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 334
    if-ge v3, v7, :cond_1a6

    .line 336
    add-int/lit8 v7, v7, -0x1

    .line 338
    sub-int/2addr v7, v3

    .line 339
    aget-byte v7, v0, v7

    .line 341
    add-int v7, v7, p3

    .line 343
    aget-char v7, v9, v7

    .line 345
    sub-int/2addr v7, v2

    .line 346
    int-to-char v7, v7

    .line 347
    aput-char v7, v1, v3

    .line 349
    const/4 v3, 0x2

    .line 350
    :try_start_15d
    new-array v7, v3, [Ljava/lang/Object;

    .line 352
    aput-object v8, v7, v11

    .line 354
    const/4 v3, 0x0

    .line 355
    aput-object v8, v7, v3

    .line 357
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    if-eqz v13, :cond_16d

    .line 365
    goto :goto_19d

    .line 366
    :cond_16d
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 369
    move-result v13

    .line 370
    rsub-int/lit8 v13, v13, 0x13

    .line 372
    move/from16 v14, v16

    .line 374
    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 377
    move-result v15

    .line 378
    cmpl-float v15, v15, v14

    .line 380
    add-int/2addr v15, v5

    .line 381
    int-to-char v14, v15

    .line 382
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 385
    move-result v15

    .line 386
    add-int/lit16 v15, v15, 0xb9

    .line 388
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Ljava/lang/Class;

    .line 394
    int-to-byte v14, v3

    .line 395
    int-to-byte v3, v14

    .line 396
    add-int/lit8 v15, v3, -0x1

    .line 398
    int-to-byte v15, v15

    .line 399
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$c(BBS)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_15d .. :try_end_1a3} :catchall_2c2

    .line 420
    const/16 v16, 0x0

    .line 422
    goto :goto_149

    .line 423
    :cond_1a6
    new-instance v0, Ljava/lang/String;

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 428
    const/16 v21, 0x0

    .line 430
    aput-object v0, p4, v21

    .line 432
    return-void

    .line 433
    :cond_1b0
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->j:Z

    .line 435
    if-eqz v0, :cond_29a

    .line 437
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$11:I

    .line 439
    add-int/lit8 v0, v0, 0x4f

    .line 441
    rem-int/lit16 v0, v0, 0x80

    .line 443
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$10:I

    .line 445
    array-length v0, v7

    .line 446
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 448
    new-array v0, v0, [C

    .line 450
    const/4 v3, 0x0

    .line 451
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 453
    :goto_1c4
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 455
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 457
    if-ge v1, v3, :cond_291

    .line 459
    sget v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$11:I

    .line 461
    add-int/lit8 v12, v12, 0x41

    .line 463
    rem-int/lit16 v13, v12, 0x80

    .line 465
    sput v13, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$10:I

    .line 467
    const/16 v18, 0x2

    .line 469
    rem-int/lit8 v12, v12, 0x2

    .line 471
    if-eqz v12, :cond_22f

    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 475
    ushr-int/2addr v3, v1

    .line 476
    aget-char v3, v7, v3

    .line 478
    add-int v3, v3, p3

    .line 480
    aget-char v3, v9, v3

    .line 482
    add-int/2addr v3, v2

    .line 483
    int-to-char v3, v3

    .line 484
    aput-char v3, v0, v1

    .line 486
    const/4 v3, 0x2

    .line 487
    :try_start_1e6
    new-array v1, v3, [Ljava/lang/Object;

    .line 489
    aput-object v8, v1, v11

    .line 491
    const/4 v3, 0x0

    .line 492
    aput-object v8, v1, v3

    .line 494
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 496
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v13

    .line 500
    if-eqz v13, :cond_1f6

    .line 502
    goto :goto_228

    .line 503
    :cond_1f6
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 506
    move-result v13

    .line 507
    add-int/lit8 v13, v13, 0x13

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 512
    move-result v14

    .line 513
    shr-int/lit8 v14, v14, 0x10

    .line 515
    add-int/2addr v14, v5

    .line 516
    int-to-char v14, v14

    .line 517
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 520
    move-result v15

    .line 521
    add-int/lit8 v15, v15, 0x14

    .line 523
    shr-int/lit8 v15, v15, 0x6

    .line 525
    rsub-int v15, v15, 0xb9

    .line 527
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Ljava/lang/Class;

    .line 533
    int-to-byte v14, v3

    .line 534
    int-to-byte v3, v14

    .line 535
    add-int/lit8 v15, v3, -0x1

    .line 537
    int-to-byte v15, v15

    .line 538
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$c(BBS)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 545
    move-result-object v14

    .line 546
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    move-result-object v13

    .line 550
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_228
    check-cast v13, Ljava/lang/reflect/Method;

    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22e
    .catchall {:try_start_1e6 .. :try_end_22e} :catchall_2c2

    .line 559
    goto :goto_1c4

    .line 560
    :cond_22f
    add-int/lit8 v3, v3, -0x1

    .line 562
    sub-int/2addr v3, v1

    .line 563
    aget-char v3, v7, v3

    .line 565
    sub-int v3, v3, p3

    .line 567
    aget-char v3, v9, v3

    .line 569
    sub-int/2addr v3, v2

    .line 570
    int-to-char v3, v3

    .line 571
    aput-char v3, v0, v1

    .line 573
    const/4 v3, 0x2

    .line 574
    :try_start_23d
    new-array v1, v3, [Ljava/lang/Object;

    .line 576
    aput-object v8, v1, v11

    .line 578
    const/4 v12, 0x0

    .line 579
    aput-object v8, v1, v12

    .line 581
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 583
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v14

    .line 587
    if-eqz v14, :cond_24f

    .line 589
    move-object v3, v14

    .line 590
    const/4 v14, 0x0

    .line 591
    goto :goto_286

    .line 592
    :cond_24f
    const/4 v14, 0x0

    .line 593
    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 596
    move-result v15

    .line 597
    cmpl-float v15, v15, v14

    .line 599
    rsub-int/lit8 v15, v15, 0x13

    .line 601
    const/16 v3, 0x30

    .line 603
    invoke-static {v6, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 606
    move-result v3

    .line 607
    const v12, 0xbc7f

    .line 610
    sub-int/2addr v12, v3

    .line 611
    int-to-char v3, v12

    .line 612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    move-result-wide v19

    .line 616
    cmp-long v12, v19, p0

    .line 618
    rsub-int v12, v12, 0xba

    .line 620
    invoke-static {v15, v3, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/lang/Class;

    .line 626
    const/4 v12, 0x0

    .line 627
    int-to-byte v15, v12

    .line 628
    int-to-byte v12, v15

    .line 629
    add-int/lit8 v5, v12, -0x1

    .line 631
    int-to-byte v5, v5

    .line 632
    invoke-static {v15, v12, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$c(BBS)Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_286
    check-cast v3, Ljava/lang/reflect/Method;

    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28c
    .catchall {:try_start_23d .. :try_end_28c} :catchall_2c2

    .line 653
    const v5, 0xbc80

    .line 656
    goto/16 :goto_1c4

    .line 658
    :cond_291
    new-instance v1, Ljava/lang/String;

    .line 660
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 663
    const/4 v3, 0x0

    .line 664
    aput-object v1, p4, v3

    .line 666
    return-void

    .line 667
    :cond_29a
    const/4 v3, 0x0

    .line 668
    array-length v0, v1

    .line 669
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 671
    new-array v0, v0, [C

    .line 673
    :goto_2a0
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 675
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 677
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 679
    if-ge v3, v4, :cond_2b8

    .line 681
    add-int/lit8 v4, v4, -0x1

    .line 683
    sub-int/2addr v4, v3

    .line 684
    aget v4, v1, v4

    .line 686
    sub-int v4, v4, p3

    .line 688
    aget-char v4, v9, v4

    .line 690
    sub-int/2addr v4, v2

    .line 691
    int-to-char v4, v4

    .line 692
    aput-char v4, v0, v3

    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 696
    goto :goto_2a0

    .line 697
    :cond_2b8
    new-instance v1, Ljava/lang/String;

    .line 699
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 702
    const/16 v21, 0x0

    .line 704
    aput-object v1, p4, v21

    .line 706
    return-void

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ca

    .line 714
    throw v1

    .line 715
    :cond_2ca
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$a:[B

    .line 9
    const/16 v0, 0x6f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x26

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->a:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 16
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 22
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->i:I

    .line 24
    add-int/lit8 v2, v2, 0x2b

    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 28
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->f:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->a:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 38
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 44
    throw v1
.end method
