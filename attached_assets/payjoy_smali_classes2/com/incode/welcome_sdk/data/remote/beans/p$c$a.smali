.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$CameraSettings$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/Metadata$CameraSettings;",
        "toFocusMode",
        "",
        "isAutoFocusMode",
        "",
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

.field private static b:[C

.field private static c:Z

.field private static d:Z

.field private static e:I

.field private static g:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    aget-byte v4, v0, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    add-int/2addr p0, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->g:I

    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [C

    .line 17
    fill-array-data v0, :array_20

    .line 20
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->b:[C

    .line 22
    const v0, -0x70509574

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->e:I

    .line 27
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->c:Z

    .line 29
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->d:Z

    .line 31
    return-void

    nop

    .line 33
    :array_20
    .array-data 2
        0x6b6fs
        0x6b7bs
        0x6b78s
        0x6b7ds
        0x6b73s
        0x6b72s
        0x6b70s
    .end array-data
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;-><init>()V

    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v2, ""

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_36

    .line 20
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x7f

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const-string v2, "\u0084\u0083\u0082\u0081"

    .line 30
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object p0, v0, v3

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->g:I

    .line 43
    add-int/lit8 v0, v0, 0x27

    .line 45
    rem-int/lit16 v2, v0, 0x80

    .line 47
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->a:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-nez v0, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    throw v1

    .line 55
    :cond_36
    const/16 p0, 0x30

    .line 57
    invoke-static {v2, p0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 60
    move-result p0

    .line 61
    rsub-int/lit8 p0, p0, 0x7e

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const-string v2, "\u0087\u0081\u0082\u0086\u0081\u0085"

    .line 67
    invoke-static {v2, v1, v1, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 70
    aget-object p0, v0, v3

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    throw v1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const v3, 0x5b4b2192

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p1

    .line 37
    :goto_24
    check-cast v6, [C

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string v7, "ISO-8859-1"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/b/c/k;

    .line 51
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->b:[C

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    if-eqz v8, :cond_bd

    .line 60
    array-length v12, v8

    .line 61
    new-array v13, v12, [C

    .line 63
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$11:I

    .line 65
    add-int/lit8 v14, v14, 0x73

    .line 67
    rem-int/lit16 v14, v14, 0x80

    .line 69
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$10:I

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_47
    if-ge v14, v12, :cond_b7

    .line 74
    aget-char v15, v8, v14

    .line 76
    :try_start_4b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v15

    .line 80
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    const/16 p0, 0x0

    .line 86
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_68

    .line 94
    move-object/from16 v17, v16

    .line 96
    move-object/from16 v16, v8

    .line 98
    move-object/from16 v8, v17

    .line 100
    move-object/from16 v18, v9

    .line 102
    move/from16 v17, v12

    .line 104
    goto :goto_9f

    .line 105
    :cond_68
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 108
    move-result v16

    .line 109
    rsub-int/lit8 v10, v16, 0x12

    .line 111
    move-object/from16 v16, v8

    .line 113
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 116
    move-result v8

    .line 117
    int-to-char v8, v8

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 121
    move-result v17

    .line 122
    move-object/from16 v18, v9

    .line 124
    shr-int/lit8 v9, v17, 0x8

    .line 126
    rsub-int v9, v9, 0x3b5

    .line 128
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Class;

    .line 134
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$b:I

    .line 136
    and-int/lit8 v9, v9, 0x5

    .line 138
    int-to-byte v9, v9

    .line 139
    add-int/lit8 v10, v9, -0x1

    .line 141
    int-to-byte v10, v10

    .line 142
    move/from16 v17, v12

    .line 144
    int-to-byte v12, v10

    .line 145
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$c(IBS)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Character;

    .line 169
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v8
    :try_end_ac
    .catchall {:try_start_4b .. :try_end_ac} :catchall_23b

    .line 173
    aput-char v8, v13, v14

    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 177
    move-object/from16 v8, v16

    .line 179
    move/from16 v12, v17

    .line 181
    move-object/from16 v9, v18

    .line 183
    goto :goto_47

    .line 184
    :cond_b7
    move-object v8, v13

    .line 185
    :goto_b8
    move-object/from16 v18, v9

    .line 187
    const/16 p0, 0x0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-object/from16 v16, v8

    .line 192
    goto :goto_b8

    .line 193
    :goto_c0
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->e:I

    .line 195
    :try_start_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    const-wide/16 v11, 0x0

    .line 211
    if-eqz v10, :cond_d5

    .line 213
    goto :goto_109

    .line 214
    :cond_d5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 217
    move-result v10

    .line 218
    shr-int/lit8 v10, v10, 0x10

    .line 220
    rsub-int/lit8 v10, v10, 0x12

    .line 222
    move/from16 v13, p0

    .line 224
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 227
    move-result v14

    .line 228
    const v13, 0x100c0c6

    .line 231
    add-int/2addr v14, v13

    .line 232
    int-to-char v13, v14

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v14

    .line 237
    cmp-long v14, v14, v11

    .line 239
    rsub-int v14, v14, 0x342

    .line 241
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Class;

    .line 247
    const/4 v13, 0x0

    .line 248
    int-to-byte v14, v13

    .line 249
    int-to-byte v13, v14

    .line 250
    int-to-byte v15, v13

    .line 251
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$c(IBS)Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v10, Ljava/lang/reflect/Method;

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3
    :try_end_116
    .catchall {:try_start_c2 .. :try_end_116} :catchall_23b

    .line 279
    sget-boolean v4, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->d:Z

    .line 281
    const/4 v9, 0x7

    .line 282
    const v10, 0xbc80

    .line 285
    const/4 v13, 0x2

    .line 286
    const-class v14, Ljava/lang/Object;

    .line 288
    const/4 v15, 0x1

    .line 289
    if-eqz v4, :cond_193

    .line 291
    array-length v1, v0

    .line 292
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 294
    new-array v1, v1, [C

    .line 296
    const/4 v2, 0x0

    .line 297
    iput v2, v7, Lcom/b/c/k;->e:I

    .line 299
    :goto_12a
    iget v2, v7, Lcom/b/c/k;->e:I

    .line 301
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 303
    if-ge v2, v4, :cond_18a

    .line 305
    add-int/lit8 v4, v4, -0x1

    .line 307
    sub-int/2addr v4, v2

    .line 308
    aget-byte v4, v0, v4

    .line 310
    add-int v4, v4, p3

    .line 312
    aget-char v4, v8, v4

    .line 314
    sub-int/2addr v4, v3

    .line 315
    int-to-char v4, v4

    .line 316
    aput-char v4, v1, v2

    .line 318
    :try_start_13d
    new-array v2, v13, [Ljava/lang/Object;

    .line 320
    aput-object v7, v2, v15

    .line 322
    const/4 v4, 0x0

    .line 323
    aput-object v7, v2, v4

    .line 325
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_14f

    .line 333
    move/from16 v16, v10

    .line 335
    goto :goto_181

    .line 336
    :cond_14f
    const/4 v11, 0x0

    .line 337
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 340
    move-result v12

    .line 341
    cmpl-float v11, v12, v11

    .line 343
    rsub-int/lit8 v11, v11, 0x13

    .line 345
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 348
    move-result v12

    .line 349
    add-int/2addr v12, v10

    .line 350
    int-to-char v4, v12

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 354
    move-result v12

    .line 355
    shr-int/lit8 v12, v12, 0x10

    .line 357
    add-int/lit16 v12, v12, 0xb9

    .line 359
    invoke-static {v11, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Class;

    .line 365
    int-to-byte v11, v9

    .line 366
    move/from16 v16, v10

    .line 368
    const/4 v12, 0x0

    .line 369
    int-to-byte v10, v12

    .line 370
    int-to-byte v12, v10

    .line 371
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$c(IBS)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v11, Ljava/lang/reflect/Method;

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v11, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_13d .. :try_end_187} :catchall_23b

    .line 392
    move/from16 v10, v16

    .line 394
    goto :goto_12a

    .line 395
    :cond_18a
    new-instance v0, Ljava/lang/String;

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 400
    const/4 v4, 0x0

    .line 401
    aput-object v0, p4, v4

    .line 403
    return-void

    .line 404
    :cond_193
    move/from16 v16, v10

    .line 406
    const/4 v4, 0x0

    .line 407
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->c:Z

    .line 409
    if-eqz v0, :cond_213

    .line 411
    array-length v0, v6

    .line 412
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 414
    new-array v0, v0, [C

    .line 416
    iput v4, v7, Lcom/b/c/k;->e:I

    .line 418
    :goto_1a1
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 420
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 422
    if-ge v1, v4, :cond_20a

    .line 424
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$11:I

    .line 426
    add-int/lit8 v10, v10, 0x3b

    .line 428
    rem-int/lit16 v10, v10, 0x80

    .line 430
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$10:I

    .line 432
    add-int/lit8 v4, v4, -0x1

    .line 434
    sub-int/2addr v4, v1

    .line 435
    aget-char v4, v6, v4

    .line 437
    sub-int v4, v4, p3

    .line 439
    aget-char v4, v8, v4

    .line 441
    sub-int/2addr v4, v3

    .line 442
    int-to-char v4, v4

    .line 443
    aput-char v4, v0, v1

    .line 445
    :try_start_1bc
    new-array v1, v13, [Ljava/lang/Object;

    .line 447
    aput-object v7, v1, v15

    .line 449
    const/4 v4, 0x0

    .line 450
    aput-object v7, v1, v4

    .line 452
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 454
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v17

    .line 458
    if-eqz v17, :cond_1d0

    .line 460
    move-wide/from16 v18, v11

    .line 462
    move-object/from16 v4, v17

    .line 464
    goto :goto_200

    .line 465
    :cond_1d0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 468
    move-result v17

    .line 469
    add-int/lit8 v4, v17, 0x13

    .line 471
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 474
    move-result v17

    .line 475
    move-wide/from16 v18, v11

    .line 477
    add-int v11, v17, v16

    .line 479
    int-to-char v11, v11

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    move-result-wide v20

    .line 484
    cmp-long v12, v20, v18

    .line 486
    rsub-int v12, v12, 0xba

    .line 488
    invoke-static {v4, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Class;

    .line 494
    int-to-byte v11, v9

    .line 495
    const/4 v12, 0x0

    .line 496
    int-to-byte v9, v12

    .line 497
    int-to-byte v12, v9

    .line 498
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$c(IBS)Ljava/lang/String;

    .line 501
    move-result-object v9

    .line 502
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v4, Ljava/lang/reflect/Method;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1bc .. :try_end_206} :catchall_23b

    .line 519
    move-wide/from16 v11, v18

    .line 521
    const/4 v9, 0x7

    .line 522
    goto :goto_1a1

    .line 523
    :cond_20a
    new-instance v1, Ljava/lang/String;

    .line 525
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 528
    const/4 v4, 0x0

    .line 529
    aput-object v1, p4, v4

    .line 531
    return-void

    .line 532
    :cond_213
    array-length v0, v1

    .line 533
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 535
    new-array v0, v0, [C

    .line 537
    iput v4, v7, Lcom/b/c/k;->e:I

    .line 539
    :goto_21a
    iget v2, v7, Lcom/b/c/k;->e:I

    .line 541
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 543
    if-ge v2, v4, :cond_232

    .line 545
    add-int/lit8 v4, v4, -0x1

    .line 547
    sub-int/2addr v4, v2

    .line 548
    aget v4, v1, v4

    .line 550
    sub-int v4, v4, p3

    .line 552
    aget-char v4, v8, v4

    .line 554
    sub-int/2addr v4, v3

    .line 555
    int-to-char v4, v4

    .line 556
    aput-char v4, v0, v2

    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 560
    iput v2, v7, Lcom/b/c/k;->e:I

    .line 562
    goto :goto_21a

    .line 563
    :cond_232
    new-instance v1, Ljava/lang/String;

    .line 565
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 568
    const/4 v4, 0x0

    .line 569
    aput-object v1, p4, v4

    .line 571
    return-void

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_243

    .line 579
    throw v1

    .line 580
    :cond_243
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$a:[B

    .line 9
    const/16 v0, 0xa3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/p$c$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method
