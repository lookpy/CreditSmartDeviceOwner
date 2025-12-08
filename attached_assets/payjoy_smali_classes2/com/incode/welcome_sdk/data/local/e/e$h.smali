.class final synthetic Lcom/incode/welcome_sdk/data/local/e/e$h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;->e(JJ)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field public static final a:Lcom/incode/welcome_sdk/data/local/e/e$h;

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static g:I

.field private static h:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x6d

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    :goto_29
    add-int/2addr p1, v3

    .line 43
    move v4, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/e$h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$h;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/e$h;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/e$h;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/e$h;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->a:Lcom/incode/welcome_sdk/data/local/e/e$h;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x59

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->h:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const-string v4, "䖐里䂼മ\uef6d⳯"

    .line 13
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/local/e/e$h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    aget-object v1, v3, v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x10

    .line 30
    add-int/lit8 v1, v1, 0x2d

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const-string v3, "䖐里䂼മ\uef6d⳯潆樊쉂샂趰镸㊚\ue699꼲䨓ꇡ榔௷ꆍ캗ﬡ쿦ℕ\uf04e䘞쉂샂趰镸㊚\ue699꼲䨓ꇡ榔௷ꆍ캗ﬡ쿦ℕ缨ᨦٗ\ueeef"

    .line 36
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/local/e/e$h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v2, v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const-class v5, Lnb/o;

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;)Lnb/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;",
            ")",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lnb/o;

    .line 11
    invoke-direct {v0, p0, p1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$h;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x57

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$h;->h:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x5b

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x1b88

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->d:C

    .line 5
    const/16 v0, 0x6a78

    .line 7
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->b:C

    .line 9
    const v0, 0x9a77

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->c:C

    .line 14
    const v0, 0xe8d4

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->e:C

    .line 19
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p0, :cond_1f

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/data/local/e/e$h;->$10:I

    .line 25
    add-int/lit8 v4, v4, 0xf

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/data/local/e/e$h;->$11:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d2

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v13, 0x10

    .line 72
    if-ge v11, v13, :cond_16a

    .line 74
    sget v14, Lcom/incode/welcome_sdk/data/local/e/e$h;->$10:I

    .line 76
    add-int/lit8 v14, v14, 0x11

    .line 78
    rem-int/lit16 v14, v14, 0x80

    .line 80
    sput v14, Lcom/incode/welcome_sdk/data/local/e/e$h;->$11:I

    .line 82
    aget-char v14, v8, v10

    .line 84
    aget-char v15, v8, v6

    .line 86
    add-int v16, v15, v9

    .line 88
    shl-int/lit8 v17, v15, 0x4

    .line 90
    move/from16 p0, v10

    .line 92
    sget-char v10, Lcom/incode/welcome_sdk/data/local/e/e$h;->c:C

    .line 94
    move/from16 v18, v13

    .line 96
    move/from16 v19, v14

    .line 98
    int-to-long v13, v10

    .line 99
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 104
    xor-long v13, v13, v20

    .line 106
    long-to-int v10, v13

    .line 107
    int-to-char v10, v10

    .line 108
    add-int v17, v17, v10

    .line 110
    xor-int v10, v16, v17

    .line 112
    ushr-int/lit8 v13, v15, 0x5

    .line 114
    sget-char v14, Lcom/incode/welcome_sdk/data/local/e/e$h;->e:C

    .line 116
    const/4 v15, 0x4

    .line 117
    move/from16 v16, v7

    .line 119
    :try_start_76
    new-array v7, v15, [Ljava/lang/Object;

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v14

    .line 125
    const/16 v17, 0x3

    .line 127
    aput-object v14, v7, v17

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v7, v16

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v7, p0

    .line 141
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v7, v6

    .line 147
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v13
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_1c9

    .line 153
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    if-eqz v13, :cond_9f

    .line 157
    move/from16 v19, v6

    .line 159
    goto :goto_d0

    .line 160
    :cond_9f
    :try_start_9f
    const-string v13, ""

    .line 162
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 165
    move-result v13

    .line 166
    rsub-int/lit8 v13, v13, 0x13

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 171
    move-result v19

    .line 172
    shr-int/lit8 v15, v19, 0x10

    .line 174
    int-to-char v15, v15

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 178
    move-result v19

    .line 179
    shr-int/lit8 v12, v19, 0x10

    .line 181
    rsub-int v12, v12, 0x3b5

    .line 183
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/Class;

    .line 189
    int-to-byte v13, v6

    .line 190
    int-to-byte v15, v13

    .line 191
    move/from16 v19, v6

    .line 193
    int-to-byte v6, v15

    .line 194
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/data/local/e/e$h;->$$c(BSB)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Character;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v6
    :try_end_dd
    .catchall {:try_start_9f .. :try_end_dd} :catchall_1c9

    .line 222
    aput-char v6, v8, p0

    .line 224
    aget-char v7, v8, v19

    .line 226
    add-int v12, v6, v9

    .line 228
    shl-int/lit8 v13, v6, 0x4

    .line 230
    sget-char v15, Lcom/incode/welcome_sdk/data/local/e/e$h;->d:C

    .line 232
    move/from16 v18, v6

    .line 234
    move/from16 v22, v7

    .line 236
    int-to-long v6, v15

    .line 237
    xor-long v6, v6, v20

    .line 239
    long-to-int v6, v6

    .line 240
    int-to-char v6, v6

    .line 241
    add-int/2addr v13, v6

    .line 242
    xor-int v6, v12, v13

    .line 244
    ushr-int/lit8 v7, v18, 0x5

    .line 246
    sget-char v12, Lcom/incode/welcome_sdk/data/local/e/e$h;->b:C

    .line 248
    const/4 v13, 0x4

    .line 249
    :try_start_f8
    new-array v13, v13, [Ljava/lang/Object;

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v13, v17

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v13, v16

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v13, p0

    .line 269
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v13, v19

    .line 275
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_119

    .line 281
    goto :goto_14c

    .line 282
    :cond_119
    move/from16 v6, v19

    .line 284
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 287
    move-result v7

    .line 288
    rsub-int/lit8 v6, v7, 0x13

    .line 290
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 293
    move-result v7

    .line 294
    const/4 v12, 0x0

    .line 295
    cmpl-float v7, v7, v12

    .line 297
    int-to-char v7, v7

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 301
    move-result-wide v17

    .line 302
    const-wide/16 v20, 0x0

    .line 304
    cmp-long v12, v17, v20

    .line 306
    add-int/lit16 v12, v12, 0x3b4

    .line 308
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Class;

    .line 314
    const/4 v7, 0x0

    .line 315
    int-to-byte v12, v7

    .line 316
    int-to-byte v7, v12

    .line 317
    int-to-byte v15, v7

    .line 318
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/data/local/e/e$h;->$$c(BSB)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Character;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v6
    :try_end_159
    .catchall {:try_start_f8 .. :try_end_159} :catchall_1c9

    .line 346
    const/16 v19, 0x0

    .line 348
    aput-char v6, v8, v19

    .line 350
    const v6, 0x9e37

    .line 353
    sub-int/2addr v9, v6

    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 356
    move/from16 v10, p0

    .line 358
    move/from16 v7, v16

    .line 360
    const/4 v6, 0x0

    .line 361
    goto/16 :goto_45

    .line 363
    :cond_16a
    move/from16 v16, v7

    .line 365
    move/from16 p0, v10

    .line 367
    move/from16 v18, v13

    .line 369
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 371
    const/16 v19, 0x0

    .line 373
    aget-char v7, v8, v19

    .line 375
    aput-char v7, v5, v6

    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 379
    aget-char v7, v8, p0

    .line 381
    aput-char v7, v5, v6

    .line 383
    move/from16 v6, v16

    .line 385
    :try_start_180
    new-array v7, v6, [Ljava/lang/Object;

    .line 387
    aput-object v4, v7, p0

    .line 389
    aput-object v4, v7, v19

    .line 391
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 393
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_18f

    .line 399
    goto :goto_1bf

    .line 400
    :cond_18f
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 403
    move-result v10

    .line 404
    add-int/lit8 v10, v10, 0x14

    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 409
    move-result v11

    .line 410
    shr-int/lit8 v11, v11, 0x10

    .line 412
    int-to-char v11, v11

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 416
    move-result v12

    .line 417
    shr-int/lit8 v12, v12, 0x10

    .line 419
    rsub-int v12, v12, 0x3ef

    .line 421
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Ljava/lang/Class;

    .line 427
    const/4 v11, 0x0

    .line 428
    int-to-byte v12, v11

    .line 429
    int-to-byte v11, v12

    .line 430
    add-int/lit8 v13, v11, 0x1

    .line 432
    int-to-byte v13, v13

    .line 433
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/e/e$h;->$$c(BSB)Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v10, Ljava/lang/reflect/Method;

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c5
    .catchall {:try_start_180 .. :try_end_1c5} :catchall_1c9

    .line 454
    move v7, v6

    .line 455
    const/4 v6, 0x0

    .line 456
    goto/16 :goto_31

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1d1

    .line 465
    throw v1

    .line 466
    :cond_1d1
    throw v0

    .line 467
    :cond_1d2
    new-instance v0, Ljava/lang/String;

    .line 469
    move/from16 v1, p1

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 475
    sget v1, Lcom/incode/welcome_sdk/data/local/e/e$h;->$10:I

    .line 477
    add-int/lit8 v1, v1, 0x11

    .line 479
    rem-int/lit16 v1, v1, 0x80

    .line 481
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$h;->$11:I

    .line 483
    aput-object v0, p2, v6

    .line 485
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->$$a:[B

    .line 9
    const/16 v0, 0x76

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$h;->$$b:I

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$h;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/e/e$h;->g:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/e/e$h;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/a;)Lnb/o;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$h;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x17

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$h;->h:I

    .line 25
    return-object p0
.end method
