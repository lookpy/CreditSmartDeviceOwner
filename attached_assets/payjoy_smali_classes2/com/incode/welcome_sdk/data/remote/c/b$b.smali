.class final Lcom/incode/welcome_sdk/data/remote/c/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "message",
        "Lnb/E;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

.field public static final b:Lcom/incode/welcome_sdk/data/remote/c/b$b;

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$$a:[B

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v1, v3

    .line 24
    if-ne v3, p0, :cond_1f

    .line 26
    new-instance p0, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    add-int/lit8 p2, p2, 0x1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    add-int/2addr p1, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/b$b;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/b$b;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/c/b$b;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->b:Lcom/incode/welcome_sdk/data/remote/c/b$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x67

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->e:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x12afecc9faa85e27L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->d:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x25

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_12d

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    sget v7, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$10:I

    .line 40
    add-int/lit8 v7, v7, 0x69

    .line 42
    rem-int/lit16 v7, v7, 0x80

    .line 44
    sput v7, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$11:I

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v4, p0

    .line 49
    :goto_30
    check-cast v4, [C

    .line 51
    new-instance v7, Lcom/b/c/f;

    .line 53
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 56
    sget-wide v8, Lcom/incode/welcome_sdk/data/remote/c/b$b;->d:J

    .line 58
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 63
    xor-long/2addr v8, v10

    .line 64
    move/from16 v10, p1

    .line 66
    invoke-static {v8, v9, v4, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 69
    move-result-object v4

    .line 70
    const/4 v8, 0x4

    .line 71
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 73
    :goto_48
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 75
    array-length v10, v4

    .line 76
    const/4 v11, 0x0

    .line 77
    if-ge v9, v10, :cond_11e

    .line 79
    sget v10, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$11:I

    .line 81
    add-int/lit8 v10, v10, 0x5b

    .line 83
    rem-int/lit16 v10, v10, 0x80

    .line 85
    sput v10, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$10:I

    .line 87
    add-int/lit8 v10, v9, -0x4

    .line 89
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 91
    aget-char v12, v4, v9

    .line 93
    rem-int/lit8 v13, v9, 0x4

    .line 95
    aget-char v13, v4, v13

    .line 97
    xor-int/2addr v12, v13

    .line 98
    int-to-long v12, v12

    .line 99
    int-to-long v14, v10

    .line 100
    sget-wide v16, Lcom/incode/welcome_sdk/data/remote/c/b$b;->d:J

    .line 102
    const/4 v10, 0x3

    .line 103
    :try_start_66
    new-array v10, v10, [Ljava/lang/Object;

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v10, v5

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x1

    .line 116
    aput-object v14, v10, v15

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v10, v11

    .line 124
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 126
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_88

    .line 132
    move/from16 p1, v8

    .line 134
    move/from16 p0, v15

    .line 136
    goto :goto_c0

    .line 137
    :cond_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 140
    move-result v13

    .line 141
    shr-int/lit8 v13, v13, 0x10

    .line 143
    rsub-int/lit8 v13, v13, 0x13

    .line 145
    const/16 v14, 0x30

    .line 147
    invoke-static {v2, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 150
    move-result v16

    .line 151
    move/from16 p0, v15

    .line 153
    rsub-int/lit8 v15, v16, -0x1

    .line 155
    int-to-char v15, v15

    .line 156
    invoke-static {v2, v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 159
    move-result v14

    .line 160
    add-int/lit16 v14, v14, 0x188

    .line 162
    invoke-static {v13, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Class;

    .line 168
    int-to-byte v14, v11

    .line 169
    add-int/lit8 v15, v14, 0x1

    .line 171
    int-to-byte v15, v15

    .line 172
    move/from16 p1, v8

    .line 174
    neg-int v8, v15

    .line 175
    int-to-byte v8, v8

    .line 176
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$$c(IIS)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 195
    invoke-virtual {v13, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Character;

    .line 201
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 204
    move-result v8
    :try_end_cc
    .catchall {:try_start_66 .. :try_end_cc} :catchall_115

    .line 205
    aput-char v8, v4, v9

    .line 207
    :try_start_ce
    new-array v8, v5, [Ljava/lang/Object;

    .line 209
    aput-object v7, v8, p0

    .line 211
    aput-object v7, v8, v11

    .line 213
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_db

    .line 219
    goto :goto_10c

    .line 220
    :cond_db
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 223
    move-result v9

    .line 224
    rsub-int/lit8 v9, v9, 0x13

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 229
    move-result v10

    .line 230
    shr-int/lit8 v10, v10, 0x10

    .line 232
    int-to-char v10, v10

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v13

    .line 237
    const-wide/16 v15, 0x0

    .line 239
    cmp-long v13, v13, v15

    .line 241
    rsub-int v13, v13, 0x1e6

    .line 243
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Class;

    .line 249
    int-to-byte v10, v11

    .line 250
    int-to-byte v11, v10

    .line 251
    add-int/lit8 v13, v11, -0x1

    .line 253
    int-to-byte v13, v13

    .line 254
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$$c(IIS)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 271
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_ce .. :try_end_111} :catchall_115

    .line 274
    move/from16 v8, p1

    .line 276
    goto/16 :goto_48

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_11d

    .line 285
    throw v1

    .line 286
    :cond_11d
    throw v0

    .line 287
    :cond_11e
    move/from16 p1, v8

    .line 289
    new-instance v0, Ljava/lang/String;

    .line 291
    array-length v1, v4

    .line 292
    add-int/lit8 v1, v1, -0x4

    .line 294
    move/from16 v2, p1

    .line 296
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 299
    aput-object v0, p2, v11

    .line 301
    return-void

    .line 302
    :cond_12d
    throw v6
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$$a:[B

    .line 9
    const/16 v0, 0x74

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->c:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x10

    .line 22
    const/4 v1, 0x1

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "ꎾꡣꏷ屷⡁翏샪狗浘礏ꍈ໲ǔ㹓"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/c/b$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v1, v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lme/a$b;->g(Ljava/lang/String;)Lme/a$c;

    .line 44
    move-result-object p0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1, v0}, Lme/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/data/remote/c/b$b;->c:I

    .line 52
    add-int/lit8 p0, p0, 0xd

    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/data/remote/c/b$b;->e:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-nez p0, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0
.end method
