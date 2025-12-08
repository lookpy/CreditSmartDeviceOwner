.class final Lcom/incode/welcome_sdk/IncodeWelcome$n;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
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

.field private static c:Z

.field private static d:[C

.field private static e:I

.field private static h:I

.field private static i:Z

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x41

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

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
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->h:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->d:[C

    .line 23
    const v0, -0x70509600

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->i:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6acds
        0x6af1s
        0x6affs
        0x6af4s
        0x6aecs
        0x6af6s
        0x6a29s
        0x6afcs
        0x6a20s
        0x6aefs
        0x6af8s
        0x6aeds
        0x6aees
        0x6ae3s
        0x6af7s
        0x6ae8s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->a:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_22

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->j:I

    .line 28
    add-int/lit8 v1, v1, 0x29

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->h:I

    .line 34
    move-object v1, v2

    .line 35
    :cond_22
    invoke-virtual {v1}, Lya/a;->d()V

    .line 38
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x7f

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    const-string v5, "\u0090\u008c\u0088\u008e\u008f\u0089\u008a\u008c\u008e\u008d\u0089\u008a\u0088\u0083\u008c\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 52
    invoke-static {v5, v2, v2, v0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    aget-object v0, v4, v3

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->a:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    .line 70
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

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
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$10:I

    .line 43
    add-int/lit8 v8, v8, 0x2d

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$11:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-eqz v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v7

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$n;->d:[C

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const/16 v12, 0x30

    .line 76
    const-string v14, ""

    .line 78
    const/16 p0, 0x0

    .line 80
    if-eqz v9, :cond_d4

    .line 82
    const/16 p1, 0x1

    .line 84
    array-length v15, v9

    .line 85
    const/16 v16, 0x7

    .line 87
    new-array v13, v15, [C

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_59
    if-ge v6, v15, :cond_ce

    .line 92
    aget-char v17, v9, v6

    .line 94
    :try_start_5d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v17

    .line 98
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v18

    .line 108
    if-eqz v18, :cond_78

    .line 110
    move/from16 v19, v6

    .line 112
    move-object/from16 v20, v9

    .line 114
    move/from16 v21, v12

    .line 116
    move-object/from16 v6, v18

    .line 118
    move-object/from16 v18, v10

    .line 120
    goto :goto_b5

    .line 121
    :cond_78
    move/from16 v19, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v14, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 127
    move-result v18

    .line 128
    add-int/lit8 v6, v18, 0x14

    .line 130
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 133
    move-result v18

    .line 134
    cmpl-float v18, v18, p0

    .line 136
    move-object/from16 v20, v9

    .line 138
    rsub-int/lit8 v9, v18, 0x1

    .line 140
    int-to-char v9, v9

    .line 141
    move-object/from16 v18, v10

    .line 143
    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 146
    move-result v10

    .line 147
    rsub-int v10, v10, 0x3b4

    .line 149
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Class;

    .line 155
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$b:I

    .line 157
    and-int/lit8 v9, v9, 0x7

    .line 159
    int-to-byte v9, v9

    .line 160
    neg-int v10, v9

    .line 161
    int-to-byte v10, v10

    .line 162
    move/from16 v21, v12

    .line 164
    add-int/lit8 v12, v10, 0x1

    .line 166
    int-to-byte v12, v12

    .line 167
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$c(IIS)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Character;

    .line 191
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v6
    :try_end_c2
    .catchall {:try_start_5d .. :try_end_c2} :catchall_2bf

    .line 195
    aput-char v6, v13, v19

    .line 197
    add-int/lit8 v6, v19, 0x1

    .line 199
    move-object/from16 v10, v18

    .line 201
    move-object/from16 v9, v20

    .line 203
    move/from16 v12, v21

    .line 205
    const/4 v7, 0x0

    .line 206
    goto :goto_59

    .line 207
    :cond_ce
    move-object v9, v13

    .line 208
    :goto_cf
    move-object/from16 v18, v10

    .line 210
    move/from16 v21, v12

    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    move-object/from16 v20, v9

    .line 215
    const/16 p1, 0x1

    .line 217
    const/16 v16, 0x7

    .line 219
    goto :goto_cf

    .line 220
    :goto_db
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$n;->e:I

    .line 222
    :try_start_dd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 232
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_ee

    .line 238
    goto :goto_128

    .line 239
    :cond_ee
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 242
    move-result v7

    .line 243
    cmpl-float v7, v7, p0

    .line 245
    rsub-int/lit8 v7, v7, 0x13

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 250
    move-result v10

    .line 251
    shr-int/lit8 v10, v10, 0x18

    .line 253
    const v11, 0xc0c6

    .line 256
    add-int/2addr v10, v11

    .line 257
    int-to-char v10, v10

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 261
    move-result-wide v11

    .line 262
    const-wide/16 v19, 0x0

    .line 264
    cmp-long v11, v11, v19

    .line 266
    rsub-int v11, v11, 0x342

    .line 268
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Class;

    .line 274
    const/4 v10, 0x0

    .line 275
    int-to-byte v11, v10

    .line 276
    add-int/lit8 v10, v11, -0x1

    .line 278
    int-to-byte v10, v10

    .line 279
    add-int/lit8 v12, v10, 0x1

    .line 281
    int-to-byte v12, v12

    .line 282
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$c(IIS)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v7, Ljava/lang/reflect/Method;

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2
    :try_end_135
    .catchall {:try_start_dd .. :try_end_135} :catchall_2bf

    .line 310
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$n;->i:Z

    .line 312
    const/4 v6, -0x1

    .line 313
    const v7, 0xbc80

    .line 316
    const-class v10, Ljava/lang/Object;

    .line 318
    if-eqz v3, :cond_1b6

    .line 320
    array-length v1, v0

    .line 321
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 323
    new-array v1, v1, [C

    .line 325
    const/4 v3, 0x0

    .line 326
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 328
    :goto_147
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 330
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 332
    if-ge v3, v5, :cond_1ad

    .line 334
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$11:I

    .line 336
    add-int/lit8 v11, v11, 0x1d

    .line 338
    rem-int/lit16 v11, v11, 0x80

    .line 340
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$10:I

    .line 342
    add-int/lit8 v5, v5, -0x1

    .line 344
    sub-int/2addr v5, v3

    .line 345
    aget-byte v5, v0, v5

    .line 347
    add-int v5, v5, p3

    .line 349
    aget-char v5, v9, v5

    .line 351
    sub-int/2addr v5, v2

    .line 352
    int-to-char v5, v5

    .line 353
    aput-char v5, v1, v3

    .line 355
    const/4 v3, 0x2

    .line 356
    :try_start_163
    new-array v5, v3, [Ljava/lang/Object;

    .line 358
    aput-object v8, v5, p1

    .line 360
    const/16 v17, 0x0

    .line 362
    aput-object v8, v5, v17

    .line 364
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_174

    .line 372
    goto :goto_1a4

    .line 373
    :cond_174
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 376
    move-result v11

    .line 377
    add-int/lit8 v11, v11, 0x13

    .line 379
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 382
    move-result v12

    .line 383
    shr-int/lit8 v12, v12, 0x16

    .line 385
    add-int/2addr v12, v7

    .line 386
    int-to-char v12, v12

    .line 387
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 390
    move-result v13

    .line 391
    rsub-int v13, v13, 0xe9

    .line 393
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Class;

    .line 399
    move/from16 v12, v16

    .line 401
    int-to-byte v13, v12

    .line 402
    int-to-byte v12, v6

    .line 403
    add-int/lit8 v14, v12, 0x1

    .line 405
    int-to-byte v14, v14

    .line 406
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$c(IIS)Ljava/lang/String;

    .line 409
    move-result-object v12

    .line 410
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :goto_1a4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_163 .. :try_end_1aa} :catchall_2bf

    .line 427
    const/16 v16, 0x7

    .line 429
    goto :goto_147

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 435
    const/4 v3, 0x0

    .line 436
    aput-object v0, p4, v3

    .line 438
    return-void

    .line 439
    :cond_1b6
    const/4 v3, 0x0

    .line 440
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->c:Z

    .line 442
    if-eqz v0, :cond_298

    .line 444
    array-length v0, v5

    .line 445
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 447
    new-array v0, v0, [C

    .line 449
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 451
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$10:I

    .line 453
    add-int/lit8 v1, v1, 0x29

    .line 455
    rem-int/lit16 v1, v1, 0x80

    .line 457
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$11:I

    .line 459
    :goto_1ca
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 461
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 463
    if-ge v1, v3, :cond_28f

    .line 465
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$11:I

    .line 467
    add-int/lit8 v11, v11, 0x4d

    .line 469
    rem-int/lit16 v12, v11, 0x80

    .line 471
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$10:I

    .line 473
    const/4 v12, 0x2

    .line 474
    rem-int/2addr v11, v12

    .line 475
    if-eqz v11, :cond_231

    .line 477
    shl-int/2addr v3, v1

    .line 478
    aget-char v3, v5, v3

    .line 480
    mul-int v3, v3, p3

    .line 482
    aget-char v3, v9, v3

    .line 484
    div-int/2addr v3, v2

    .line 485
    int-to-char v3, v3

    .line 486
    aput-char v3, v0, v1

    .line 488
    :try_start_1e7
    new-array v1, v12, [Ljava/lang/Object;

    .line 490
    aput-object v8, v1, p1

    .line 492
    const/16 v17, 0x0

    .line 494
    aput-object v8, v1, v17

    .line 496
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 498
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_1f8

    .line 504
    goto :goto_22a

    .line 505
    :cond_1f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 508
    move-result v11

    .line 509
    shr-int/lit8 v11, v11, 0x10

    .line 511
    rsub-int/lit8 v11, v11, 0x13

    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-static {v14, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 517
    move-result v13

    .line 518
    add-int/2addr v13, v7

    .line 519
    int-to-char v12, v13

    .line 520
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 523
    move-result v13

    .line 524
    shr-int/lit8 v13, v13, 0x16

    .line 526
    rsub-int v13, v13, 0xb9

    .line 528
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Ljava/lang/Class;

    .line 534
    const/4 v12, 0x7

    .line 535
    int-to-byte v13, v12

    .line 536
    int-to-byte v12, v6

    .line 537
    add-int/lit8 v15, v12, 0x1

    .line 539
    int-to-byte v15, v15

    .line 540
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$c(IIS)Ljava/lang/String;

    .line 543
    move-result-object v12

    .line 544
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    move-result-object v11

    .line 552
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :goto_22a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_230
    .catchall {:try_start_1e7 .. :try_end_230} :catchall_2bf

    .line 561
    goto :goto_1ca

    .line 562
    :cond_231
    add-int/lit8 v3, v3, -0x1

    .line 564
    sub-int/2addr v3, v1

    .line 565
    aget-char v3, v5, v3

    .line 567
    sub-int v3, v3, p3

    .line 569
    aget-char v3, v9, v3

    .line 571
    sub-int/2addr v3, v2

    .line 572
    int-to-char v3, v3

    .line 573
    aput-char v3, v0, v1

    .line 575
    const/4 v12, 0x2

    .line 576
    :try_start_23f
    new-array v1, v12, [Ljava/lang/Object;

    .line 578
    aput-object v8, v1, p1

    .line 580
    const/16 v17, 0x0

    .line 582
    aput-object v8, v1, v17

    .line 584
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 586
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    if-eqz v11, :cond_251

    .line 592
    const/4 v13, 0x7

    .line 593
    goto :goto_283

    .line 594
    :cond_251
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 597
    move-result v11

    .line 598
    shr-int/lit8 v11, v11, 0x10

    .line 600
    add-int/lit8 v11, v11, 0x13

    .line 602
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 605
    move-result v13

    .line 606
    shr-int/lit8 v13, v13, 0x10

    .line 608
    add-int/2addr v13, v7

    .line 609
    int-to-char v13, v13

    .line 610
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 613
    move-result v15

    .line 614
    int-to-byte v15, v15

    .line 615
    add-int/lit16 v15, v15, 0xba

    .line 617
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Ljava/lang/Class;

    .line 623
    const/4 v13, 0x7

    .line 624
    int-to-byte v15, v13

    .line 625
    int-to-byte v7, v6

    .line 626
    add-int/lit8 v6, v7, 0x1

    .line 628
    int-to-byte v6, v6

    .line 629
    invoke-static {v15, v7, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$c(IIS)Ljava/lang/String;

    .line 632
    move-result-object v6

    .line 633
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    move-result-object v11

    .line 641
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :goto_283
    check-cast v11, Ljava/lang/reflect/Method;

    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_289
    .catchall {:try_start_23f .. :try_end_289} :catchall_2bf

    .line 650
    const/4 v6, -0x1

    .line 651
    const v7, 0xbc80

    .line 654
    goto/16 :goto_1ca

    .line 656
    :cond_28f
    new-instance v1, Ljava/lang/String;

    .line 658
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 661
    const/4 v3, 0x0

    .line 662
    aput-object v1, p4, v3

    .line 664
    return-void

    .line 665
    :cond_298
    array-length v0, v1

    .line 666
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 668
    new-array v0, v0, [C

    .line 670
    :goto_29d
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 672
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 674
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 676
    if-ge v3, v4, :cond_2b5

    .line 678
    add-int/lit8 v4, v4, -0x1

    .line 680
    sub-int/2addr v4, v3

    .line 681
    aget v4, v1, v4

    .line 683
    sub-int v4, v4, p3

    .line 685
    aget-char v4, v9, v4

    .line 687
    sub-int/2addr v4, v2

    .line 688
    int-to-char v4, v4

    .line 689
    aput-char v4, v0, v3

    .line 691
    add-int/lit8 v3, v3, 0x1

    .line 693
    goto :goto_29d

    .line 694
    :cond_2b5
    new-instance v1, Ljava/lang/String;

    .line 696
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 699
    const/16 v17, 0x0

    .line 701
    aput-object v1, p4, v17

    .line 703
    return-void

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_2c7

    .line 711
    throw v1

    .line 712
    :cond_2c7
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$a:[B

    .line 9
    const/16 v0, 0xd1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x45t
        -0x49t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$n;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$n;->j:I

    .line 22
    add-int/lit8 p1, p1, 0x17

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$n;->h:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_23

    .line 32
    const/16 p1, 0x48

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
