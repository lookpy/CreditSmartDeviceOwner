.class final Lcom/incode/welcome_sdk/IncodeWelcome$ag;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->finishOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
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

.field private static a:I

.field private static b:I

.field private static d:[I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x78

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$$a:[B

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
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    aget-byte v4, v1, p2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_24
    add-int/lit8 p2, p2, 0x1

    .line 39
    add-int/2addr p0, v4

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->a:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x2047b843
        -0x5eb3a66c
        0x1089ca25
        -0x54b327af
        0x2d97fede
        0x53cd2385
        0x3c463a68
        -0x4b300a8
        0x7c09ccb0
        0x6ff83bf5
        -0x11cd6539
        0x1dc7869c
        0x231f29af
        -0x532a5eb9
        0x5c32c36b
        0x7651a4b9
        0x4808e138  # 140164.88f
        -0x507e49a
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->e:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_23

    .line 15
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x33

    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->a:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lya/a;->d()V

    .line 39
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 41
    const/16 v1, 0xc

    .line 43
    new-array v1, v1, [I

    .line 45
    fill-array-data v1, :array_64

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 51
    move-result v3

    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 54
    add-int/lit8 v3, v3, 0x17

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->f([II[Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    aget-object v3, v4, v1

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p1, v3, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->e:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

    .line 78
    if-eqz p0, :cond_63

    .line 80
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->a:I

    .line 82
    add-int/lit8 v0, v0, 0x53

    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 86
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->b:I

    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 99
    throw v2

    .line 100
    :cond_63
    return-void

    .line 101
    :array_64
    .array-data 4
        0x3df0986f
        0x7b5adff6
        0x1254f134
        0x5a4d27ec
        0x4e95cac4
        -0x2a2edabb
        -0x17193369
        0x629b700f  # 1.43366E21f
        -0x12614ff8
        0xec08527
        0x1235c11b
        -0x58e63efb
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->d:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_ac

    .line 46
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$11:I

    .line 48
    move/from16 v17, v8

    .line 50
    add-int/lit8 v8, v16, 0x77

    .line 52
    rem-int/lit16 v8, v8, 0x80

    .line 54
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$10:I

    .line 56
    array-length v8, v9

    .line 57
    new-array v5, v8, [I

    .line 59
    move v12, v15

    .line 60
    :goto_3b
    if-ge v12, v8, :cond_a5

    .line 62
    aget v18, v9, v12

    .line 64
    :try_start_3f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v18

    .line 68
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v20

    .line 78
    if-eqz v20, :cond_58

    .line 80
    move-object/from16 v21, v5

    .line 82
    move/from16 v23, v8

    .line 84
    move-object/from16 v5, v20

    .line 86
    move-object/from16 v20, v6

    .line 88
    goto :goto_8c

    .line 89
    :cond_58
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 92
    move-result v20

    .line 93
    move-object/from16 v21, v5

    .line 95
    rsub-int/lit8 v5, v20, 0x13

    .line 97
    move-object/from16 v20, v6

    .line 99
    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 102
    move-result v6

    .line 103
    int-to-char v6, v6

    .line 104
    move/from16 v23, v8

    .line 106
    const/16 v15, 0x30

    .line 108
    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 111
    move-result v8

    .line 112
    rsub-int v8, v8, 0x2af

    .line 114
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Class;

    .line 120
    const/4 v6, 0x1

    .line 121
    int-to-byte v8, v6

    .line 122
    add-int/lit8 v6, v8, -0x1

    .line 124
    int-to-byte v6, v6

    .line 125
    int-to-byte v15, v6

    .line 126
    invoke-static {v8, v6, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$$c(BSI)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_3f .. :try_end_99} :catchall_2a1

    .line 154
    aput v5, v21, v12

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 158
    move-object/from16 v6, v20

    .line 160
    move-object/from16 v5, v21

    .line 162
    move/from16 v8, v23

    .line 164
    const/4 v15, 0x0

    .line 165
    goto :goto_3b

    .line 166
    :cond_a5
    move-object/from16 v21, v5

    .line 168
    move-object/from16 v9, v21

    .line 170
    :goto_a9
    move-object/from16 v20, v6

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move/from16 v17, v8

    .line 175
    goto :goto_a9

    .line 176
    :goto_af
    array-length v5, v9

    .line 177
    new-array v6, v5, [I

    .line 179
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->d:[I

    .line 181
    if-eqz v8, :cond_142

    .line 183
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$11:I

    .line 185
    add-int/lit8 v10, v10, 0x25

    .line 187
    rem-int/lit16 v10, v10, 0x80

    .line 189
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$10:I

    .line 191
    array-length v10, v8

    .line 192
    new-array v12, v10, [I

    .line 194
    const/4 v14, 0x0

    .line 195
    :goto_c2
    if-ge v14, v10, :cond_132

    .line 197
    aget v15, v8, v14

    .line 199
    :try_start_c6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v15

    .line 203
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    const/16 v21, 0x10

    .line 209
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v23

    .line 215
    if-eqz v23, :cond_e3

    .line 217
    move-object/from16 v24, v8

    .line 219
    move-object/from16 v25, v12

    .line 221
    move/from16 v26, v14

    .line 223
    move-object/from16 v8, v23

    .line 225
    move/from16 v23, v10

    .line 227
    goto :goto_11a

    .line 228
    :cond_e3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 231
    move-result v23

    .line 232
    shr-int/lit8 v23, v23, 0x10

    .line 234
    move-object/from16 v24, v8

    .line 236
    rsub-int/lit8 v8, v23, 0x13

    .line 238
    move/from16 v23, v10

    .line 240
    move-object/from16 v25, v12

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 246
    move-result v12

    .line 247
    int-to-char v10, v12

    .line 248
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 251
    move-result v12

    .line 252
    rsub-int v12, v12, 0x2b0

    .line 254
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Class;

    .line 260
    const/4 v10, 0x1

    .line 261
    int-to-byte v12, v10

    .line 262
    add-int/lit8 v10, v12, -0x1

    .line 264
    int-to-byte v10, v10

    .line 265
    move/from16 v26, v14

    .line 267
    int-to-byte v14, v10

    .line 268
    invoke-static {v12, v10, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$$c(BSI)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v8
    :try_end_127
    .catchall {:try_start_c6 .. :try_end_127} :catchall_2a1

    .line 296
    aput v8, v25, v26

    .line 298
    add-int/lit8 v14, v26, 0x1

    .line 300
    move/from16 v10, v23

    .line 302
    move-object/from16 v8, v24

    .line 304
    move-object/from16 v12, v25

    .line 306
    goto :goto_c2

    .line 307
    :cond_132
    move-object/from16 v25, v12

    .line 309
    const/16 v21, 0x10

    .line 311
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$10:I

    .line 313
    add-int/lit8 v3, v3, 0x5f

    .line 315
    rem-int/lit16 v3, v3, 0x80

    .line 317
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$11:I

    .line 319
    move-object/from16 v8, v25

    .line 321
    :goto_140
    const/4 v10, 0x0

    .line 322
    goto :goto_147

    .line 323
    :cond_142
    move-object/from16 v24, v8

    .line 325
    const/16 v21, 0x10

    .line 327
    goto :goto_140

    .line 328
    :goto_147
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 333
    :goto_14c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 335
    array-length v5, v0

    .line 336
    if-ge v3, v5, :cond_2aa

    .line 338
    aget v5, v0, v3

    .line 340
    shr-int/lit8 v8, v5, 0x10

    .line 342
    int-to-char v8, v8

    .line 343
    aput-char v8, v20, v10

    .line 345
    int-to-char v5, v5

    .line 346
    const/16 v19, 0x1

    .line 348
    aput-char v5, v20, v19

    .line 350
    add-int/lit8 v9, v3, 0x1

    .line 352
    aget v9, v0, v9

    .line 354
    shr-int/lit8 v9, v9, 0x10

    .line 356
    int-to-char v9, v9

    .line 357
    aput-char v9, v20, v17

    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 361
    aget v3, v0, v3

    .line 363
    int-to-char v3, v3

    .line 364
    const/4 v10, 0x3

    .line 365
    aput-char v3, v20, v10

    .line 367
    shl-int/lit8 v8, v8, 0x10

    .line 369
    add-int/2addr v8, v5

    .line 370
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 372
    shl-int/lit8 v5, v9, 0x10

    .line 374
    add-int/2addr v5, v3

    .line 375
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 377
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_17c
    const-class v5, Ljava/lang/Object;

    .line 383
    move/from16 v8, v21

    .line 385
    if-ge v3, v8, :cond_1f7

    .line 387
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 389
    aget v9, v6, v3

    .line 391
    xor-int/2addr v8, v9

    .line 392
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 394
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 397
    move-result v8

    .line 398
    const/4 v9, 0x4

    .line 399
    :try_start_18e
    new-array v12, v9, [Ljava/lang/Object;

    .line 401
    aput-object v4, v12, v10

    .line 403
    aput-object v4, v12, v17

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    const/16 v19, 0x1

    .line 411
    aput-object v8, v12, v19

    .line 413
    const/16 v22, 0x0

    .line 415
    aput-object v4, v12, v22

    .line 417
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 419
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_1ab

    .line 425
    move/from16 v16, v10

    .line 427
    goto :goto_1dd

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 431
    move-result v14

    .line 432
    shr-int/lit8 v14, v14, 0x8

    .line 434
    rsub-int/lit8 v14, v14, 0x13

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 440
    move-result v16

    .line 441
    const/16 v22, 0x0

    .line 443
    cmpl-float v9, v16, v22

    .line 445
    int-to-char v9, v9

    .line 446
    move/from16 v16, v10

    .line 448
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 451
    move-result v10

    .line 452
    add-int/lit16 v10, v10, 0x187

    .line 454
    invoke-static {v14, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/lang/Class;

    .line 460
    int-to-byte v10, v15

    .line 461
    int-to-byte v14, v10

    .line 462
    int-to-byte v15, v14

    .line 463
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$$c(BSI)Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v14

    .line 475
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_1dd
    check-cast v14, Ljava/lang/reflect/Method;

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v5
    :try_end_1ea
    .catchall {:try_start_18e .. :try_end_1ea} :catchall_2a1

    .line 491
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 493
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 495
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 499
    move/from16 v10, v16

    .line 501
    const/16 v21, 0x10

    .line 503
    goto :goto_17c

    .line 504
    :cond_1f7
    move/from16 v16, v10

    .line 506
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 508
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 510
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 512
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 514
    const/16 v21, 0x10

    .line 516
    aget v9, v6, v21

    .line 518
    xor-int/2addr v3, v9

    .line 519
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 521
    const/16 v9, 0x11

    .line 523
    aget v9, v6, v9

    .line 525
    xor-int/2addr v8, v9

    .line 526
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 528
    ushr-int/lit8 v9, v8, 0x10

    .line 530
    int-to-char v9, v9

    .line 531
    const/16 v22, 0x0

    .line 533
    aput-char v9, v20, v22

    .line 535
    int-to-char v8, v8

    .line 536
    const/16 v19, 0x1

    .line 538
    aput-char v8, v20, v19

    .line 540
    ushr-int/lit8 v8, v3, 0x10

    .line 542
    int-to-char v8, v8

    .line 543
    aput-char v8, v20, v17

    .line 545
    int-to-char v3, v3

    .line 546
    aput-char v3, v20, v16

    .line 548
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 551
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 553
    mul-int/lit8 v8, v3, 0x2

    .line 555
    const/16 v22, 0x0

    .line 557
    aget-char v9, v20, v22

    .line 559
    aput-char v9, v7, v8

    .line 561
    mul-int/lit8 v8, v3, 0x2

    .line 563
    const/16 v19, 0x1

    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 567
    aget-char v9, v20, v19

    .line 569
    aput-char v9, v7, v8

    .line 571
    mul-int/lit8 v8, v3, 0x2

    .line 573
    add-int/lit8 v8, v8, 0x2

    .line 575
    aget-char v9, v20, v17

    .line 577
    aput-char v9, v7, v8

    .line 579
    mul-int/lit8 v3, v3, 0x2

    .line 581
    add-int/lit8 v3, v3, 0x3

    .line 583
    aget-char v8, v20, v16

    .line 585
    aput-char v8, v7, v3

    .line 587
    move/from16 v3, v17

    .line 589
    :try_start_24c
    new-array v8, v3, [Ljava/lang/Object;

    .line 591
    const/16 v19, 0x1

    .line 593
    aput-object v4, v8, v19

    .line 595
    const/4 v10, 0x0

    .line 596
    aput-object v4, v8, v10

    .line 598
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 600
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v12

    .line 604
    if-eqz v12, :cond_262

    .line 606
    const/16 v15, 0x30

    .line 608
    const/16 v21, 0x10

    .line 610
    goto :goto_28e

    .line 611
    :cond_262
    const/16 v15, 0x30

    .line 613
    invoke-static {v13, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 616
    move-result v12

    .line 617
    rsub-int/lit8 v10, v12, 0xf

    .line 619
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 622
    move-result v12

    .line 623
    const/16 v21, 0x10

    .line 625
    shr-int/lit8 v12, v12, 0x10

    .line 627
    int-to-char v12, v12

    .line 628
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 631
    move-result v14

    .line 632
    shr-int/lit8 v14, v14, 0x10

    .line 634
    rsub-int/lit8 v14, v14, 0x21

    .line 636
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/lang/Class;

    .line 642
    const-string v12, "y"

    .line 644
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v12

    .line 652
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_294
    .catchall {:try_start_24c .. :try_end_294} :catchall_2a1

    .line 661
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$11:I

    .line 663
    add-int/lit8 v5, v5, 0x53

    .line 665
    rem-int/lit16 v5, v5, 0x80

    .line 667
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$10:I

    .line 669
    move/from16 v17, v3

    .line 671
    const/4 v10, 0x0

    .line 672
    goto/16 :goto_14c

    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_2a9

    .line 681
    throw v1

    .line 682
    :cond_2a9
    throw v0

    .line 683
    :cond_2aa
    new-instance v0, Ljava/lang/String;

    .line 685
    move/from16 v1, p1

    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 691
    aput-object v0, p2, v10

    .line 693
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$$a:[B

    .line 9
    const/16 v0, 0xc0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->$$b:I

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->d(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x25

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ag;->b:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
