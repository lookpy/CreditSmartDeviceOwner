.class public final Lcom/incode/welcome_sdk/data/remote/beans/z$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/z;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseAntifraud;",
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

.field private static b:I

.field private static c:J


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x65

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$$a:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v0

    .line 22
    move v5, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    if-ne v5, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p1

    .line 43
    move-object v6, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->b:I

    .line 14
    const-wide v0, 0x5784837fbc078508L  # 3.946678060047084E113

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->c:J

    .line 21
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;-><init>()V

    return-void
.end method

.method public static a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/z;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x10

    .line 21
    const v1, 0xe9d7

    .line 24
    sub-int/2addr v1, p0

    .line 25
    const/4 p0, 0x1

    .line 26
    new-array v2, p0, [Ljava/lang/Object;

    .line 28
    const-string v3, "\ude1c㟜ඳ掞神伩"

    .line 30
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, v2, v1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/z;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 51
    move-result v3

    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 54
    const v4, 0xdcb5

    .line 57
    sub-int/2addr v4, v3

    .line 58
    new-array v3, p0, [Ljava/lang/Object;

    .line 60
    const-string v5, "\ude3eʚ杗䠢곿醣"

    .line 62
    invoke-static {v5, v4, v3}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    aget-object v1, v3, v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, p0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result p0

    .line 77
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/z;-><init>(Z)V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->b:I

    .line 82
    add-int/lit8 p0, p0, 0x27

    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 86
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->a:I

    .line 88
    return-object v2
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x5

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$11:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const-string v11, ""

    .line 63
    const-class v13, Ljava/lang/Object;

    .line 65
    if-ge v9, v10, :cond_19b

    .line 67
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$10:I

    .line 69
    add-int/lit8 v10, v10, 0x2f

    .line 71
    rem-int/lit16 v14, v10, 0x80

    .line 73
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$11:I

    .line 75
    rem-int/2addr v10, v3

    .line 76
    const/16 p0, 0x1

    .line 78
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 85
    const-string v14, "a"

    .line 87
    const/4 v15, 0x3

    .line 88
    if-nez v10, :cond_f9

    .line 90
    aget-char v10, v4, v9

    .line 92
    :try_start_5b
    new-array v11, v15, [Ljava/lang/Object;

    .line 94
    aput-object v5, v11, v3

    .line 96
    aput-object v5, v11, p0

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v11, v8

    .line 104
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_72

    .line 112
    move/from16 p1, v8

    .line 114
    goto :goto_9a

    .line 115
    :cond_72
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    move-result v15

    .line 119
    rsub-int/lit8 v15, v15, 0x11

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 124
    move-result v18

    .line 125
    move/from16 p1, v8

    .line 127
    shr-int/lit8 v8, v18, 0x10

    .line 129
    int-to-char v8, v8

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 133
    move-result v18

    .line 134
    shr-int/lit8 v3, v18, 0x10

    .line 136
    rsub-int v3, v3, 0x82

    .line 138
    invoke-static {v15, v8, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Class;

    .line 144
    filled-new-array {v12, v13, v13}, [Ljava/lang/Class;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v3, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    move-result-object v15

    .line 152
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_9a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 157
    invoke-virtual {v15, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Long;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v11
    :try_end_a6
    .catchall {:try_start_5b .. :try_end_a6} :catchall_200

    .line 167
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->c:J

    .line 169
    and-long v14, v14, v16

    .line 171
    rem-long/2addr v11, v14

    .line 172
    aput-wide v11, v7, v9

    .line 174
    const/4 v3, 0x2

    .line 175
    :try_start_ae
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    aput-object v5, v8, p0

    .line 179
    aput-object v5, v8, p1

    .line 181
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_bb

    .line 187
    goto :goto_f2

    .line 188
    :cond_bb
    invoke-static/range {p1 .. p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 191
    move-result-wide v11

    .line 192
    const-wide/16 v14, 0x0

    .line 194
    cmpl-double v3, v11, v14

    .line 196
    rsub-int/lit8 v3, v3, 0x11

    .line 198
    move/from16 v9, p1

    .line 200
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 203
    move-result-wide v11

    .line 204
    const-wide/16 v14, 0x0

    .line 206
    cmp-long v11, v11, v14

    .line 208
    const v12, 0xd1f4

    .line 211
    sub-int/2addr v12, v11

    .line 212
    int-to-char v11, v12

    .line 213
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 216
    move-result v12

    .line 217
    add-int/lit16 v12, v12, 0x27a

    .line 219
    invoke-static {v3, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Class;

    .line 225
    int-to-byte v11, v9

    .line 226
    int-to-byte v9, v11

    .line 227
    int-to-byte v12, v9

    .line 228
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$$c(SSI)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_ae .. :try_end_f7} :catchall_200

    .line 248
    goto/16 :goto_196

    .line 250
    :cond_f9
    aget-char v3, v4, v9

    .line 252
    :try_start_fb
    new-array v8, v15, [Ljava/lang/Object;

    .line 254
    const/16 v19, 0x2

    .line 256
    aput-object v5, v8, v19

    .line 258
    aput-object v5, v8, p0

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v3

    .line 264
    const/4 v10, 0x0

    .line 265
    aput-object v3, v8, v10

    .line 267
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 269
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_113

    .line 275
    goto :goto_13a

    .line 276
    :cond_113
    const/16 v10, 0x30

    .line 278
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 281
    move-result v10

    .line 282
    rsub-int/lit8 v10, v10, 0x10

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 287
    move-result v15

    .line 288
    shr-int/lit8 v15, v15, 0x10

    .line 290
    int-to-char v15, v15

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 295
    move-result v11

    .line 296
    rsub-int v2, v11, 0x82

    .line 298
    invoke-static {v10, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Class;

    .line 304
    filled-new-array {v12, v13, v13}, [Ljava/lang/Class;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v2, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/Long;

    .line 324
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v10
    :try_end_147
    .catchall {:try_start_fb .. :try_end_147} :catchall_200

    .line 328
    sget-wide v14, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->c:J

    .line 330
    xor-long v14, v14, v16

    .line 332
    xor-long/2addr v10, v14

    .line 333
    aput-wide v10, v7, v9

    .line 335
    const/4 v2, 0x2

    .line 336
    :try_start_14f
    new-array v8, v2, [Ljava/lang/Object;

    .line 338
    aput-object v5, v8, p0

    .line 340
    const/4 v2, 0x0

    .line 341
    aput-object v5, v8, v2

    .line 343
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_15d

    .line 349
    goto :goto_190

    .line 350
    :cond_15d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 353
    move-result v2

    .line 354
    shr-int/lit8 v2, v2, 0x8

    .line 356
    rsub-int/lit8 v2, v2, 0x11

    .line 358
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 361
    move-result v9

    .line 362
    int-to-byte v9, v9

    .line 363
    const v10, 0xd1f6

    .line 366
    add-int/2addr v9, v10

    .line 367
    int-to-char v9, v9

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 371
    move-result v10

    .line 372
    shr-int/lit8 v10, v10, 0x10

    .line 374
    rsub-int v10, v10, 0x27a

    .line 376
    invoke-static {v2, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Class;

    .line 382
    const/4 v9, 0x0

    .line 383
    int-to-byte v10, v9

    .line 384
    int-to-byte v9, v10

    .line 385
    int-to-byte v11, v9

    .line 386
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$$c(SSI)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v2, Ljava/lang/reflect/Method;

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_14f .. :try_end_196} :catchall_200

    .line 407
    :goto_196
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x2

    .line 409
    const/4 v8, 0x0

    .line 410
    goto/16 :goto_39

    .line 412
    :cond_19b
    const/16 p0, 0x1

    .line 414
    new-array v0, v6, [C

    .line 416
    const/4 v2, 0x0

    .line 417
    iput v2, v5, Lcom/b/c/n;->d:I

    .line 419
    :goto_1a2
    iget v2, v5, Lcom/b/c/n;->d:I

    .line 421
    array-length v3, v4

    .line 422
    if-ge v2, v3, :cond_209

    .line 424
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$11:I

    .line 426
    add-int/lit8 v3, v3, 0x3f

    .line 428
    rem-int/lit16 v3, v3, 0x80

    .line 430
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$10:I

    .line 432
    aget-wide v8, v7, v2

    .line 434
    long-to-int v3, v8

    .line 435
    int-to-char v3, v3

    .line 436
    aput-char v3, v0, v2

    .line 438
    const/4 v2, 0x2

    .line 439
    :try_start_1b6
    new-array v3, v2, [Ljava/lang/Object;

    .line 441
    aput-object v5, v3, p0

    .line 443
    const/4 v9, 0x0

    .line 444
    aput-object v5, v3, v9

    .line 446
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 448
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_1c6

    .line 454
    goto :goto_1f9

    .line 455
    :cond_1c6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 458
    move-result v8

    .line 459
    shr-int/lit8 v8, v8, 0x10

    .line 461
    add-int/lit8 v8, v8, 0x11

    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 467
    move-result v10

    .line 468
    const/4 v12, 0x0

    .line 469
    cmpl-float v10, v10, v12

    .line 471
    const v12, 0xd1f5

    .line 474
    add-int/2addr v10, v12

    .line 475
    int-to-char v10, v10

    .line 476
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 479
    move-result v12

    .line 480
    add-int/lit16 v12, v12, 0x27a

    .line 482
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/Class;

    .line 488
    int-to-byte v10, v9

    .line 489
    int-to-byte v9, v10

    .line 490
    int-to-byte v12, v9

    .line 491
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$$c(SSI)Ljava/lang/String;

    .line 494
    move-result-object v9

    .line 495
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v8

    .line 503
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ff
    .catchall {:try_start_1b6 .. :try_end_1ff} :catchall_200

    .line 512
    goto :goto_1a2

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_208

    .line 520
    throw v1

    .line 521
    :cond_208
    throw v0

    .line 522
    :cond_209
    new-instance v1, Ljava/lang/String;

    .line 524
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 527
    const/4 v9, 0x0

    .line 528
    aput-object v1, p2, v9

    .line 530
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$$a:[B

    .line 9
    const/16 v0, 0xed

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/z$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x39t
        0x5t
        -0x4t
        0x3t
    .end array-data
.end method
