.class public final Lcom/incode/welcome_sdk/data/remote/beans/an$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYC$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYC;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseEKYC;",
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

.field private static a:I

.field private static b:C

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v1, v1, [B

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
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->e:I

    .line 14
    const-wide v0, 0x37b9cbbcee5e0f79L  # 2.9612185392949786E-40

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->b:C

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/an$e;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/an;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 21
    add-int/lit16 p0, p0, 0x636a

    .line 23
    int-to-char v2, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v1

    .line 29
    const v3, 0x5b366efb

    .line 32
    sub-int v4, v3, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    const-string v1, "翬㠘\uf05f"

    .line 39
    const-string v3, "쭓㓀쁥ᚔ"

    .line 41
    const-string v5, "ﬞ㙮橛\uf363"

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    aget-object p0, v6, p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;

    .line 60
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->d:Lcom/incode/welcome_sdk/data/remote/beans/k$b;

    .line 62
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/extensions/h;->a(Lorg/json/JSONArray;LBb/l;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/an;

    .line 71
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/an;-><init>(Ljava/util/List;)V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->e:I

    .line 76
    add-int/lit8 p0, p0, 0x63

    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 80
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->a:I

    .line 82
    return-object v0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x10bbe3e7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x4798900d

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x3dec19e0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$11:I

    .line 33
    add-int/lit8 v6, v5, 0x33

    .line 35
    rem-int/lit16 v6, v6, 0x80

    .line 37
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$10:I

    .line 39
    if-eqz p4, :cond_33

    .line 41
    add-int/lit8 v5, v5, 0x6f

    .line 43
    rem-int/lit16 v5, v5, 0x80

    .line 45
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$10:I

    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p4

    .line 54
    :goto_35
    check-cast v5, [C

    .line 56
    if-eqz p2, :cond_3e

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v6

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v6, p2

    .line 65
    :goto_40
    check-cast v6, [C

    .line 67
    if-eqz p0, :cond_51

    .line 69
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$11:I

    .line 71
    add-int/lit8 v7, v7, 0x2d

    .line 73
    rem-int/lit16 v7, v7, 0x80

    .line 75
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$10:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v7

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v7, p0

    .line 84
    :goto_53
    check-cast v7, [C

    .line 86
    new-instance v8, Lcom/b/c/g;

    .line 88
    invoke-direct {v8}, Lcom/b/c/g;-><init>()V

    .line 91
    array-length v9, v5

    .line 92
    new-array v10, v9, [C

    .line 94
    array-length v11, v6

    .line 95
    new-array v12, v11, [C

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static {v5, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v6, v13, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aget-char v5, v10, v13

    .line 106
    xor-int v5, v5, p1

    .line 108
    int-to-char v5, v5

    .line 109
    aput-char v5, v10, v13

    .line 111
    const/4 v5, 0x2

    .line 112
    aget-char v6, v12, v5

    .line 114
    move/from16 v9, p3

    .line 116
    int-to-char v9, v9

    .line 117
    add-int/2addr v6, v9

    .line 118
    int-to-char v6, v6

    .line 119
    aput-char v6, v12, v5

    .line 121
    array-length v6, v7

    .line 122
    new-array v9, v6, [C

    .line 124
    iput v13, v8, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v11, v8, Lcom/b/c/g;->e:I

    .line 128
    if-ge v11, v6, :cond_220

    .line 130
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$10:I

    .line 132
    add-int/lit8 v11, v11, 0x2f

    .line 134
    rem-int/lit16 v11, v11, 0x80

    .line 136
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$11:I

    .line 138
    :try_start_89
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v15
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_217

    .line 148
    move/from16 p0, v5

    .line 150
    const-class v5, Ljava/lang/Object;

    .line 152
    if-eqz v15, :cond_9e

    .line 154
    move/from16 v17, v6

    .line 156
    move/from16 p2, v13

    .line 158
    goto :goto_ce

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    move-result v15

    .line 163
    rsub-int/lit8 v15, v15, 0x11

    .line 165
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 168
    move-result-wide v16

    .line 169
    const-wide/16 v18, 0x0

    .line 171
    move/from16 p2, v13

    .line 173
    cmp-long v13, v16, v18

    .line 175
    add-int/lit16 v13, v13, 0x1786

    .line 177
    int-to-char v13, v13

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 181
    move-result v16

    .line 182
    shr-int/lit8 v16, v16, 0x10

    .line 184
    move/from16 v17, v6

    .line 186
    add-int/lit8 v6, v16, 0x31

    .line 188
    invoke-static {v15, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Class;

    .line 194
    const-string v13, "h"

    .line 196
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v15, Ljava/lang/reflect/Method;

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v11

    .line 220
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_ea

    .line 230
    move-object/from16 v18, v4

    .line 232
    move-object/from16 p4, v7

    .line 234
    goto :goto_122

    .line 235
    :cond_ea
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 238
    move-result v15

    .line 239
    shr-int/lit8 v15, v15, 0x10

    .line 241
    rsub-int/lit8 v15, v15, 0x13

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 246
    move-result v16

    .line 247
    shr-int/lit8 v6, v16, 0x10

    .line 249
    rsub-int v6, v6, 0x5961

    .line 251
    int-to-char v6, v6

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 255
    move-result v16

    .line 256
    move-object/from16 v18, v4

    .line 258
    shr-int/lit8 v4, v16, 0x10

    .line 260
    rsub-int v4, v4, 0x20b

    .line 262
    invoke-static {v15, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Class;

    .line 268
    const/4 v6, -0x1

    .line 269
    int-to-byte v6, v6

    .line 270
    add-int/lit8 v15, v6, 0x1

    .line 272
    int-to-byte v15, v15

    .line 273
    move-object/from16 p4, v7

    .line 275
    int-to-byte v7, v15

    .line 276
    invoke-static {v6, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$$c(SSS)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v15, Ljava/lang/reflect/Method;

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v4
    :try_end_12f
    .catchall {:try_start_9e .. :try_end_12f} :catchall_217

    .line 304
    iget v6, v8, Lcom/b/c/g;->e:I

    .line 306
    rem-int/lit8 v6, v6, 0x4

    .line 308
    aget-char v6, v10, v6

    .line 310
    mul-int/lit16 v6, v6, 0x7fce

    .line 312
    aget-char v7, v12, v11

    .line 314
    const/4 v13, 0x3

    .line 315
    :try_start_13a
    new-array v13, v13, [Ljava/lang/Object;

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v7

    .line 321
    aput-object v7, v13, p0

    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v6

    .line 327
    const/4 v7, 0x1

    .line 328
    aput-object v6, v13, v7

    .line 330
    aput-object v8, v13, p2

    .line 332
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v6
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_217

    .line 336
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    if-eqz v6, :cond_158

    .line 340
    move-object/from16 v16, v3

    .line 342
    move/from16 p3, v7

    .line 344
    goto :goto_186

    .line 345
    :cond_158
    move/from16 v6, p2

    .line 347
    :try_start_15a
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 350
    move-result v16

    .line 351
    move/from16 p3, v7

    .line 353
    add-int/lit8 v7, v16, 0x10

    .line 355
    move-object/from16 v16, v3

    .line 357
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 360
    move-result v3

    .line 361
    int-to-char v3, v3

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 365
    move-result v6

    .line 366
    const/16 v19, 0x0

    .line 368
    cmpl-float v6, v6, v19

    .line 370
    add-int/lit16 v6, v6, 0x4c4

    .line 372
    invoke-static {v7, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Class;

    .line 378
    const-string v6, "i"

    .line 380
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v14, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v6, Ljava/lang/reflect/Method;

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_15a .. :try_end_18c} :catchall_217

    .line 397
    aget-char v3, v10, v4

    .line 399
    mul-int/lit16 v3, v3, 0x7fce

    .line 401
    aget-char v5, v12, v11

    .line 403
    move/from16 v6, p0

    .line 405
    :try_start_194
    new-array v7, v6, [Ljava/lang/Object;

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v7, p3

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v3

    .line 417
    const/4 v5, 0x0

    .line 418
    aput-object v3, v7, v5

    .line 420
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_1aa

    .line 426
    goto :goto_1ce

    .line 427
    :cond_1aa
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 430
    move-result v3

    .line 431
    rsub-int/lit8 v3, v3, 0x11

    .line 433
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 436
    move-result v11

    .line 437
    int-to-char v11, v11

    .line 438
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 441
    move-result v13

    .line 442
    rsub-int/lit8 v5, v13, 0x10

    .line 444
    invoke-static {v3, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Class;

    .line 450
    const-string v5, "g"

    .line 452
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1ce
    check-cast v3, Ljava/lang/reflect/Method;

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Character;

    .line 472
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 475
    move-result v3
    :try_end_1db
    .catchall {:try_start_194 .. :try_end_1db} :catchall_217

    .line 476
    aput-char v3, v12, v4

    .line 478
    iget-char v3, v8, Lcom/b/c/g;->c:C

    .line 480
    aput-char v3, v10, v4

    .line 482
    iget v4, v8, Lcom/b/c/g;->e:I

    .line 484
    aget-char v5, p4, v4

    .line 486
    xor-int/2addr v3, v5

    .line 487
    int-to-long v13, v3

    .line 488
    sget-wide v19, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->d:J

    .line 490
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 495
    xor-long v19, v19, v21

    .line 497
    xor-long v13, v13, v19

    .line 499
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->c:I

    .line 501
    int-to-long v6, v3

    .line 502
    xor-long v5, v6, v21

    .line 504
    long-to-int v3, v5

    .line 505
    int-to-long v5, v3

    .line 506
    xor-long/2addr v5, v13

    .line 507
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->b:C

    .line 509
    int-to-long v13, v3

    .line 510
    xor-long v13, v13, v21

    .line 512
    long-to-int v3, v13

    .line 513
    int-to-char v3, v3

    .line 514
    int-to-long v13, v3

    .line 515
    xor-long/2addr v5, v13

    .line 516
    long-to-int v3, v5

    .line 517
    int-to-char v3, v3

    .line 518
    aput-char v3, v9, v4

    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 522
    iput v4, v8, Lcom/b/c/g;->e:I

    .line 524
    move-object/from16 v7, p4

    .line 526
    move-object/from16 v3, v16

    .line 528
    move/from16 v6, v17

    .line 530
    move-object/from16 v4, v18

    .line 532
    const/4 v5, 0x2

    .line 533
    const/4 v13, 0x0

    .line 534
    goto/16 :goto_7d

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_21f

    .line 543
    throw v1

    .line 544
    :cond_21f
    throw v0

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/String;

    .line 547
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 550
    const/4 v5, 0x0

    .line 551
    aput-object v0, p5, v5

    .line 553
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$$a:[B

    .line 9
    const/16 v0, 0xdf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method
