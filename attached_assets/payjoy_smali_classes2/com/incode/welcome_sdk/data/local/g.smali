.class public final enum Lcom/incode/welcome_sdk/data/local/g;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptSyncResult;",
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/data/local/g;

.field private static b:[C

.field private static c:J

.field public static final enum d:Lcom/incode/welcome_sdk/data/local/g;

.field public static final enum e:Lcom/incode/welcome_sdk/data/local/g;

.field private static g:I

.field private static h:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/g;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x62

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move v3, p1

    .line 23
    move v4, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/g;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/local/g;

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 32
    add-int/lit8 v4, v4, 0x6

    .line 34
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 37
    move-result v5

    .line 38
    int-to-char v5, v5

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/g;->f(IIC[Ljava/lang/Object;)V

    .line 44
    aget-object v3, v6, v0

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/g;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v2, Lcom/incode/welcome_sdk/data/local/g;->d:Lcom/incode/welcome_sdk/data/local/g;

    .line 57
    new-instance v2, Lcom/incode/welcome_sdk/data/local/g;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmp-long v3, v3, v5

    .line 67
    rsub-int/lit8 v3, v3, 0x8

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 72
    move-result v4

    .line 73
    shr-int/lit8 v4, v4, 0x8

    .line 75
    rsub-int/lit8 v4, v4, 0x5

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 80
    move-result v5

    .line 81
    shr-int/lit8 v5, v5, 0x8

    .line 83
    add-int/lit16 v5, v5, 0x29a7

    .line 85
    int-to-char v5, v5

    .line 86
    new-array v6, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/g;->f(IIC[Ljava/lang/Object;)V

    .line 91
    aget-object v3, v6, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/g;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v2, Lcom/incode/welcome_sdk/data/local/g;->e:Lcom/incode/welcome_sdk/data/local/g;

    .line 104
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->a()[Lcom/incode/welcome_sdk/data/local/g;

    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/incode/welcome_sdk/data/local/g;->a:[Lcom/incode/welcome_sdk/data/local/g;

    .line 110
    sget v1, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 112
    add-int/lit8 v1, v1, 0x5b

    .line 114
    rem-int/lit16 v2, v1, 0x80

    .line 116
    sput v2, Lcom/incode/welcome_sdk/data/local/g;->g:I

    .line 118
    rem-int/lit8 v1, v1, 0x2

    .line 120
    if-nez v1, :cond_7c

    .line 122
    const/16 v1, 0x50

    .line 124
    div-int/2addr v1, v0

    .line 125
    :cond_7c
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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/local/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/g;->g:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/g;->d:Lcom/incode/welcome_sdk/data/local/g;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/local/g;->e:Lcom/incode/welcome_sdk/data/local/g;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/local/g;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1b

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 23
    return-object v1
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/g;->b:[C

    .line 10
    const-wide v0, 0x5483c29487530a41L  # 1.3506327132203797E99

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/g;->c:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71fes
        0xa14s
        -0x79cas
        0x22as
        -0x61a8s
        0x1a62s
        -0x698as
        0x584fs
        0x23b4s
        -0x5080s
        0x2b81s
        -0x4818s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const-class v11, Ljava/lang/Object;

    .line 38
    const-string v13, ""

    .line 40
    if-ge v7, v0, :cond_138

    .line 42
    sget-object v15, Lcom/incode/welcome_sdk/data/local/g;->b:[C

    .line 44
    add-int v16, p0, v7

    .line 46
    aget-char v15, v15, v16

    .line 48
    :try_start_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v15

    .line 52
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 55
    move-result-object v15

    .line 56
    const-wide/16 v16, 0x0

    .line 58
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_1a8

    .line 64
    const/16 v18, 0x1

    .line 66
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v9, :cond_4a

    .line 70
    move/from16 v20, v6

    .line 72
    const/16 v19, 0x2

    .line 74
    goto :goto_7d

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    move-result v9

    .line 79
    rsub-int/lit8 v9, v9, 0x13

    .line 81
    const/16 v19, 0x2

    .line 83
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    move-result v10

    .line 87
    int-to-char v10, v10

    .line 88
    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 91
    move-result v12

    .line 92
    rsub-int v12, v12, 0x21e

    .line 94
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Class;

    .line 100
    sget v10, Lcom/incode/welcome_sdk/data/local/g;->$$b:I

    .line 102
    and-int/lit8 v10, v10, 0x1

    .line 104
    int-to-byte v10, v10

    .line 105
    add-int/lit8 v12, v10, -0x1

    .line 107
    int-to-byte v12, v12

    .line 108
    move/from16 v20, v6

    .line 110
    int-to-byte v6, v12

    .line 111
    invoke-static {v10, v12, v6}, Lcom/incode/welcome_sdk/data/local/g;->$$c(IBB)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Long;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_89
    .catchall {:try_start_4a .. :try_end_89} :catchall_1a8

    .line 138
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 140
    move-object v10, v5

    .line 141
    int-to-long v5, v6

    .line 142
    sget-wide v21, Lcom/incode/welcome_sdk/data/local/g;->c:J

    .line 144
    const/4 v12, 0x4

    .line 145
    :try_start_90
    new-array v12, v12, [Ljava/lang/Object;

    .line 147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    const/16 v23, 0x3

    .line 153
    aput-object v15, v12, v23

    .line 155
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v12, v19

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v12, v18

    .line 167
    aput-object v9, v12, v20

    .line 169
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_af

    .line 175
    goto :goto_d9

    .line 176
    :cond_af
    move/from16 v5, v20

    .line 178
    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 181
    move-result v6

    .line 182
    rsub-int/lit8 v6, v6, 0x10

    .line 184
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 187
    move-result v9

    .line 188
    add-int/lit16 v9, v9, 0x5baa

    .line 190
    int-to-char v9, v9

    .line 191
    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 194
    move-result v13

    .line 195
    add-int/lit8 v13, v13, 0x63

    .line 197
    invoke-static {v6, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Class;

    .line 203
    const-string v6, "c"

    .line 205
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Long;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v5
    :try_end_e6
    .catchall {:try_start_90 .. :try_end_e6} :catchall_1a8

    .line 231
    aput-wide v5, v10, v7

    .line 233
    move/from16 v5, v19

    .line 235
    :try_start_ea
    new-array v5, v5, [Ljava/lang/Object;

    .line 237
    aput-object v4, v5, v18

    .line 239
    const/16 v20, 0x0

    .line 241
    aput-object v4, v5, v20

    .line 243
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_f9

    .line 249
    goto :goto_12e

    .line 250
    :cond_f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 253
    move-result v6

    .line 254
    shr-int/lit8 v6, v6, 0x10

    .line 256
    rsub-int/lit8 v6, v6, 0x13

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 261
    move-result v7

    .line 262
    shr-int/lit8 v7, v7, 0x10

    .line 264
    const v9, 0xed53

    .line 267
    add-int/2addr v7, v9

    .line 268
    int-to-char v7, v7

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 273
    move-result v12

    .line 274
    cmpl-float v9, v12, v9

    .line 276
    rsub-int v9, v9, 0x42b

    .line 278
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Class;

    .line 284
    const/4 v7, 0x0

    .line 285
    int-to-byte v9, v7

    .line 286
    int-to-byte v7, v9

    .line 287
    int-to-byte v12, v7

    .line 288
    invoke-static {v9, v7, v12}, Lcom/incode/welcome_sdk/data/local/g;->$$c(IBB)Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_12e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_ea .. :try_end_134} :catchall_1a8

    .line 309
    move-object v5, v10

    .line 310
    const/4 v6, 0x0

    .line 311
    goto/16 :goto_21

    .line 313
    :cond_138
    move-object v10, v5

    .line 314
    const-wide/16 v16, 0x0

    .line 316
    const/16 v18, 0x1

    .line 318
    new-array v1, v0, [C

    .line 320
    const/4 v5, 0x0

    .line 321
    iput v5, v4, Lcom/b/c/o;->d:I

    .line 323
    :goto_142
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 325
    if-ge v2, v0, :cond_1b1

    .line 327
    sget v5, Lcom/incode/welcome_sdk/data/local/g;->$10:I

    .line 329
    add-int/lit8 v5, v5, 0x9

    .line 331
    rem-int/lit16 v5, v5, 0x80

    .line 333
    sput v5, Lcom/incode/welcome_sdk/data/local/g;->$11:I

    .line 335
    aget-wide v5, v10, v2

    .line 337
    long-to-int v5, v5

    .line 338
    int-to-char v5, v5

    .line 339
    aput-char v5, v1, v2

    .line 341
    const/4 v5, 0x2

    .line 342
    :try_start_155
    new-array v2, v5, [Ljava/lang/Object;

    .line 344
    aput-object v4, v2, v18

    .line 346
    const/16 v20, 0x0

    .line 348
    aput-object v4, v2, v20

    .line 350
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_166

    .line 358
    goto :goto_199

    .line 359
    :cond_166
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 362
    move-result v7

    .line 363
    rsub-int/lit8 v7, v7, 0x13

    .line 365
    const/16 v8, 0x30

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v13, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 371
    move-result v8

    .line 372
    const v9, 0xed52

    .line 375
    sub-int/2addr v9, v8

    .line 376
    int-to-char v8, v9

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 380
    move-result v9

    .line 381
    shr-int/lit8 v9, v9, 0x8

    .line 383
    rsub-int v9, v9, 0x42b

    .line 385
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Class;

    .line 391
    const/4 v9, 0x0

    .line 392
    int-to-byte v8, v9

    .line 393
    int-to-byte v9, v8

    .line 394
    int-to-byte v12, v9

    .line 395
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/data/local/g;->$$c(IBB)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v7, Ljava/lang/reflect/Method;

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_155 .. :try_end_19f} :catchall_1a8

    .line 416
    sget v2, Lcom/incode/welcome_sdk/data/local/g;->$11:I

    .line 418
    add-int/lit8 v2, v2, 0x37

    .line 420
    rem-int/lit16 v2, v2, 0x80

    .line 422
    sput v2, Lcom/incode/welcome_sdk/data/local/g;->$10:I

    .line 424
    goto :goto_142

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1b0

    .line 432
    throw v1

    .line 433
    :cond_1b0
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/String;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 439
    const/16 v20, 0x0

    .line 441
    aput-object v0, p3, v20

    .line 443
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/g;->$$a:[B

    .line 9
    const/16 v0, 0x7f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/g;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/local/g;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/g;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x4f

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/g;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/g;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/local/g;->a:[Lcom/incode/welcome_sdk/data/local/g;

    .line 16
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/g;

    .line 22
    sget v2, Lcom/incode/welcome_sdk/data/local/g;->h:I

    .line 24
    add-int/lit8 v2, v2, 0x5d

    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 28
    sput v3, Lcom/incode/welcome_sdk/data/local/g;->g:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/data/local/g;->a:[Lcom/incode/welcome_sdk/data/local/g;

    .line 38
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/g;

    .line 44
    throw v1
.end method
