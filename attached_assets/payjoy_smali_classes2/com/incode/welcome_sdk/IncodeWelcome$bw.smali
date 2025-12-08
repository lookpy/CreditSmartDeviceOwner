.class final Lcom/incode/welcome_sdk/IncodeWelcome$bw;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "processPaymentProofResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x71

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->d:I

    .line 14
    const-wide v0, 0x7bde8e9fba801ac3L  # 4.6529496266919633E288

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->e:Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_29

    .line 22
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->d:I

    .line 24
    add-int/lit8 v1, v1, 0x4f

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->c:I

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->d:I

    .line 35
    add-int/lit8 v0, v0, 0x75

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->c:I

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    invoke-virtual {v1}, Lya/a;->d()V

    .line 45
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x18

    .line 53
    const/4 v2, 0x1

    .line 54
    rsub-int/lit8 v1, v1, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    const-string v3, "研匛鐬硤\ue3ce妷\uf50d䠡뫭\u202b략赶﵍暽狇컿㾮ꬔ㵞\f爋\ue863\ufff4䗲땫⻝먔蛅\uf7dfጦ撳\uf848⨵凐⟝㷯沘雰\ue267缆꽄\udb18겔낣\ue27f᧑漦\uf5ce⒚幠⨋㝭"

    .line 60
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v1, v2, v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->e:Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;

    .line 81
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 84
    move-result p1

    .line 85
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;->onProcessInitiated(Z)V

    .line 88
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x51

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$10:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->a:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$11:I

    .line 62
    add-int/lit8 v7, v7, 0x45

    .line 64
    rem-int/lit16 v7, v7, 0x80

    .line 66
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$10:I

    .line 68
    :goto_43
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 70
    array-length v8, v4

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    if-ge v7, v8, :cond_10e

    .line 75
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$11:I

    .line 77
    add-int/lit8 v8, v8, 0x25

    .line 79
    rem-int/lit16 v8, v8, 0x80

    .line 81
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$10:I

    .line 83
    add-int/lit8 v8, v7, -0x4

    .line 85
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 87
    aget-char v11, v4, v7

    .line 89
    rem-int/lit8 v12, v7, 0x4

    .line 91
    aget-char v12, v4, v12

    .line 93
    xor-int/2addr v11, v12

    .line 94
    int-to-long v11, v11

    .line 95
    int-to-long v13, v8

    .line 96
    sget-wide v15, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->a:J

    .line 98
    const/4 v8, 0x3

    .line 99
    :try_start_62
    new-array v8, v8, [Ljava/lang/Object;

    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v8, v9

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x1

    .line 112
    aput-object v13, v8, v14

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v8, v10

    .line 120
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_82

    .line 128
    move/from16 p0, v14

    .line 130
    goto :goto_b1

    .line 131
    :cond_82
    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 134
    move-result v12

    .line 135
    rsub-int/lit8 v12, v12, 0x13

    .line 137
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 140
    move-result v13

    .line 141
    int-to-char v13, v13

    .line 142
    const/16 v15, 0x30

    .line 144
    invoke-static {v2, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 147
    move-result v15

    .line 148
    add-int/lit16 v15, v15, 0x188

    .line 150
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/Class;

    .line 156
    int-to-byte v13, v10

    .line 157
    int-to-byte v15, v13

    .line 158
    move/from16 p0, v14

    .line 160
    int-to-byte v14, v15

    .line 161
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$$c(BIS)Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_b1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Character;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v8
    :try_end_be
    .catchall {:try_start_62 .. :try_end_be} :catchall_105

    .line 191
    aput-char v8, v4, v7

    .line 193
    :try_start_c0
    new-array v7, v9, [Ljava/lang/Object;

    .line 195
    aput-object v5, v7, p0

    .line 197
    aput-object v5, v7, v10

    .line 199
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_cd

    .line 205
    goto :goto_fe

    .line 206
    :cond_cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 209
    move-result v8

    .line 210
    shr-int/lit8 v8, v8, 0x10

    .line 212
    rsub-int/lit8 v8, v8, 0x13

    .line 214
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 217
    move-result v9

    .line 218
    int-to-char v9, v9

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 222
    move-result v12

    .line 223
    shr-int/lit8 v12, v12, 0x10

    .line 225
    add-int/lit16 v12, v12, 0x1e5

    .line 227
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Class;

    .line 233
    int-to-byte v9, v10

    .line 234
    add-int/lit8 v10, v9, 0x1

    .line 236
    int-to-byte v10, v10

    .line 237
    add-int/lit8 v12, v10, -0x1

    .line 239
    int-to-byte v12, v12

    .line 240
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$$c(BIS)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v8, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_c0 .. :try_end_103} :catchall_105

    .line 260
    goto/16 :goto_43

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10d

    .line 269
    throw v1

    .line 270
    :cond_10d
    throw v0

    .line 271
    :cond_10e
    new-instance v0, Ljava/lang/String;

    .line 273
    array-length v1, v4

    .line 274
    sub-int/2addr v1, v6

    .line 275
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 278
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$11:I

    .line 280
    add-int/lit8 v1, v1, 0x55

    .line 282
    rem-int/lit16 v2, v1, 0x80

    .line 284
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$10:I

    .line 286
    rem-int/2addr v1, v9

    .line 287
    if-eqz v1, :cond_126

    .line 289
    const/16 v1, 0x3c

    .line 291
    div-int/2addr v1, v10

    .line 292
    aput-object v0, p2, v10

    .line 294
    return-void

    .line 295
    :cond_126
    aput-object v0, p2, v10

    .line 297
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$$a:[B

    .line 9
    const/16 v0, 0xdd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1ft
        0xbt
        0xct
        0xat
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0xb

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->d:I

    .line 26
    add-int/lit8 p1, p1, 0x4b

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bw;->c:I

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
