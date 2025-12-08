.class final Lcom/incode/welcome_sdk/IncodeWelcome$aa;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchRegions(Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static c:Z

.field private static d:I

.field private static e:[C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
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
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->h:I

    .line 14
    const/16 v0, 0x11

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->e:[C

    .line 23
    const v0, -0x705094a8

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b25s
        0x6bc9s
        0x6bd7s
        0x6bccs
        0x6bc4s
        0x6bces
        0x6b01s
        0x6bd4s
        0x6b78s
        0x6bc6s
        0x6bc7s
        0x6bc5s
        0x6bc0s
        0x6bcas
        0x6bc1s
        0x6bc3s
        0x6bd5s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->b:Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v2, "\u0091\u0086\u0082\u0090\u008f\u008b\u008e\u0089\u008d\u008c\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_35

    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x1d

    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v3, v3, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    aget-object v2, v6, v5

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->b:Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 59
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, 0x7f

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3, v3, v4, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v1, v5

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->b:Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;

    .line 85
    if-eqz p0, :cond_6c

    .line 87
    :goto_56
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->h:I

    .line 89
    add-int/lit8 v0, v0, 0x17

    .line 91
    rem-int/lit16 v1, v0, 0x80

    .line 93
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->g:I

    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 97
    if-eqz v0, :cond_69

    .line 99
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;->onError(Ljava/lang/Throwable;)V

    .line 102
    const/16 p0, 0xf

    .line 104
    div-int/2addr p0, v5

    .line 105
    return-void

    .line 106
    :cond_69
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;->onError(Ljava/lang/Throwable;)V

    .line 109
    :cond_6c
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->e:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v9, 0x2

    .line 57
    if-eqz v7, :cond_126

    .line 59
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$11:I

    .line 61
    add-int/lit8 v13, v13, 0x41

    .line 63
    rem-int/lit16 v14, v13, 0x80

    .line 65
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$10:I

    .line 67
    rem-int/2addr v13, v9

    .line 68
    if-eqz v13, :cond_4a

    .line 70
    array-length v13, v7

    .line 71
    new-array v14, v13, [C

    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    array-length v13, v7

    .line 76
    new-array v14, v13, [C

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_4e
    if-ge v15, v13, :cond_11e

    .line 81
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$11:I

    .line 83
    move/from16 p0, v9

    .line 85
    add-int/lit8 v9, v16, 0x61

    .line 87
    const/16 p1, 0x0

    .line 89
    rem-int/lit16 v12, v9, 0x80

    .line 91
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$10:I

    .line 93
    rem-int/lit8 v9, v9, 0x2

    .line 95
    if-eqz v9, :cond_c5

    .line 97
    aget-char v9, v7, v15

    .line 99
    :try_start_62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v9

    .line 103
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v16

    .line 113
    if-eqz v16, :cond_79

    .line 115
    move-object/from16 v18, v7

    .line 117
    move-object/from16 v7, v16

    .line 119
    move-object/from16 v16, v8

    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    invoke-static/range {p1 .. p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 125
    move-result v16

    .line 126
    add-int/lit8 v10, v16, 0x14

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 131
    move-result v16

    .line 132
    shr-int/lit8 v11, v16, 0x10

    .line 134
    int-to-char v11, v11

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 138
    move-result v16

    .line 139
    move-object/from16 v18, v7

    .line 141
    shr-int/lit8 v7, v16, 0x10

    .line 143
    rsub-int v7, v7, 0x3b5

    .line 145
    invoke-static {v10, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Class;

    .line 151
    const/4 v10, 0x1

    .line 152
    int-to-byte v11, v10

    .line 153
    add-int/lit8 v10, v11, -0x1

    .line 155
    int-to-byte v10, v10

    .line 156
    move-object/from16 v16, v8

    .line 158
    int-to-byte v8, v10

    .line 159
    invoke-static {v11, v10, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$c(IBS)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Character;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_62 .. :try_end_ba} :catchall_29c

    .line 187
    aput-char v7, v14, v15

    .line 189
    div-int/lit8 v15, v15, 0x0

    .line 191
    :goto_be
    move/from16 v9, p0

    .line 193
    move-object/from16 v8, v16

    .line 195
    move-object/from16 v7, v18

    .line 197
    goto :goto_4e

    .line 198
    :cond_c5
    move-object/from16 v18, v7

    .line 200
    move-object/from16 v16, v8

    .line 202
    aget-char v7, v18, v15

    .line 204
    :try_start_cb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v7

    .line 208
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 214
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_dc

    .line 220
    goto :goto_10c

    .line 221
    :cond_dc
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 224
    move-result v9

    .line 225
    shr-int/lit8 v9, v9, 0x10

    .line 227
    add-int/lit8 v9, v9, 0x13

    .line 229
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    .line 232
    move-result v10

    .line 233
    int-to-char v10, v10

    .line 234
    const/16 v11, 0x30

    .line 236
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 239
    move-result v11

    .line 240
    add-int/lit16 v11, v11, 0x385

    .line 242
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Class;

    .line 248
    const/4 v10, 0x1

    .line 249
    int-to-byte v11, v10

    .line 250
    add-int/lit8 v10, v11, -0x1

    .line 252
    int-to-byte v10, v10

    .line 253
    int-to-byte v12, v10

    .line 254
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$c(IBS)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Character;

    .line 278
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 281
    move-result v7
    :try_end_119
    .catchall {:try_start_cb .. :try_end_119} :catchall_29c

    .line 282
    aput-char v7, v14, v15

    .line 284
    add-int/lit8 v15, v15, 0x1

    .line 286
    goto :goto_be

    .line 287
    :cond_11e
    move-object v7, v14

    .line 288
    :goto_11f
    move-object/from16 v16, v8

    .line 290
    move/from16 p0, v9

    .line 292
    const/16 p1, 0x0

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    move-object/from16 v18, v7

    .line 297
    goto :goto_11f

    .line 298
    :goto_129
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->d:I

    .line 300
    :try_start_12b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_13c

    .line 316
    goto :goto_16c

    .line 317
    :cond_13c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 320
    move-result v9

    .line 321
    int-to-byte v9, v9

    .line 322
    rsub-int/lit8 v9, v9, 0x11

    .line 324
    move/from16 v10, p1

    .line 326
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 329
    move-result v11

    .line 330
    const v12, 0xc0c6

    .line 333
    sub-int/2addr v12, v11

    .line 334
    int-to-char v11, v12

    .line 335
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 338
    move-result v12

    .line 339
    rsub-int v12, v12, 0x340

    .line 341
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/Class;

    .line 347
    int-to-byte v11, v10

    .line 348
    int-to-byte v10, v11

    .line 349
    int-to-byte v12, v10

    .line 350
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$c(IBS)Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v2
    :try_end_179
    .catchall {:try_start_12b .. :try_end_179} :catchall_29c

    .line 378
    sget-boolean v4, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->a:Z

    .line 380
    const/4 v8, 0x7

    .line 381
    const v9, 0xbc80

    .line 384
    const-class v10, Ljava/lang/Object;

    .line 386
    if-eqz v4, :cond_1f6

    .line 388
    array-length v1, v0

    .line 389
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 391
    new-array v1, v1, [C

    .line 393
    const/4 v4, 0x0

    .line 394
    iput v4, v6, Lcom/b/c/k;->e:I

    .line 396
    :goto_18b
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 398
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 400
    if-ge v4, v5, :cond_1ed

    .line 402
    add-int/lit8 v5, v5, -0x1

    .line 404
    sub-int/2addr v5, v4

    .line 405
    aget-byte v5, v0, v5

    .line 407
    add-int v5, v5, p3

    .line 409
    aget-char v5, v7, v5

    .line 411
    sub-int/2addr v5, v2

    .line 412
    int-to-char v5, v5

    .line 413
    aput-char v5, v1, v4

    .line 415
    move/from16 v4, p0

    .line 417
    :try_start_1a0
    new-array v5, v4, [Ljava/lang/Object;

    .line 419
    const/16 v17, 0x1

    .line 421
    aput-object v6, v5, v17

    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v6, v5, v4

    .line 426
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 428
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_1b2

    .line 434
    goto :goto_1e4

    .line 435
    :cond_1b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 438
    move-result v11

    .line 439
    const/4 v12, 0x0

    .line 440
    cmpl-float v11, v11, v12

    .line 442
    add-int/lit8 v11, v11, 0x12

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 448
    move-result v13

    .line 449
    sub-int v12, v9, v13

    .line 451
    int-to-char v12, v12

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 455
    move-result v13

    .line 456
    shr-int/lit8 v13, v13, 0x8

    .line 458
    rsub-int v13, v13, 0xb9

    .line 460
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Ljava/lang/Class;

    .line 466
    int-to-byte v12, v8

    .line 467
    const/4 v13, 0x0

    .line 468
    int-to-byte v14, v13

    .line 469
    int-to-byte v13, v14

    .line 470
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$c(IBS)Ljava/lang/String;

    .line 473
    move-result-object v12

    .line 474
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1a0 .. :try_end_1ea} :catchall_29c

    .line 491
    const/16 p0, 0x2

    .line 493
    goto :goto_18b

    .line 494
    :cond_1ed
    new-instance v0, Ljava/lang/String;

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 499
    const/4 v4, 0x0

    .line 500
    aput-object v0, p4, v4

    .line 502
    return-void

    .line 503
    :cond_1f6
    const/4 v4, 0x0

    .line 504
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->c:Z

    .line 506
    if-eqz v0, :cond_26c

    .line 508
    array-length v0, v5

    .line 509
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 511
    new-array v0, v0, [C

    .line 513
    iput v4, v6, Lcom/b/c/k;->e:I

    .line 515
    :goto_202
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 517
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 519
    if-ge v1, v4, :cond_263

    .line 521
    add-int/lit8 v4, v4, -0x1

    .line 523
    sub-int/2addr v4, v1

    .line 524
    aget-char v4, v5, v4

    .line 526
    sub-int v4, v4, p3

    .line 528
    aget-char v4, v7, v4

    .line 530
    sub-int/2addr v4, v2

    .line 531
    int-to-char v4, v4

    .line 532
    aput-char v4, v0, v1

    .line 534
    const/4 v4, 0x2

    .line 535
    :try_start_216
    new-array v1, v4, [Ljava/lang/Object;

    .line 537
    const/16 v17, 0x1

    .line 539
    aput-object v6, v1, v17

    .line 541
    const/4 v12, 0x0

    .line 542
    aput-object v6, v1, v12

    .line 544
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 546
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_228

    .line 552
    goto :goto_25c

    .line 553
    :cond_228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 556
    move-result-wide v12

    .line 557
    const-wide/16 v14, 0x0

    .line 559
    cmp-long v12, v12, v14

    .line 561
    add-int/lit8 v12, v12, 0x12

    .line 563
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 566
    move-result v13

    .line 567
    shr-int/lit8 v13, v13, 0x10

    .line 569
    sub-int v13, v9, v13

    .line 571
    int-to-char v13, v13

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 575
    move-result-wide v18

    .line 576
    cmp-long v14, v18, v14

    .line 578
    add-int/lit16 v14, v14, 0xb8

    .line 580
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Ljava/lang/Class;

    .line 586
    int-to-byte v13, v8

    .line 587
    const/4 v14, 0x0

    .line 588
    int-to-byte v15, v14

    .line 589
    int-to-byte v14, v15

    .line 590
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$c(IBS)Ljava/lang/String;

    .line 593
    move-result-object v13

    .line 594
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    move-result-object v12

    .line 602
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :goto_25c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_262
    .catchall {:try_start_216 .. :try_end_262} :catchall_29c

    .line 611
    goto :goto_202

    .line 612
    :cond_263
    new-instance v1, Ljava/lang/String;

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 617
    const/4 v4, 0x0

    .line 618
    aput-object v1, p4, v4

    .line 620
    return-void

    .line 621
    :cond_26c
    array-length v0, v1

    .line 622
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 624
    new-array v0, v0, [C

    .line 626
    iput v4, v6, Lcom/b/c/k;->e:I

    .line 628
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$10:I

    .line 630
    add-int/lit8 v3, v3, 0x15

    .line 632
    rem-int/lit16 v3, v3, 0x80

    .line 634
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$11:I

    .line 636
    :goto_27b
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 638
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 640
    if-ge v3, v4, :cond_293

    .line 642
    add-int/lit8 v4, v4, -0x1

    .line 644
    sub-int/2addr v4, v3

    .line 645
    aget v4, v1, v4

    .line 647
    sub-int v4, v4, p3

    .line 649
    aget-char v4, v7, v4

    .line 651
    sub-int/2addr v4, v2

    .line 652
    int-to-char v4, v4

    .line 653
    aput-char v4, v0, v3

    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 657
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 659
    goto :goto_27b

    .line 660
    :cond_293
    new-instance v1, Ljava/lang/String;

    .line 662
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 665
    const/4 v4, 0x0

    .line 666
    aput-object v1, p4, v4

    .line 668
    return-void

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_2a4

    .line 676
    throw v1

    .line 677
    :cond_2a4
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$a:[B

    .line 9
    const/16 v0, 0x58

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$aa;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
