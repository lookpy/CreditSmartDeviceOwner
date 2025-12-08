.class final Lcom/incode/welcome_sdk/IncodeWelcome$bt;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processPaymentProof(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;)V
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

.field private static b:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static i:I

.field private static j:C


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x6d

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p0

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->f:I

    .line 14
    const/16 v0, 0x1340

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->b:C

    .line 18
    const/16 v0, 0x38c5

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->e:C

    .line 22
    const v0, 0xfe2a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->d:C

    .line 27
    const v0, 0xa443

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->j:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->c:Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lya/a;->d()V

    .line 30
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1c

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const-string v5, "㡦⮪䢏竴\ude8bꃻ뇎ꞃ韁\ueb6e즞䕉뱓뜰릸ဪ䏫윟㠞藊诨릸훇ꪣ\uda9bⴷ뾥ﴁ"

    .line 44
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    aget-object v3, v4, v1

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p1, v3, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->c:Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;

    .line 62
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->f:I

    .line 67
    add-int/lit8 p0, p0, 0x13

    .line 69
    rem-int/lit16 p1, p0, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->i:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    throw v2
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x7b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_1f7

    .line 29
    if-eqz p0, :cond_2b

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$10:I

    .line 37
    add-int/lit8 v6, v6, 0x3b

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$11:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v3, p0

    .line 46
    :goto_2d
    check-cast v3, [C

    .line 48
    new-instance v6, Lcom/b/c/l;

    .line 50
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 53
    array-length v7, v3

    .line 54
    new-array v7, v7, [C

    .line 56
    const/4 v8, 0x0

    .line 57
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 59
    new-array v9, v4, [C

    .line 61
    :goto_3c
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 63
    array-length v11, v3

    .line 64
    if-ge v10, v11, :cond_1ec

    .line 66
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$11:I

    .line 68
    add-int/lit8 v11, v11, 0x31

    .line 70
    rem-int/lit16 v12, v11, 0x80

    .line 72
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$10:I

    .line 74
    rem-int/2addr v11, v4

    .line 75
    const v12, 0xe370

    .line 78
    const/4 v13, 0x1

    .line 79
    if-eqz v11, :cond_5a

    .line 81
    aget-char v11, v3, v10

    .line 83
    aput-char v11, v9, v8

    .line 85
    aget-char v10, v3, v10

    .line 87
    aput-char v10, v9, v8

    .line 89
    :goto_58
    move v10, v8

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    aget-char v11, v3, v10

    .line 93
    aput-char v11, v9, v8

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    aget-char v10, v3, v10

    .line 99
    aput-char v10, v9, v13

    .line 101
    goto :goto_58

    .line 102
    :goto_65
    const/16 v11, 0x10

    .line 104
    const-string v14, ""

    .line 106
    if-ge v10, v11, :cond_185

    .line 108
    aget-char v15, v9, v13

    .line 110
    aget-char v16, v9, v8

    .line 112
    add-int v17, v16, v12

    .line 114
    shl-int/lit8 v18, v16, 0x4

    .line 116
    move/from16 p0, v11

    .line 118
    sget-char v11, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->d:C

    .line 120
    move/from16 v19, v13

    .line 122
    move-object/from16 v20, v14

    .line 124
    int-to-long v13, v11

    .line 125
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 130
    xor-long v13, v13, v21

    .line 132
    long-to-int v11, v13

    .line 133
    int-to-char v11, v11

    .line 134
    add-int v18, v18, v11

    .line 136
    xor-int v11, v17, v18

    .line 138
    ushr-int/lit8 v13, v16, 0x5

    .line 140
    sget-char v14, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->j:C

    .line 142
    move/from16 v16, v4

    .line 144
    const/4 v4, 0x4

    .line 145
    :try_start_90
    new-array v5, v4, [Ljava/lang/Object;

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v14

    .line 151
    const/16 v18, 0x3

    .line 153
    aput-object v14, v5, v18

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v5, v16

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v5, v19

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v5, v8

    .line 173
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v13
    :try_end_b2
    .catchall {:try_start_90 .. :try_end_b2} :catchall_1e3

    .line 179
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    if-eqz v13, :cond_b9

    .line 183
    move/from16 v23, v8

    .line 185
    goto :goto_ec

    .line 186
    :cond_b9
    :try_start_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 189
    move-result v13

    .line 190
    shr-int/lit8 v13, v13, 0x10

    .line 192
    add-int/lit8 v13, v13, 0x13

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    move-result-wide v23

    .line 198
    const-wide/16 v25, 0x0

    .line 200
    cmp-long v15, v23, v25

    .line 202
    rsub-int/lit8 v15, v15, 0x1

    .line 204
    int-to-char v15, v15

    .line 205
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 208
    move-result v4

    .line 209
    rsub-int v4, v4, 0x3b4

    .line 211
    invoke-static {v13, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Class;

    .line 217
    int-to-byte v13, v8

    .line 218
    int-to-byte v15, v13

    .line 219
    move/from16 v23, v8

    .line 221
    int-to-byte v8, v15

    .line 222
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$$c(IIB)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v13, Ljava/lang/reflect/Method;

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v13, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Character;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v4
    :try_end_f9
    .catchall {:try_start_b9 .. :try_end_f9} :catchall_1e3

    .line 250
    aput-char v4, v9, v19

    .line 252
    aget-char v5, v9, v23

    .line 254
    add-int v8, v4, v12

    .line 256
    shl-int/lit8 v13, v4, 0x4

    .line 258
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->b:C

    .line 260
    move-object/from16 v24, v3

    .line 262
    move/from16 v25, v4

    .line 264
    int-to-long v3, v15

    .line 265
    xor-long v3, v3, v21

    .line 267
    long-to-int v3, v3

    .line 268
    int-to-char v3, v3

    .line 269
    add-int/2addr v13, v3

    .line 270
    xor-int v3, v8, v13

    .line 272
    ushr-int/lit8 v4, v25, 0x5

    .line 274
    sget-char v8, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->e:C

    .line 276
    const/4 v13, 0x4

    .line 277
    :try_start_114
    new-array v13, v13, [Ljava/lang/Object;

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v13, v18

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v13, v16

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v13, v19

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v13, v23

    .line 303
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_135

    .line 309
    goto :goto_165

    .line 310
    :cond_135
    move/from16 v3, v23

    .line 312
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 315
    move-result v4

    .line 316
    rsub-int/lit8 v3, v4, 0x13

    .line 318
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 321
    move-result v4

    .line 322
    int-to-char v4, v4

    .line 323
    const/16 v5, 0x30

    .line 325
    move-object/from16 v8, v20

    .line 327
    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 330
    move-result v5

    .line 331
    add-int/lit16 v5, v5, 0x3b6

    .line 333
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Class;

    .line 339
    const/4 v4, 0x0

    .line 340
    int-to-byte v5, v4

    .line 341
    int-to-byte v4, v5

    .line 342
    int-to-byte v8, v4

    .line 343
    invoke-static {v5, v4, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$$c(IIB)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v3, Ljava/lang/reflect/Method;

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Character;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 370
    move-result v3
    :try_end_172
    .catchall {:try_start_114 .. :try_end_172} :catchall_1e3

    .line 371
    const/16 v23, 0x0

    .line 373
    aput-char v3, v9, v23

    .line 375
    const v3, 0x9e37

    .line 378
    sub-int/2addr v12, v3

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 381
    move/from16 v4, v16

    .line 383
    move/from16 v13, v19

    .line 385
    move-object/from16 v3, v24

    .line 387
    const/4 v8, 0x0

    .line 388
    goto/16 :goto_65

    .line 390
    :cond_185
    move-object/from16 v24, v3

    .line 392
    move/from16 v16, v4

    .line 394
    move/from16 v19, v13

    .line 396
    move-object v8, v14

    .line 397
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 399
    const/4 v4, 0x0

    .line 400
    aget-char v5, v9, v4

    .line 402
    aput-char v5, v7, v3

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    aget-char v5, v9, v19

    .line 408
    aput-char v5, v7, v3

    .line 410
    move/from16 v3, v16

    .line 412
    :try_start_19b
    new-array v5, v3, [Ljava/lang/Object;

    .line 414
    aput-object v6, v5, v19

    .line 416
    aput-object v6, v5, v4

    .line 418
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 420
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_1aa

    .line 426
    goto :goto_1d7

    .line 427
    :cond_1aa
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 430
    move-result v11

    .line 431
    add-int/lit8 v11, v11, 0x15

    .line 433
    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 436
    move-result v8

    .line 437
    int-to-char v8, v8

    .line 438
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 441
    move-result v12

    .line 442
    const v13, 0x10003ef

    .line 445
    add-int/2addr v12, v13

    .line 446
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/Class;

    .line 452
    int-to-byte v11, v4

    .line 453
    int-to-byte v4, v11

    .line 454
    add-int/lit8 v12, v4, 0x1

    .line 456
    int-to-byte v12, v12

    .line 457
    invoke-static {v11, v4, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$$c(IIB)Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v8, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dd
    .catchall {:try_start_19b .. :try_end_1dd} :catchall_1e3

    .line 478
    move v4, v3

    .line 479
    move-object/from16 v3, v24

    .line 481
    const/4 v8, 0x0

    .line 482
    goto/16 :goto_3c

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1eb

    .line 491
    throw v1

    .line 492
    :cond_1eb
    throw v0

    .line 493
    :cond_1ec
    new-instance v0, Ljava/lang/String;

    .line 495
    move/from16 v1, p1

    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 501
    aput-object v0, p2, v4

    .line 503
    return-void

    .line 504
    :cond_1f7
    const/16 v17, 0x0

    .line 506
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$$a:[B

    .line 9
    const/16 v0, 0xba

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->d(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x4d

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->f:I

    .line 26
    add-int/lit8 p1, p1, 0x69

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bt;->i:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
