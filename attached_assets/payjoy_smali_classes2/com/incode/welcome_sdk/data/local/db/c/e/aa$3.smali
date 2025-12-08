.class Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/aa;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:J

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x72

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->e:I

    .line 14
    const-wide v0, 0x1ff12fede4ae7850L  # 8.011760667410214E-155

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->e:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const v3, -0x2d9ddd08

    .line 14
    const v4, 0x2d9ddd08

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_30

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b()J

    .line 24
    move-result-wide v7

    .line 25
    invoke-interface {p0, v6, v7, v8}, Lc3/i;->n1(IJ)V

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v7

    .line 36
    invoke-static {v0, v4, v3, v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b()J

    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {p0, v5, v7, v8}, Lc3/i;->n1(IJ)V

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v7

    .line 64
    invoke-static {v0, v4, v3, v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :goto_4b
    move v0, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v6

    .line 79
    :goto_4e
    int-to-long v3, v0

    .line 80
    invoke-interface {p0, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 83
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->a:I

    .line 91
    add-int/lit8 v0, v0, 0x9

    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 95
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->e:I

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v5, v6

    .line 99
    :goto_62
    int-to-long v2, v5

    .line 100
    invoke-interface {p0, v1, v2, v3}, Lc3/i;->n1(IJ)V

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 111
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
    const-string v2, ""

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x1b

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$11:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-eqz v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/f;

    .line 49
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v8, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->c:J

    .line 54
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v8, v10

    .line 60
    move/from16 v10, p1

    .line 62
    invoke-static {v8, v9, v6, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 69
    :goto_44
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 71
    array-length v10, v6

    .line 72
    const/4 v11, 0x0

    .line 73
    if-ge v9, v10, :cond_119

    .line 75
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$11:I

    .line 77
    add-int/lit8 v10, v10, 0x61

    .line 79
    rem-int/lit16 v10, v10, 0x80

    .line 81
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$10:I

    .line 83
    add-int/lit8 v10, v9, -0x4

    .line 85
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 87
    aget-char v12, v6, v9

    .line 89
    rem-int/lit8 v13, v9, 0x4

    .line 91
    aget-char v13, v6, v13

    .line 93
    xor-int/2addr v12, v13

    .line 94
    int-to-long v12, v12

    .line 95
    int-to-long v14, v10

    .line 96
    sget-wide v16, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->c:J

    .line 98
    const/4 v10, 0x3

    .line 99
    :try_start_62
    new-array v10, v10, [Ljava/lang/Object;

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v16

    .line 105
    aput-object v16, v10, v5

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x1

    .line 112
    aput-object v14, v10, v15

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v10, v11

    .line 120
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_84

    .line 128
    move/from16 p0, v8

    .line 130
    move/from16 p1, v15

    .line 132
    goto :goto_bb

    .line 133
    :cond_84
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 136
    move-result v13

    .line 137
    add-int/lit8 v13, v13, 0x13

    .line 139
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    move-result v14

    .line 143
    const/high16 v16, 0x1000000

    .line 145
    add-int v14, v14, v16

    .line 147
    int-to-char v14, v14

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 151
    move-result v16

    .line 152
    move/from16 p0, v8

    .line 154
    shr-int/lit8 v8, v16, 0x10

    .line 156
    add-int/lit16 v8, v8, 0x187

    .line 158
    invoke-static {v13, v14, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Class;

    .line 164
    int-to-byte v13, v15

    .line 165
    add-int/lit8 v14, v13, -0x1

    .line 167
    int-to-byte v14, v14

    .line 168
    move/from16 p1, v15

    .line 170
    int-to-byte v15, v14

    .line 171
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$$c(BIS)Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v13, Ljava/lang/reflect/Method;

    .line 190
    invoke-virtual {v13, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Character;

    .line 196
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result v8
    :try_end_c7
    .catchall {:try_start_62 .. :try_end_c7} :catchall_110

    .line 200
    aput-char v8, v6, v9

    .line 202
    :try_start_c9
    new-array v8, v5, [Ljava/lang/Object;

    .line 204
    aput-object v7, v8, p1

    .line 206
    aput-object v7, v8, v11

    .line 208
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d6

    .line 214
    goto :goto_107

    .line 215
    :cond_d6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 218
    move-result-wide v9

    .line 219
    const-wide/16 v13, 0x0

    .line 221
    cmp-long v9, v9, v13

    .line 223
    rsub-int/lit8 v9, v9, 0x14

    .line 225
    const/16 v10, 0x30

    .line 227
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 230
    move-result v10

    .line 231
    add-int/lit8 v10, v10, -0x30

    .line 233
    int-to-char v10, v10

    .line 234
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 237
    move-result v13

    .line 238
    add-int/lit16 v13, v13, 0x1e5

    .line 240
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Class;

    .line 246
    int-to-byte v10, v11

    .line 247
    int-to-byte v11, v10

    .line 248
    int-to-byte v13, v11

    .line 249
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$$c(BIS)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v9, Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_c9 .. :try_end_10c} :catchall_110

    .line 269
    move/from16 v8, p0

    .line 271
    goto/16 :goto_44

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_118

    .line 280
    throw v1

    .line 281
    :cond_118
    throw v0

    .line 282
    :cond_119
    move/from16 p0, v8

    .line 284
    new-instance v0, Ljava/lang/String;

    .line 286
    array-length v1, v6

    .line 287
    add-int/lit8 v1, v1, -0x4

    .line 289
    move/from16 v2, p0

    .line 291
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    aput-object v0, p2, v11

    .line 296
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$$a:[B

    .line 9
    const/16 v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    .line 16
    if-nez p0, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->a:I

    .line 20
    add-int/lit8 p0, p0, 0x21

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->e:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "ۛᾇڎ갞췣࠲塚賍也ӆ䄆䔳霩米驗\uf26e\udce4덱튒ꬼ◻\uea83毄掣檨↦박ᣏ뉤飺\uf532턌וֹ퀰ใ踈䁻ݓ䚩䝥觯繣龆￁\udedb뗬킺듌♂\uecd0椙淿潴␞ꉆᨠ됮鬷廙퍘﷛툳㏫诌䋔৏䓦䂵讨䃬鴅淋퍥럠홃똘᠛\uef73漫漌憔☃ꞑ⑔뛞鶡\uf8f3\udcecﾫ풜ㄏ闘䝛ள䩫䉌豔"

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 17
    if-nez p0, :cond_24

    .line 19
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    move-result p0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v0, v2

    .line 30
    :goto_1d
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 40
    move-result p0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    aget-object p0, v0, v2

    .line 48
    goto :goto_1d
.end method
