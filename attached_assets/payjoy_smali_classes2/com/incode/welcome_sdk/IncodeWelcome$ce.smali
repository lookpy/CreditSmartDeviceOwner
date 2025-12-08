.class final Lcom/incode/welcome_sdk/IncodeWelcome$ce;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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

.field private static a:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static g:C

.field private static i:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x6d

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->i:I

    .line 14
    const/16 v0, 0x79d

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->a:C

    .line 18
    const v0, 0xb145

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->e:C

    .line 23
    const/16 v0, 0x393c

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->d:C

    .line 27
    const/16 v0, 0x6786

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->g:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->f:I

    .line 16
    add-int/lit8 v1, v1, 0xd

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->i:I

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->i:I

    .line 27
    add-int/lit8 v0, v0, 0x5

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->f:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v1, v1, v2

    .line 46
    rsub-int/lit8 v1, v1, 0x17

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const-string v3, "㇇쭒ᲄ薹삾ມ旍譆楀\ude60節஬鏴跫繴웑䔃벚腍븚┋㯧"

    .line 53
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v2, v2, v1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 72
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$10:I

    .line 27
    add-int/lit8 v5, v5, 0xf

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$11:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/l;

    .line 40
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v6, v4

    .line 44
    new-array v6, v6, [C

    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v9, v8, [C

    .line 52
    :goto_33
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 54
    array-length v11, v4

    .line 55
    if-ge v10, v11, :cond_1de

    .line 57
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$10:I

    .line 59
    add-int/lit8 v11, v11, 0x3d

    .line 61
    rem-int/lit16 v11, v11, 0x80

    .line 63
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$11:I

    .line 65
    aget-char v11, v4, v10

    .line 67
    aput-char v11, v9, v7

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 71
    aget-char v10, v4, v10

    .line 73
    const/4 v11, 0x1

    .line 74
    aput-char v10, v9, v11

    .line 76
    const v10, 0xe370

    .line 79
    move v12, v7

    .line 80
    :goto_4f
    const/16 v15, 0x10

    .line 82
    move/from16 p0, v11

    .line 84
    if-ge v12, v15, :cond_176

    .line 86
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$11:I

    .line 88
    const-wide/16 v17, 0x0

    .line 90
    add-int/lit8 v13, v16, 0x53

    .line 92
    rem-int/lit16 v13, v13, 0x80

    .line 94
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$10:I

    .line 96
    aget-char v13, v9, p0

    .line 98
    aget-char v14, v9, v7

    .line 100
    add-int v16, v14, v10

    .line 102
    shl-int/lit8 v19, v14, 0x4

    .line 104
    move/from16 v20, v15

    .line 106
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->d:C

    .line 108
    move/from16 v21, v8

    .line 110
    move-object/from16 v22, v9

    .line 112
    int-to-long v8, v15

    .line 113
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 118
    xor-long v8, v8, v23

    .line 120
    long-to-int v8, v8

    .line 121
    int-to-char v8, v8

    .line 122
    add-int v19, v19, v8

    .line 124
    xor-int v8, v16, v19

    .line 126
    ushr-int/lit8 v9, v14, 0x5

    .line 128
    sget-char v14, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->g:C

    .line 130
    const/4 v15, 0x4

    .line 131
    :try_start_82
    new-array v11, v15, [Ljava/lang/Object;

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v14

    .line 137
    const/16 v19, 0x3

    .line 139
    aput-object v14, v11, v19

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v11, v21

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v11, p0

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v11, v7

    .line 159
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 161
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v9
    :try_end_a4
    .catchall {:try_start_82 .. :try_end_a4} :catchall_1d5

    .line 165
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    if-eqz v9, :cond_ab

    .line 169
    move/from16 v25, v7

    .line 171
    goto :goto_da

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 175
    move-result v9

    .line 176
    rsub-int/lit8 v9, v9, 0x13

    .line 178
    const/16 v14, 0x30

    .line 180
    invoke-static {v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 183
    move-result v14

    .line 184
    rsub-int/lit8 v14, v14, -0x1

    .line 186
    int-to-char v14, v14

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 190
    move-result v15

    .line 191
    rsub-int v15, v15, 0x3b5

    .line 193
    invoke-static {v9, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Class;

    .line 199
    int-to-byte v14, v7

    .line 200
    int-to-byte v15, v14

    .line 201
    move/from16 v25, v7

    .line 203
    int-to-byte v7, v15

    .line 204
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$$c(ISB)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v9, Ljava/lang/reflect/Method;

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/Character;

    .line 228
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 231
    move-result v7
    :try_end_e7
    .catchall {:try_start_ab .. :try_end_e7} :catchall_1d5

    .line 232
    aput-char v7, v22, p0

    .line 234
    aget-char v9, v22, v25

    .line 236
    add-int v11, v7, v10

    .line 238
    shl-int/lit8 v14, v7, 0x4

    .line 240
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->a:C

    .line 242
    move/from16 v27, v9

    .line 244
    move/from16 v26, v10

    .line 246
    int-to-long v9, v15

    .line 247
    xor-long v9, v9, v23

    .line 249
    long-to-int v9, v9

    .line 250
    int-to-char v9, v9

    .line 251
    add-int/2addr v14, v9

    .line 252
    xor-int v9, v11, v14

    .line 254
    ushr-int/lit8 v7, v7, 0x5

    .line 256
    sget-char v10, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->e:C

    .line 258
    const/4 v11, 0x4

    .line 259
    :try_start_102
    new-array v11, v11, [Ljava/lang/Object;

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v11, v19

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v11, v21

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v11, p0

    .line 279
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 283
    aput-object v7, v11, v25

    .line 285
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_123

    .line 291
    goto :goto_155

    .line 292
    :cond_123
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 295
    move-result v7

    .line 296
    shr-int/lit8 v7, v7, 0x10

    .line 298
    add-int/lit8 v7, v7, 0x13

    .line 300
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 303
    move-result v9

    .line 304
    rsub-int/lit8 v9, v9, -0x1

    .line 306
    int-to-char v9, v9

    .line 307
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 310
    move-result v10

    .line 311
    const/4 v14, 0x0

    .line 312
    cmpl-float v10, v10, v14

    .line 314
    add-int/lit16 v10, v10, 0x3b4

    .line 316
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Class;

    .line 322
    move/from16 v9, v25

    .line 324
    int-to-byte v10, v9

    .line 325
    int-to-byte v9, v10

    .line 326
    int-to-byte v14, v9

    .line 327
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$$c(ISB)Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v7, Ljava/lang/reflect/Method;

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/Character;

    .line 351
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v7
    :try_end_162
    .catchall {:try_start_102 .. :try_end_162} :catchall_1d5

    .line 355
    const/16 v25, 0x0

    .line 357
    aput-char v7, v22, v25

    .line 359
    const v7, 0x9e37

    .line 362
    sub-int v10, v26, v7

    .line 364
    add-int/lit8 v12, v12, 0x1

    .line 366
    move/from16 v11, p0

    .line 368
    move/from16 v8, v21

    .line 370
    move-object/from16 v9, v22

    .line 372
    const/4 v7, 0x0

    .line 373
    goto/16 :goto_4f

    .line 375
    :cond_176
    move/from16 v21, v8

    .line 377
    move-object/from16 v22, v9

    .line 379
    const-wide/16 v17, 0x0

    .line 381
    iget v7, v5, Lcom/b/c/l;->e:I

    .line 383
    const/16 v25, 0x0

    .line 385
    aget-char v8, v22, v25

    .line 387
    aput-char v8, v6, v7

    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 391
    aget-char v8, v22, p0

    .line 393
    aput-char v8, v6, v7

    .line 395
    move/from16 v7, v21

    .line 397
    :try_start_18c
    new-array v8, v7, [Ljava/lang/Object;

    .line 399
    aput-object v5, v8, p0

    .line 401
    aput-object v5, v8, v25

    .line 403
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_19b

    .line 411
    goto :goto_1c9

    .line 412
    :cond_19b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 415
    move-result-wide v10

    .line 416
    cmp-long v10, v10, v17

    .line 418
    rsub-int/lit8 v10, v10, 0x15

    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 424
    move-result v12

    .line 425
    int-to-char v12, v12

    .line 426
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 429
    move-result v13

    .line 430
    add-int/lit16 v13, v13, 0x3ef

    .line 432
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Class;

    .line 438
    int-to-byte v12, v11

    .line 439
    int-to-byte v11, v12

    .line 440
    add-int/lit8 v13, v11, 0x1

    .line 442
    int-to-byte v13, v13

    .line 443
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$$c(ISB)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v10

    .line 455
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_18c .. :try_end_1cf} :catchall_1d5

    .line 464
    move v8, v7

    .line 465
    move-object/from16 v9, v22

    .line 467
    const/4 v7, 0x0

    .line 468
    goto/16 :goto_33

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1dd

    .line 477
    throw v1

    .line 478
    :cond_1dd
    throw v0

    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/String;

    .line 481
    move/from16 v1, p1

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-direct {v0, v6, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 487
    aput-object v0, p2, v9

    .line 489
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$$a:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->i:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->e(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x2f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ce;->i:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
