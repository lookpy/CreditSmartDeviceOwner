.class final Lcom/incode/welcome_sdk/IncodeWelcome$cw;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/f;)V
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
        "Lcom/incode/welcome_sdk/results/EventResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/EventResult;)V",
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

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/f;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->a:I

    .line 14
    const-wide v0, 0x3a7302814cf4f384L  # 3.83899560308024E-27

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->b:Lcom/incode/welcome_sdk/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x77

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$10:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-eqz v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x2b

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/f;

    .line 51
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 54
    sget-wide v7, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->e:J

    .line 56
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 61
    xor-long/2addr v7, v9

    .line 62
    move/from16 v9, p1

    .line 64
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x4

    .line 69
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 71
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v5

    .line 74
    if-ge v8, v9, :cond_113

    .line 76
    add-int/lit8 v9, v8, -0x4

    .line 78
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 80
    aget-char v10, v5, v8

    .line 82
    rem-int/lit8 v11, v8, 0x4

    .line 84
    aget-char v11, v5, v11

    .line 86
    xor-int/2addr v10, v11

    .line 87
    int-to-long v10, v10

    .line 88
    int-to-long v12, v9

    .line 89
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->e:J

    .line 91
    const/4 v9, 0x3

    .line 92
    :try_start_5b
    new-array v9, v9, [Ljava/lang/Object;

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v9, v3

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x1

    .line 105
    aput-object v12, v9, v13

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v9, v4

    .line 113
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v11
    :try_end_76
    .catchall {:try_start_5b .. :try_end_76} :catchall_10a

    .line 119
    const-string v12, ""

    .line 121
    if-eqz v11, :cond_7d

    .line 123
    move/from16 p0, v13

    .line 125
    goto :goto_ac

    .line 126
    :cond_7d
    :try_start_7d
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 129
    move-result v11

    .line 130
    rsub-int/lit8 v11, v11, 0x12

    .line 132
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 135
    move-result v14

    .line 136
    int-to-char v14, v14

    .line 137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 140
    move-result v15

    .line 141
    shr-int/lit8 v15, v15, 0x16

    .line 143
    rsub-int v15, v15, 0x187

    .line 145
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Class;

    .line 151
    int-to-byte v14, v4

    .line 152
    int-to-byte v15, v14

    .line 153
    move/from16 p0, v13

    .line 155
    int-to-byte v13, v15

    .line 156
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$$c(III)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v11, Ljava/lang/reflect/Method;

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Character;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v9
    :try_end_b9
    .catchall {:try_start_7d .. :try_end_b9} :catchall_10a

    .line 186
    aput-char v9, v5, v8

    .line 188
    :try_start_bb
    new-array v8, v3, [Ljava/lang/Object;

    .line 190
    aput-object v6, v8, p0

    .line 192
    aput-object v6, v8, v4

    .line 194
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_c8

    .line 200
    goto :goto_fb

    .line 201
    :cond_c8
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 204
    move-result v9

    .line 205
    add-int/lit8 v9, v9, 0x13

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 210
    move-result v11

    .line 211
    shr-int/lit8 v11, v11, 0x18

    .line 213
    int-to-char v11, v11

    .line 214
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 217
    move-result-wide v14

    .line 218
    const-wide/16 v16, 0x0

    .line 220
    cmp-long v12, v14, v16

    .line 222
    add-int/lit16 v12, v12, 0x1e4

    .line 224
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Class;

    .line 230
    int-to-byte v11, v4

    .line 231
    add-int/lit8 v12, v11, 0x1

    .line 233
    int-to-byte v12, v12

    .line 234
    add-int/lit8 v14, v12, -0x1

    .line 236
    int-to-byte v14, v14

    .line 237
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$$c(III)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_fb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 254
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_bb .. :try_end_100} :catchall_10a

    .line 257
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$10:I

    .line 259
    add-int/lit8 v8, v8, 0x21

    .line 261
    rem-int/lit16 v8, v8, 0x80

    .line 263
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$11:I

    .line 265
    goto/16 :goto_46

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_112

    .line 274
    throw v1

    .line 275
    :cond_112
    throw v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/String;

    .line 278
    array-length v1, v5

    .line 279
    sub-int/2addr v1, v7

    .line 280
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    aput-object v0, p2, v4

    .line 285
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/EventResult;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const-string v3, "\uef8f渜쭕尅\uefea㞊磰凋衻꼮큰⥖⃺䚐䧡胧\ud97a️ℵᡖ燺馞髦\uf7c6\uea7dㄕ牷佀芯ꢟ\uebf4⛉㭣䀙䍱븉펯ﮎ⓰ᗖ䱺錐鱡\ued1f\ue4af૙痦"

    .line 27
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v2, v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->b:Lcom/incode/welcome_sdk/f;

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/EventResult;->getEvent()Lcom/incode/welcome_sdk/data/Event;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/EventResult;->getEventData()Ljava/util/HashMap;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->c:I

    .line 61
    add-int/lit8 p0, p0, 0x2b

    .line 63
    rem-int/lit16 p1, p0, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->a:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-nez p0, :cond_49

    .line 71
    const/16 p0, 0x4f

    .line 73
    div-int/2addr p0, v1

    .line 74
    :cond_49
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$$a:[B

    .line 9
    const/16 v0, 0xde

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/EventResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->e(Lcom/incode/welcome_sdk/results/EventResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x5d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cw;->a:I

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
