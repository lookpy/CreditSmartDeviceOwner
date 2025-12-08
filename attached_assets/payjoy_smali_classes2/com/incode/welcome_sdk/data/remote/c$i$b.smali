.class public final Lcom/incode/welcome_sdk/data/remote/c$i$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "T",
        "LYc/f;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V",
        "com/incode/welcome_sdk/data/remote/CoroutinesRemoteDataSource$networkCallFlow$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$signDocument$2$invokeSuspend$$inlined$networkCallFlow$1"
    f = "CoroutinesRemoteDataSource.kt"
    l = {
        0x77,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static h:I = -0x27a2b18e

.field private static i:I = 0x1


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lnd/C;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;Lnd/C;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->e:Lnd/C;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private a(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/f;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$i$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 28
    add-int/lit8 p1, p1, 0x6b

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-eqz p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v1
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    if-ge v8, v0, :cond_db

    .line 50
    aget-char v14, v4, v8

    .line 52
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 54
    add-int v14, p4, v14

    .line 56
    int-to-char v14, v14

    .line 57
    aput-char v14, v6, v8

    .line 59
    sget v15, Lcom/incode/welcome_sdk/data/remote/c$i$b;->h:I

    .line 61
    const/16 p0, 0x1

    .line 63
    :try_start_3e
    new-array v13, v11, [Ljava/lang/Object;

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 69
    aput-object v15, v13, p0

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v7

    .line 77
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    move/from16 v16, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v15, :cond_5a

    .line 88
    move/from16 v19, v7

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    move-result v15

    .line 95
    add-int/lit8 v15, v15, 0x10

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 100
    move-result v17

    .line 101
    cmpl-float v17, v17, v7

    .line 103
    const v18, 0x8512

    .line 106
    move/from16 v19, v7

    .line 108
    sub-int v7, v18, v17

    .line 110
    int-to-char v7, v7

    .line 111
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 114
    move-result v11

    .line 115
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Class;

    .line 121
    const-string v11, "f"

    .line 123
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v15, Ljava/lang/reflect/Method;

    .line 138
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Character;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 147
    move-result v7
    :try_end_93
    .catchall {:try_start_3e .. :try_end_93} :catchall_163

    .line 148
    aput-char v7, v6, v8

    .line 150
    const/4 v7, 0x2

    .line 151
    :try_start_96
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    aput-object v5, v7, p0

    .line 155
    aput-object v5, v7, v16

    .line 157
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_a3

    .line 163
    goto :goto_d3

    .line 164
    :cond_a3
    const-string v8, ""

    .line 166
    const/16 v11, 0x30

    .line 168
    move/from16 v13, v16

    .line 170
    invoke-static {v8, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 173
    move-result v8

    .line 174
    add-int/lit8 v8, v8, 0x11

    .line 176
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 179
    move-result v11

    .line 180
    cmpl-float v11, v11, v19

    .line 182
    add-int/lit8 v11, v11, -0x1

    .line 184
    int-to-char v11, v11

    .line 185
    move/from16 v13, v19

    .line 187
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 190
    move-result v15

    .line 191
    cmpl-float v13, v15, v13

    .line 193
    rsub-int v13, v13, 0x4e6

    .line 195
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Class;

    .line 201
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 214
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_96 .. :try_end_d8} :catchall_163

    .line 217
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_27

    .line 220
    :cond_db
    const/16 p0, 0x1

    .line 222
    if-lez v1, :cond_106

    .line 224
    sget v2, Lcom/incode/welcome_sdk/data/remote/c$i$b;->$11:I

    .line 226
    add-int/lit8 v2, v2, 0xf

    .line 228
    rem-int/lit16 v2, v2, 0x80

    .line 230
    sput v2, Lcom/incode/welcome_sdk/data/remote/c$i$b;->$10:I

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static {v6, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 242
    sub-int v4, v0, v2

    .line 244
    invoke-static {v1, v13, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v2, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    sget v1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->$11:I

    .line 256
    add-int/lit8 v1, v1, 0x6f

    .line 258
    rem-int/lit16 v1, v1, 0x80

    .line 260
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->$10:I

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v13, 0x0

    .line 264
    :goto_107
    if-eqz p2, :cond_16d

    .line 266
    new-array v1, v0, [C

    .line 268
    iput v13, v5, Lcom/b/c/q;->e:I

    .line 270
    sget v2, Lcom/incode/welcome_sdk/data/remote/c$i$b;->$11:I

    .line 272
    add-int/lit8 v2, v2, 0x61

    .line 274
    rem-int/lit16 v2, v2, 0x80

    .line 276
    sput v2, Lcom/incode/welcome_sdk/data/remote/c$i$b;->$10:I

    .line 278
    :goto_115
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 280
    if-ge v2, v0, :cond_16c

    .line 282
    sub-int v4, v0, v2

    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 286
    aget-char v4, v6, v4

    .line 288
    aput-char v4, v1, v2

    .line 290
    const/4 v7, 0x2

    .line 291
    :try_start_122
    new-array v2, v7, [Ljava/lang/Object;

    .line 293
    aput-object v5, v2, p0

    .line 295
    const/16 v16, 0x0

    .line 297
    aput-object v5, v2, v16

    .line 299
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 301
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_133

    .line 307
    goto :goto_15d

    .line 308
    :cond_133
    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 311
    move-result-wide v13

    .line 312
    const-wide/16 v17, 0x0

    .line 314
    cmpl-double v8, v13, v17

    .line 316
    add-int/lit8 v8, v8, 0x10

    .line 318
    const-wide/16 v13, 0x0

    .line 320
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 323
    move-result v11

    .line 324
    int-to-char v11, v11

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    move-result-wide v17

    .line 329
    cmp-long v13, v17, v13

    .line 331
    add-int/lit16 v13, v13, 0x4e5

    .line 333
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Class;

    .line 339
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 352
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_122 .. :try_end_162} :catchall_163

    .line 355
    goto :goto_115

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16b

    .line 363
    throw v1

    .line 364
    :cond_16b
    throw v0

    .line 365
    :cond_16c
    move-object v6, v1

    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/String;

    .line 368
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 371
    const/16 v16, 0x0

    .line 373
    aput-object v0, p5, v16

    .line 375
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$i$b;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->e:Lnd/C;

    .line 9
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/incode/welcome_sdk/data/remote/c$i$b;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;Lnd/C;)V

    .line 12
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->d:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x11

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 22
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$i$b;->a(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p1, 0x58

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 27
    add-int/lit8 p1, p1, 0x73

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_27

    .line 37
    const/4 p1, 0x4

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    :cond_27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_d9

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->a:I

    .line 20
    const-string v4, ""

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    if-eq v0, v5, :cond_4e

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_d6

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 40
    move-result p1

    .line 41
    shr-int/lit8 p1, p1, 0x10

    .line 43
    rsub-int/lit8 v8, p1, 0x2f

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    move-result p1

    .line 49
    shr-int/lit8 p1, p1, 0x16

    .line 51
    rsub-int/lit8 v10, p1, 0x17

    .line 53
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 56
    move-result p1

    .line 57
    add-int/lit16 v11, p1, 0x108

    .line 59
    new-array v12, v5, [Ljava/lang/Object;

    .line 61
    const-string v7, "ￋ\r\u0012\u001a\u0013\u000f\tￋￄ\u001b\r\u0018\fￄ\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010\u0010ￄ\u0018\u0013ￄￋ\u0016\t\u0017\u0019\u0011\tￋￄ\u0006\t\n\u0013\u0016\tￄ"

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/c$i$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 67
    aget-object p1, v12, v6

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->d:Ljava/lang/Object;

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, LYc/f;

    .line 84
    :try_start_53
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    .line 87
    goto :goto_7b

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_c1

    .line 91
    :cond_5a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->d:Ljava/lang/Object;

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, LYc/f;

    .line 99
    :try_start_62
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c;->b()Lcom/incode/welcome_sdk/data/remote/c/c;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6c

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 108
    move-object p1, v2

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->b:Ljava/lang/String;

    .line 111
    iget-object v8, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->e:Lnd/C;

    .line 113
    iput-object v7, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->d:Ljava/lang/Object;

    .line 115
    iput v5, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->a:I

    .line 117
    invoke-interface {p1, v0, v8, p0}, Lcom/incode/welcome_sdk/data/remote/c/c;->d(Ljava/lang/String;Lnd/C;Lsb/e;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_7b

    .line 123
    return-object v3

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Lnd/E;

    .line 126
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->c:Lcom/incode/welcome_sdk/data/remote/beans/bg;

    .line 128
    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d(Lnd/E;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 134
    const-string v8, "\t\u0017\u0016\u0005\ufff4\u0017￉ￄ￞\t\u0017\u0012\u0013\u0014\u0017\t\u0016ￄ\b"

    .line 136
    const/16 v9, 0x30

    .line 138
    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 141
    move-result v10

    .line 142
    rsub-int/lit8 v10, v10, 0x12

    .line 144
    const-wide/16 v11, 0x0

    .line 146
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 149
    move-result v11

    .line 150
    add-int/lit8 v11, v11, 0x6

    .line 152
    invoke-static {v4, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 155
    move-result v4

    .line 156
    rsub-int v12, v4, 0x107

    .line 158
    new-array v13, v5, [Ljava/lang/Object;

    .line 160
    move v9, v10

    .line 161
    const/4 v10, 0x1

    .line 162
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/c$i$b;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 165
    aget-object v4, v13, v6

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v4, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 182
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/remote/e$b;-><init>(Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_b8} :catch_57

    .line 185
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->f:I

    .line 187
    add-int/lit8 p1, p1, 0x5f

    .line 189
    rem-int/lit16 p1, p1, 0x80

    .line 191
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$i$b;->i:I

    .line 193
    goto :goto_cb

    .line 194
    :goto_c1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 196
    invoke-virtual {v0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 199
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 201
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 204
    :goto_cb
    iput-object v2, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->d:Ljava/lang/Object;

    .line 206
    iput v1, p0, Lcom/incode/welcome_sdk/data/remote/c$i$b;->a:I

    .line 208
    invoke-interface {v7, v0, p0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v3, :cond_d6

    .line 214
    return-object v3

    .line 215
    :cond_d6
    :goto_d6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 217
    return-object p0

    .line 218
    :cond_d9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 221
    throw v2
.end method
