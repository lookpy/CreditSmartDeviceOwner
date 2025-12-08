.class final Lcom/incode/welcome_sdk/IncodeWelcome$al;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getPaymentProofInfo(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePaymentProofInfo;",
        "getPaymentProofInfoResponse",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponsePaymentProofInfo;)V",
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

.field private static a:J

.field private static b:I

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p1, v0, 0x1

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$al;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$al;->e:I

    .line 14
    const-wide v0, -0x4d577de2a77cd22dL  # -1.1635992291273731E-64

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->c:Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/bj;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    cmp-long v1, v3, v5

    .line 40
    rsub-int v1, v1, 0xe36

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const-string v4, "盒磥檫屺一㇅⏦ᖣݳज\uf8f7\uea80\udca6칫뀵ꏧ開蝖襠筺櫢岙乙々∮ᗪ޾ी﬜\uea94\udce0캿끹ꈌ闚蟮觭笼洙峃于ソ≫ᐦޓৄﬖ\ued7d"

    .line 47
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$al;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v1, v3, v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->c:Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;

    .line 68
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/b/d;->e(Lcom/incode/welcome_sdk/data/remote/beans/bj;)Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;->onPaymentProofInfoFetched(Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;)V

    .line 75
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->b:I

    .line 77
    add-int/lit8 p0, p0, 0x3f

    .line 79
    rem-int/lit16 p1, p0, 0x80

    .line 81
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$al;->e:I

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 85
    if-eqz p0, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    throw v2
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_2a

    .line 19
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x2b

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$11:I

    .line 27
    rem-int/2addr v4, v2

    .line 28
    if-nez v4, :cond_25

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x19

    .line 36
    div-int/2addr v5, v3

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v4, p0

    .line 45
    :goto_2c
    check-cast v4, [C

    .line 47
    new-instance v5, Lcom/b/c/n;

    .line 49
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 52
    move/from16 v6, p1

    .line 54
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 56
    array-length v6, v4

    .line 57
    new-array v7, v6, [J

    .line 59
    iput v3, v5, Lcom/b/c/n;->d:I

    .line 61
    :goto_3c
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 63
    array-length v9, v4

    .line 64
    const/4 v11, 0x0

    .line 65
    const-class v13, Ljava/lang/Object;

    .line 67
    if-ge v8, v9, :cond_1a6

    .line 69
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$11:I

    .line 71
    add-int/lit8 v9, v9, 0x3d

    .line 73
    rem-int/lit16 v14, v9, 0x80

    .line 75
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$10:I

    .line 77
    rem-int/2addr v9, v2

    .line 78
    const p0, 0xd1f5

    .line 81
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const/16 p1, 0x1

    .line 85
    const-string v12, "a"

    .line 87
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 92
    const/4 v14, 0x3

    .line 93
    const-wide/16 v18, 0x0

    .line 95
    const-string v15, ""

    .line 97
    if-eqz v9, :cond_102

    .line 99
    aget-char v9, v4, v8

    .line 101
    :try_start_64
    new-array v14, v14, [Ljava/lang/Object;

    .line 103
    aput-object v5, v14, v2

    .line 105
    aput-object v5, v14, p1

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v14, v3

    .line 113
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v20

    .line 119
    if-eqz v20, :cond_7b

    .line 121
    move/from16 v21, v3

    .line 123
    goto :goto_a5

    .line 124
    :cond_7b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 127
    move-result v20

    .line 128
    shr-int/lit8 v20, v20, 0x10

    .line 130
    move/from16 v21, v3

    .line 132
    rsub-int/lit8 v3, v20, 0x11

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 137
    move-result v15

    .line 138
    int-to-char v15, v15

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 142
    move-result v20

    .line 143
    shr-int/lit8 v2, v20, 0x10

    .line 145
    rsub-int v2, v2, 0x82

    .line 147
    invoke-static {v3, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Class;

    .line 153
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-object/from16 v20, v2

    .line 166
    :goto_a5
    move-object/from16 v2, v20

    .line 168
    check-cast v2, Ljava/lang/reflect/Method;

    .line 170
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Long;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v2
    :try_end_b3
    .catchall {:try_start_64 .. :try_end_b3} :catchall_212

    .line 180
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$al;->a:J

    .line 182
    xor-long v14, v14, v16

    .line 184
    rem-long/2addr v2, v14

    .line 185
    aput-wide v2, v7, v8

    .line 187
    const/4 v2, 0x2

    .line 188
    :try_start_bb
    new-array v3, v2, [Ljava/lang/Object;

    .line 190
    aput-object v5, v3, p1

    .line 192
    aput-object v5, v3, v21

    .line 194
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_c8

    .line 200
    goto :goto_f9

    .line 201
    :cond_c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 204
    move-result-wide v14

    .line 205
    cmp-long v2, v14, v18

    .line 207
    rsub-int/lit8 v2, v2, 0x12

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 212
    move-result v8

    .line 213
    shr-int/lit8 v8, v8, 0x10

    .line 215
    add-int v8, v8, p0

    .line 217
    int-to-char v8, v8

    .line 218
    move/from16 v10, v21

    .line 220
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 223
    move-result v12

    .line 224
    rsub-int v12, v12, 0x27a

    .line 226
    invoke-static {v2, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Class;

    .line 232
    int-to-byte v8, v10

    .line 233
    int-to-byte v10, v8

    .line 234
    int-to-byte v12, v10

    .line 235
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$$c(IIS)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bb .. :try_end_fe} :catchall_212

    .line 255
    move-object/from16 v20, v7

    .line 257
    goto/16 :goto_1a0

    .line 259
    :cond_102
    aget-char v2, v4, v8

    .line 261
    :try_start_104
    new-array v3, v14, [Ljava/lang/Object;

    .line 263
    const/16 v22, 0x2

    .line 265
    aput-object v5, v3, v22

    .line 267
    aput-object v5, v3, p1

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    const/4 v9, 0x0

    .line 274
    aput-object v2, v3, v9

    .line 276
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v14

    .line 282
    if-eqz v14, :cond_11e

    .line 284
    move-object/from16 v20, v7

    .line 286
    goto :goto_148

    .line 287
    :cond_11e
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    move-result v14

    .line 291
    rsub-int/lit8 v14, v14, 0x11

    .line 293
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 296
    move-result-wide v20

    .line 297
    cmp-long v20, v20, v18

    .line 299
    rsub-int/lit8 v11, v20, 0x1

    .line 301
    int-to-char v11, v11

    .line 302
    move-object/from16 v20, v7

    .line 304
    const/16 v7, 0x30

    .line 306
    invoke-static {v15, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 309
    move-result v7

    .line 310
    rsub-int v7, v7, 0x81

    .line 312
    invoke-static {v14, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Class;

    .line 318
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v14

    .line 326
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v14, Ljava/lang/reflect/Method;

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-virtual {v14, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Long;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v9
    :try_end_155
    .catchall {:try_start_104 .. :try_end_155} :catchall_212

    .line 342
    sget-wide v11, Lcom/incode/welcome_sdk/IncodeWelcome$al;->a:J

    .line 344
    xor-long v11, v11, v16

    .line 346
    xor-long/2addr v9, v11

    .line 347
    aput-wide v9, v20, v8

    .line 349
    const/4 v3, 0x2

    .line 350
    :try_start_15d
    new-array v7, v3, [Ljava/lang/Object;

    .line 352
    aput-object v5, v7, p1

    .line 354
    const/16 v21, 0x0

    .line 356
    aput-object v5, v7, v21

    .line 358
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_16c

    .line 364
    goto :goto_19a

    .line 365
    :cond_16c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 368
    move-result-wide v8

    .line 369
    cmp-long v3, v8, v18

    .line 371
    rsub-int/lit8 v3, v3, 0x12

    .line 373
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 376
    move-result v8

    .line 377
    add-int v8, v8, p0

    .line 379
    int-to-char v8, v8

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 384
    move-result v10

    .line 385
    add-int/lit16 v10, v10, 0x27a

    .line 387
    invoke-static {v3, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Class;

    .line 393
    int-to-byte v8, v9

    .line 394
    int-to-byte v9, v8

    .line 395
    int-to-byte v10, v9

    .line 396
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$$c(IIS)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v3, Ljava/lang/reflect/Method;

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_15d .. :try_end_1a0} :catchall_212

    .line 417
    :goto_1a0
    move-object/from16 v7, v20

    .line 419
    const/4 v2, 0x2

    .line 420
    const/4 v3, 0x0

    .line 421
    goto/16 :goto_3c

    .line 423
    :cond_1a6
    move-object/from16 v20, v7

    .line 425
    const p0, 0xd1f5

    .line 428
    const/16 p1, 0x1

    .line 430
    new-array v0, v6, [C

    .line 432
    const/4 v9, 0x0

    .line 433
    iput v9, v5, Lcom/b/c/n;->d:I

    .line 435
    :goto_1b2
    iget v2, v5, Lcom/b/c/n;->d:I

    .line 437
    array-length v3, v4

    .line 438
    if-ge v2, v3, :cond_21b

    .line 440
    aget-wide v6, v20, v2

    .line 442
    long-to-int v3, v6

    .line 443
    int-to-char v3, v3

    .line 444
    aput-char v3, v0, v2

    .line 446
    const/4 v2, 0x2

    .line 447
    :try_start_1be
    new-array v3, v2, [Ljava/lang/Object;

    .line 449
    aput-object v5, v3, p1

    .line 451
    const/16 v21, 0x0

    .line 453
    aput-object v5, v3, v21

    .line 455
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 457
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_1cf

    .line 463
    goto :goto_203

    .line 464
    :cond_1cf
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 467
    move-result-wide v7

    .line 468
    const-wide/16 v9, 0x0

    .line 470
    cmpl-double v7, v7, v9

    .line 472
    add-int/lit8 v7, v7, 0x11

    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 477
    move-result v8

    .line 478
    shr-int/lit8 v8, v8, 0x8

    .line 480
    add-int v8, v8, p0

    .line 482
    int-to-char v8, v8

    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 486
    move-result v9

    .line 487
    shr-int/lit8 v9, v9, 0x10

    .line 489
    rsub-int v9, v9, 0x27a

    .line 491
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Class;

    .line 497
    const/4 v9, 0x0

    .line 498
    int-to-byte v8, v9

    .line 499
    int-to-byte v9, v8

    .line 500
    int-to-byte v10, v9

    .line 501
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$$c(IIS)Ljava/lang/String;

    .line 504
    move-result-object v8

    .line 505
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v7, Ljava/lang/reflect/Method;

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1be .. :try_end_209} :catchall_212

    .line 522
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$10:I

    .line 524
    add-int/lit8 v3, v3, 0x2f

    .line 526
    rem-int/lit16 v3, v3, 0x80

    .line 528
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$11:I

    .line 530
    goto :goto_1b2

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v1, Ljava/lang/String;

    .line 542
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/16 v21, 0x0

    .line 547
    aput-object v1, p2, v21

    .line 549
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$$a:[B

    .line 9
    const/16 v0, 0x94

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        -0x53t
        0x1bt
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$al;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$al;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bj;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$al;->d(Lcom/incode/welcome_sdk/data/remote/beans/bj;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x15

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$al;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x17

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$al;->b:I

    .line 32
    return-object p0
.end method
