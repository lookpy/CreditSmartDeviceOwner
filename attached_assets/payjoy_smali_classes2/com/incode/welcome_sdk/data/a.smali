.class public final enum Lcom/incode/welcome_sdk/data/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FeatureConfigType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/data/a;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/data/a;

.field private static c:I

.field private static e:J

.field private static j:I


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/a;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x71

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/a;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/a;

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v3

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    const-string v5, "鷤鶱織誫瓕邨齊낁뛯䠂쨎\udb53쬺ὢ\ue6c0\ue7e9ᱰ\uf2bfᶅ㊣"

    .line 27
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v3, v4, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/data/a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    aget-object v0, v1, v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object v2, Lcom/incode/welcome_sdk/data/a;->a:Lcom/incode/welcome_sdk/data/a;

    .line 63
    invoke-static {}, Lcom/incode/welcome_sdk/data/a;->a()[Lcom/incode/welcome_sdk/data/a;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/incode/welcome_sdk/data/a;->b:[Lcom/incode/welcome_sdk/data/a;

    .line 69
    sget v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 71
    add-int/lit8 v0, v0, 0x19

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/a;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/a;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/data/a;->a:Lcom/incode/welcome_sdk/data/a;

    .line 18
    aput-object v2, v0, v1

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/a;

    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/data/a;->a:Lcom/incode/welcome_sdk/data/a;

    .line 26
    aput-object v2, v0, v1

    .line 28
    return-object v0
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, -0x2fa6b35033a65f4aL  # -1.1717954464136737E79

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/a;->e:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/data/a;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x29

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/a;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/a;->e:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    sget v6, Lcom/incode/welcome_sdk/data/a;->$11:I

    .line 60
    add-int/lit8 v6, v6, 0x3d

    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 64
    sput v6, Lcom/incode/welcome_sdk/data/a;->$10:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_122

    .line 72
    sget v7, Lcom/incode/welcome_sdk/data/a;->$11:I

    .line 74
    add-int/lit8 v7, v7, 0x1f

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/data/a;->$10:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/data/a;->e:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v7, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v7, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_7e

    .line 126
    goto :goto_b8

    .line 127
    :cond_7e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 130
    move-result v10

    .line 131
    const/4 v11, 0x0

    .line 132
    cmpl-float v10, v10, v11

    .line 134
    add-int/lit8 v10, v10, 0x13

    .line 136
    const-string v13, ""

    .line 138
    const/16 v15, 0x30

    .line 140
    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 143
    move-result v13

    .line 144
    rsub-int/lit8 v13, v13, -0x1

    .line 146
    int-to-char v13, v13

    .line 147
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 150
    move-result v15

    .line 151
    cmpl-float v11, v15, v11

    .line 153
    add-int/lit16 v11, v11, 0x187

    .line 155
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Class;

    .line 161
    int-to-byte v11, v8

    .line 162
    add-int/lit8 v13, v11, -0x1

    .line 164
    int-to-byte v13, v13

    .line 165
    add-int/lit8 v15, v13, 0x1

    .line 167
    int-to-byte v15, v15

    .line 168
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/a;->$$c(SSS)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Character;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v7
    :try_end_c5
    .catchall {:try_start_5f .. :try_end_c5} :catchall_119

    .line 198
    aput-char v7, v3, v6

    .line 200
    :try_start_c7
    new-array v6, v14, [Ljava/lang/Object;

    .line 202
    aput-object v4, v6, v12

    .line 204
    aput-object v4, v6, v8

    .line 206
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_d4

    .line 212
    goto :goto_10a

    .line 213
    :cond_d4
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, 0x14

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 222
    move-result-wide v12

    .line 223
    const-wide/16 v14, -0x1

    .line 225
    cmp-long v10, v12, v14

    .line 227
    add-int/lit8 v10, v10, -0x1

    .line 229
    int-to-char v10, v10

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    move-result-wide v12

    .line 234
    const-wide/16 v14, 0x0

    .line 236
    cmp-long v12, v12, v14

    .line 238
    add-int/lit16 v12, v12, 0x1e4

    .line 240
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Class;

    .line 246
    int-to-byte v8, v8

    .line 247
    add-int/lit8 v10, v8, -0x1

    .line 249
    int-to-byte v10, v10

    .line 250
    neg-int v12, v10

    .line 251
    int-to-byte v12, v12

    .line 252
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/a;->$$c(SSS)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 269
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catchall {:try_start_c7 .. :try_end_10f} :catchall_119

    .line 272
    sget v6, Lcom/incode/welcome_sdk/data/a;->$10:I

    .line 274
    add-int/lit8 v6, v6, 0x6f

    .line 276
    rem-int/lit16 v6, v6, 0x80

    .line 278
    sput v6, Lcom/incode/welcome_sdk/data/a;->$11:I

    .line 280
    goto/16 :goto_41

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_121

    .line 289
    throw v1

    .line 290
    :cond_121
    throw v0

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/String;

    .line 293
    array-length v1, v3

    .line 294
    sub-int/2addr v1, v5

    .line 295
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 298
    aput-object v0, p2, v8

    .line 300
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
    sput-object v0, Lcom/incode/welcome_sdk/data/a;->$$a:[B

    .line 9
    const/16 v0, 0x5a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        -0x11t
        0x38t
        0x1et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/a;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/a;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x61

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/a;->b:[Lcom/incode/welcome_sdk/data/a;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/a;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 19
    add-int/lit8 v1, v1, 0x3d

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/a;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/a;->d:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/a;->c:I

    .line 17
    return-object p0
.end method
