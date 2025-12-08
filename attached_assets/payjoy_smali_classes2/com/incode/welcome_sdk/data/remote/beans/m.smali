.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/IdRank;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/data/remote/beans/m;

.field private static b:J

.field private static c:I

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/m;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/data/remote/beans/m;

.field private static g:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x71

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/m;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    rsub-int/lit8 v3, v3, -0x1

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "뽒뼔홏跺谗륄匬솂Ȏ署ᘿ蚝"

    .line 31
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v3, v4, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/m;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/m;->d:Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    cmp-long v3, v3, v5

    .line 57
    rsub-int/lit8 v3, v3, 0x1

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    const-string v5, "\ue3d1\ue382ⓟ부ꇹ䯘捇\uec70店࣑♓ꭾ馅"

    .line 63
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v4, v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/m;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/m;->a:Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 79
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/m;->c()[Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->e:[Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 85
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 87
    add-int/lit8 v0, v0, 0x69

    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 91
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 93
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

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/remote/beans/m;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->d:Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/m;->a:Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 7
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 17
    return-object v1
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, -0x7fbfd19c1fd83adaL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->b:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/m;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x4b

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/m;->$11:I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz p0, :cond_30

    .line 31
    add-int/lit8 v4, v4, 0x37

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/m;->$10:I

    .line 37
    rem-int/2addr v4, v6

    .line 38
    if-nez v4, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 48
    throw v5

    .line 49
    :cond_30
    move-object/from16 v4, p0

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    new-instance v7, Lcom/b/c/f;

    .line 55
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 58
    sget-wide v8, Lcom/incode/welcome_sdk/data/remote/beans/m;->b:J

    .line 60
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 65
    xor-long/2addr v8, v10

    .line 66
    move/from16 v10, p1

    .line 68
    invoke-static {v8, v9, v4, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x4

    .line 73
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 75
    :goto_4a
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 77
    array-length v10, v4

    .line 78
    const/4 v11, 0x0

    .line 79
    if-ge v9, v10, :cond_113

    .line 81
    add-int/lit8 v10, v9, -0x4

    .line 83
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 85
    aget-char v12, v4, v9

    .line 87
    rem-int/lit8 v13, v9, 0x4

    .line 89
    aget-char v13, v4, v13

    .line 91
    xor-int/2addr v12, v13

    .line 92
    int-to-long v12, v12

    .line 93
    int-to-long v14, v10

    .line 94
    sget-wide v16, Lcom/incode/welcome_sdk/data/remote/beans/m;->b:J

    .line 96
    const/4 v10, 0x3

    .line 97
    :try_start_60
    new-array v10, v10, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v10, v6

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x1

    .line 110
    aput-object v14, v10, v15

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v10, v11

    .line 118
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x0

    .line 125
    if-eqz v13, :cond_83

    .line 127
    move/from16 p1, v8

    .line 129
    move/from16 p0, v15

    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    move-result v13

    .line 136
    rsub-int/lit8 v13, v13, 0x13

    .line 138
    move/from16 p0, v15

    .line 140
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 143
    move-result v15

    .line 144
    int-to-char v15, v15

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 148
    move-result v16

    .line 149
    move/from16 p1, v8

    .line 151
    cmpl-float v8, v16, v14

    .line 153
    rsub-int v8, v8, 0x188

    .line 155
    invoke-static {v13, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Class;

    .line 161
    int-to-byte v13, v11

    .line 162
    int-to-byte v15, v13

    .line 163
    int-to-byte v14, v15

    .line 164
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/m;->$$c(SSS)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 170
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 183
    invoke-virtual {v13, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/Character;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v8
    :try_end_c0
    .catchall {:try_start_60 .. :try_end_c0} :catchall_10a

    .line 193
    aput-char v8, v4, v9

    .line 195
    :try_start_c2
    new-array v8, v6, [Ljava/lang/Object;

    .line 197
    aput-object v7, v8, p0

    .line 199
    aput-object v7, v8, v11

    .line 201
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_cf

    .line 207
    goto :goto_101

    .line 208
    :cond_cf
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 211
    move-result v9

    .line 212
    rsub-int/lit8 v9, v9, 0x13

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 218
    move-result v13

    .line 219
    cmpl-float v13, v13, v10

    .line 221
    int-to-char v13, v13

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 225
    move-result v14

    .line 226
    cmpl-float v10, v14, v10

    .line 228
    add-int/lit16 v10, v10, 0x1e4

    .line 230
    invoke-static {v9, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/Class;

    .line 236
    int-to-byte v10, v11

    .line 237
    add-int/lit8 v11, v10, 0x1

    .line 239
    int-to-byte v11, v11

    .line 240
    add-int/lit8 v13, v11, -0x1

    .line 242
    int-to-byte v13, v13

    .line 243
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/m;->$$c(SSS)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v9, Ljava/lang/reflect/Method;

    .line 260
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_c2 .. :try_end_106} :catchall_10a

    .line 263
    move/from16 v8, p1

    .line 265
    goto/16 :goto_4a

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_112

    .line 274
    throw v1

    .line 275
    :cond_112
    throw v0

    .line 276
    :cond_113
    move/from16 p1, v8

    .line 278
    new-instance v0, Ljava/lang/String;

    .line 280
    array-length v1, v4

    .line 281
    add-int/lit8 v1, v1, -0x4

    .line 283
    move/from16 v2, p1

    .line 285
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 288
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->$10:I

    .line 290
    add-int/lit8 v1, v1, 0x1d

    .line 292
    rem-int/lit16 v2, v1, 0x80

    .line 294
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/m;->$11:I

    .line 296
    rem-int/2addr v1, v6

    .line 297
    if-nez v1, :cond_130

    .line 299
    const/16 v1, 0x58

    .line 301
    div-int/2addr v1, v11

    .line 302
    aput-object v0, p2, v11

    .line 304
    return-void

    .line 305
    :cond_130
    aput-object v0, p2, v11

    .line 307
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->$$a:[B

    .line 9
    const/16 v0, 0xb1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/m;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 19
    add-int/lit8 v0, v0, 0x43

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x47

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/m;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/m;->e:[Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/m;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->c:I

    .line 19
    add-int/lit8 v1, v1, 0x59

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/m;->g:I

    .line 25
    return-object v0
.end method
