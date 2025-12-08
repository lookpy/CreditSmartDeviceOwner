.class Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/i;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
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
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/i;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x65

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v5, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p0

    .line 42
    move v6, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v6

    .line 45
    :goto_2c
    neg-int v3, v3

    .line 46
    add-int/2addr p0, v3

    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 14
    const-wide v0, 0x62c71be89d1b1756L  # 6.813481733208652E167

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V
    .registers 7

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, -0x20424425

    .line 12
    const v2, 0x20424425

    .line 15
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 29
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v0, :cond_37

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 39
    add-int/lit8 v0, v0, 0x13

    .line 41
    rem-int/lit16 v3, v0, 0x80

    .line 43
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 45
    rem-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v2, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 63
    :goto_3e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    if-nez v0, :cond_50

    .line 70
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 72
    add-int/2addr v0, p0

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 77
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v2, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 92
    :goto_5b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->c()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6d

    .line 98
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 100
    add-int/lit8 v0, v0, 0x7b

    .line 102
    rem-int/lit16 v0, v0, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 106
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->c()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 117
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 119
    add-int/lit8 v0, v0, 0x13

    .line 121
    rem-int/lit16 v0, v0, 0x80

    .line 123
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 125
    :goto_7c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 133
    add-int/lit8 v0, v0, 0x3d

    .line 135
    rem-int/lit16 v0, v0, 0x80

    .line 137
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p0, 0x0

    .line 141
    :goto_8c
    const/4 v0, 0x5

    .line 142
    int-to-long v1, p0

    .line 143
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 146
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->j()Z

    .line 149
    move-result p0

    .line 150
    const/4 p2, 0x6

    .line 151
    int-to-long v0, p0

    .line 152
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 155
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x2d

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$10:I

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz p0, :cond_2c

    .line 27
    add-int/lit8 v2, v2, 0x49

    .line 29
    rem-int/lit16 v5, v2, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$11:I

    .line 33
    rem-int/2addr v2, v4

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    throw v3

    .line 45
    :cond_2c
    move-object/from16 v2, p0

    .line 47
    :goto_2e
    check-cast v2, [C

    .line 49
    new-instance v5, Lcom/b/c/n;

    .line 51
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 54
    move/from16 v6, p1

    .line 56
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [J

    .line 61
    const/4 v8, 0x0

    .line 62
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 64
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$11:I

    .line 66
    add-int/lit8 v9, v9, 0x67

    .line 68
    rem-int/lit16 v9, v9, 0x80

    .line 70
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$10:I

    .line 72
    :goto_47
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 74
    array-length v10, v2

    .line 75
    const/4 v11, 0x1

    .line 76
    const-class v12, Ljava/lang/Object;

    .line 78
    if-ge v9, v10, :cond_100

    .line 80
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$11:I

    .line 82
    add-int/lit8 v10, v10, 0x19

    .line 84
    rem-int/lit16 v10, v10, 0x80

    .line 86
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$10:I

    .line 88
    aget-char v10, v2, v9

    .line 90
    const/4 v13, 0x3

    .line 91
    :try_start_5a
    new-array v13, v13, [Ljava/lang/Object;

    .line 93
    aput-object v5, v13, v4

    .line 95
    aput-object v5, v13, v11

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v13, v8

    .line 103
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    if-eqz v14, :cond_71

    .line 111
    move/from16 p0, v11

    .line 113
    goto :goto_a3

    .line 114
    :cond_71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    move-result-wide v14

    .line 118
    const-wide/16 v16, 0x0

    .line 120
    cmp-long v14, v14, v16

    .line 122
    add-int/lit8 v14, v14, 0x10

    .line 124
    const-string v15, ""

    .line 126
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    rsub-int/lit8 v15, v15, -0x1

    .line 132
    int-to-char v15, v15

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 136
    move-result v16

    .line 137
    move/from16 p0, v11

    .line 139
    shr-int/lit8 v11, v16, 0x10

    .line 141
    add-int/lit16 v11, v11, 0x82

    .line 143
    invoke-static {v14, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/Class;

    .line 149
    const-string v14, "a"

    .line 151
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 166
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Long;

    .line 172
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v13
    :try_end_af
    .catchall {:try_start_5a .. :try_end_af} :catchall_158

    .line 176
    sget-wide v15, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->c:J

    .line 178
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 183
    xor-long v15, v15, v17

    .line 185
    xor-long/2addr v13, v15

    .line 186
    aput-wide v13, v7, v9

    .line 188
    :try_start_bb
    new-array v9, v4, [Ljava/lang/Object;

    .line 190
    aput-object v5, v9, p0

    .line 192
    aput-object v5, v9, v8

    .line 194
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_c8

    .line 200
    goto :goto_f9

    .line 201
    :cond_c8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 204
    move-result v11

    .line 205
    shr-int/lit8 v11, v11, 0x10

    .line 207
    add-int/lit8 v11, v11, 0x11

    .line 209
    const/16 v13, 0x30

    .line 211
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 214
    move-result v13

    .line 215
    const v14, 0xd1c5

    .line 218
    add-int/2addr v13, v14

    .line 219
    int-to-char v13, v13

    .line 220
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 223
    move-result v14

    .line 224
    rsub-int v14, v14, 0x27a

    .line 226
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Class;

    .line 232
    int-to-byte v13, v8

    .line 233
    int-to-byte v14, v13

    .line 234
    int-to-byte v15, v14

    .line 235
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$$c(SBI)Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bb .. :try_end_fe} :catchall_158

    .line 255
    goto/16 :goto_47

    .line 257
    :cond_100
    move/from16 p0, v11

    .line 259
    new-array v0, v6, [C

    .line 261
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 263
    :goto_106
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 265
    array-length v9, v2

    .line 266
    if-ge v6, v9, :cond_161

    .line 268
    aget-wide v9, v7, v6

    .line 270
    long-to-int v9, v9

    .line 271
    int-to-char v9, v9

    .line 272
    aput-char v9, v0, v6

    .line 274
    :try_start_111
    new-array v6, v4, [Ljava/lang/Object;

    .line 276
    aput-object v5, v6, p0

    .line 278
    aput-object v5, v6, v8

    .line 280
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 282
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_120

    .line 288
    goto :goto_152

    .line 289
    :cond_120
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 292
    move-result v10

    .line 293
    const v11, -0xffffef

    .line 296
    sub-int/2addr v11, v10

    .line 297
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 300
    move-result v10

    .line 301
    const/4 v13, 0x0

    .line 302
    cmpl-float v10, v10, v13

    .line 304
    const v13, 0xd1f5

    .line 307
    sub-int/2addr v13, v10

    .line 308
    int-to-char v10, v13

    .line 309
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    move-result v13

    .line 313
    add-int/lit16 v13, v13, 0x27a

    .line 315
    invoke-static {v11, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Class;

    .line 321
    int-to-byte v11, v8

    .line 322
    int-to-byte v13, v11

    .line 323
    int-to-byte v14, v13

    .line 324
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$$c(SBI)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v10, Ljava/lang/reflect/Method;

    .line 341
    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_111 .. :try_end_157} :catchall_158

    .line 344
    goto :goto_106

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_160

    .line 352
    throw v1

    .line 353
    :cond_160
    throw v0

    .line 354
    :cond_161
    new-instance v1, Ljava/lang/String;

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 359
    aput-object v1, p2, v8

    .line 361
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$$a:[B

    .line 9
    const/16 v0, 0x1e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 p0, 0x4b

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "䱹墵旵爔὎⮓ヒ\uddf2\uea3a\uf733莌꣌뗤䈳潫箖Å⵫㨿읯편\uf8d8蕢鉭뽜䮌働紬੩ᚪ⎔죑픏\ue268躥鮐ꃒ䴇娲曵珨ᣚ┚㉉\udef8\uebff\uf02e鴚ꩃ뚞䏻栤畢Ƀ⺽㯝쀹\ued77簾蚙鎈렏䕾冪纓௎ဋ㵴즲훳\ue3ed蠉镑ꆣ任嬩恘ൟᦇ⛼㌭\ud86e\ue569\uf195黕꬧끧岭槔盃̇⡪㒛쇬\ueed5﬈聠겷맣䛅匙硃Ҳᆱ㸨쬚큍ﲶ觧阦ꍤ䡖咅懏ึᬨ⟬첡\ud9e3\ue621\uf34d龆ꓝ놙幌歁瞯ᳩ⧜㘒썀\ueff9\uf4a3腫깒묍䟁沿祡إጋ㿓쒕텹︿諧韉번"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    if-nez p0, :cond_29

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    cmp-long p0, v3, v5

    .line 25
    const/16 v3, 0x237e

    .line 27
    rem-int/2addr v3, p0

    .line 28
    new-array p0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v3, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object p0, p0, v2

    .line 35
    :goto_22
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    const-wide/16 v5, 0x0

    .line 44
    cmp-long p0, v3, v5

    .line 46
    rsub-int p0, p0, 0x14cc

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v0, v2

    .line 55
    goto :goto_22

    .line 56
    :goto_37
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->a:I

    .line 58
    add-int/lit8 v0, v0, 0x39

    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 62
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$5;->e:I

    .line 64
    rem-int/lit8 v0, v0, 0x2

    .line 66
    if-nez v0, :cond_46

    .line 68
    const/16 v0, 0x2b

    .line 70
    div-int/2addr v0, v2

    .line 71
    :cond_46
    return-object p0
.end method
