.class final Lcom/incode/welcome_sdk/IncodeWelcome$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->addNOM151Archive(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive;",
        "addNOM151ArchiveResponse",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddNOM151Archive;)V",
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

.field private static a:C

.field private static b:C

.field private static d:C

.field private static f:I

.field private static h:I

.field private static j:C


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x6d

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p2

    .line 39
    :goto_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->f:I

    .line 14
    const v0, 0xef0b

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->d:C

    .line 19
    const/16 v0, 0x2460

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->b:C

    .line 23
    const/16 v0, 0x49c3

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->a:C

    .line 27
    const v0, 0xcb73

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->j:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->c:Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/y;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :goto_1f
    invoke-virtual {v1}, Lya/a;->d()V

    .line 35
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 41
    move-result v2

    .line 42
    rsub-int/lit8 v2, v2, 0x2d

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    const-string v4, "雖㡾\uf66a㛴諕翧ઉ㢋跕恰ᬲ\ue539ꂪ짡鴛ỵጐ霏뚍NﰺՊ꿴穲䱢澔ⵏ踢璩ﴛ蹢⏞䩿ꭆ༹ꔪ\uf401㬊ᦿ㴞\uea27❅\uf125\ue7dc꘢싔"

    .line 49
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$e;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v1, v3, v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->c:Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;

    .line 69
    new-instance v0, Lcom/incode/welcome_sdk/results/AddNOM151ArchiveResult;

    .line 71
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/y;->e()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/y;->d()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/AddNOM151ArchiveResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;->onAddNOM151ArchiveListener(Lcom/incode/welcome_sdk/results/AddNOM151ArchiveResult;)V

    .line 85
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->h:I

    .line 87
    add-int/lit8 p0, p0, 0x25

    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 91
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->f:I

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 99
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 102
    throw v1
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1dc

    .line 47
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$11:I

    .line 49
    add-int/lit8 v10, v10, 0x17

    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 53
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$10:I

    .line 55
    rem-int/2addr v10, v7

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v10, :cond_46

    .line 59
    aget-char v10, v3, v9

    .line 61
    aput-char v10, v8, v11

    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 65
    aget-char v9, v3, v9

    .line 67
    aput-char v9, v8, v6

    .line 69
    move v9, v11

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    aget-char v10, v3, v9

    .line 73
    aput-char v10, v8, v6

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    aget-char v9, v3, v9

    .line 79
    aput-char v9, v8, v11

    .line 81
    move v9, v6

    .line 82
    :goto_51
    const v10, 0xe370

    .line 85
    :goto_54
    const/16 v12, 0x10

    .line 87
    const-string v15, ""

    .line 89
    if-ge v9, v12, :cond_172

    .line 91
    sget v12, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$10:I

    .line 93
    add-int/lit8 v12, v12, 0x35

    .line 95
    rem-int/lit16 v12, v12, 0x80

    .line 97
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$11:I

    .line 99
    aget-char v12, v8, v11

    .line 101
    aget-char v16, v8, v6

    .line 103
    add-int v17, v16, v10

    .line 105
    shl-int/lit8 v18, v16, 0x4

    .line 107
    move/from16 p0, v11

    .line 109
    sget-char v11, Lcom/incode/welcome_sdk/IncodeWelcome$e;->a:C

    .line 111
    move/from16 v19, v7

    .line 113
    move-object/from16 v20, v8

    .line 115
    int-to-long v7, v11

    .line 116
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v7, v7, v21

    .line 123
    long-to-int v7, v7

    .line 124
    int-to-char v7, v7

    .line 125
    add-int v18, v18, v7

    .line 127
    xor-int v7, v17, v18

    .line 129
    ushr-int/lit8 v8, v16, 0x5

    .line 131
    sget-char v11, Lcom/incode/welcome_sdk/IncodeWelcome$e;->j:C

    .line 133
    const/4 v14, 0x4

    .line 134
    :try_start_85
    new-array v13, v14, [Ljava/lang/Object;

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 140
    const/16 v18, 0x3

    .line 142
    aput-object v11, v13, v18

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v13, v19

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v13, p0

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v13, v6

    .line 162
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1d3

    .line 168
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    if-eqz v8, :cond_ac

    .line 172
    goto :goto_d7

    .line 173
    :cond_ac
    :try_start_ac
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 176
    move-result v8

    .line 177
    rsub-int/lit8 v8, v8, 0x13

    .line 179
    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 182
    move-result v12

    .line 183
    int-to-char v12, v12

    .line 184
    const/16 v14, 0x30

    .line 186
    invoke-static {v15, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 189
    move-result v14

    .line 190
    rsub-int v14, v14, 0x3b4

    .line 192
    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Class;

    .line 198
    int-to-byte v12, v6

    .line 199
    int-to-byte v14, v12

    .line 200
    int-to-byte v15, v14

    .line 201
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$$c(ISB)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Character;

    .line 225
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v8
    :try_end_e4
    .catchall {:try_start_ac .. :try_end_e4} :catchall_1d3

    .line 229
    aput-char v8, v20, p0

    .line 231
    aget-char v12, v20, v6

    .line 233
    add-int v13, v8, v10

    .line 235
    shl-int/lit8 v14, v8, 0x4

    .line 237
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$e;->d:C

    .line 239
    move/from16 v23, v6

    .line 241
    move-object/from16 v17, v7

    .line 243
    int-to-long v6, v15

    .line 244
    xor-long v6, v6, v21

    .line 246
    long-to-int v6, v6

    .line 247
    int-to-char v6, v6

    .line 248
    add-int/2addr v14, v6

    .line 249
    xor-int v6, v13, v14

    .line 251
    ushr-int/lit8 v7, v8, 0x5

    .line 253
    sget-char v8, Lcom/incode/welcome_sdk/IncodeWelcome$e;->b:C

    .line 255
    const/4 v13, 0x4

    .line 256
    :try_start_ff
    new-array v13, v13, [Ljava/lang/Object;

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    aput-object v8, v13, v18

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v13, v19

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v13, p0

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v13, v23

    .line 282
    move-object/from16 v6, v17

    .line 284
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_122

    .line 290
    goto :goto_152

    .line 291
    :cond_122
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 294
    move-result v7

    .line 295
    const/4 v8, 0x0

    .line 296
    cmpl-float v7, v7, v8

    .line 298
    add-int/lit8 v7, v7, 0x12

    .line 300
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 303
    move-result v12

    .line 304
    int-to-char v12, v12

    .line 305
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 308
    move-result v14

    .line 309
    cmpl-float v8, v14, v8

    .line 311
    add-int/lit16 v8, v8, 0x3b5

    .line 313
    invoke-static {v7, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Class;

    .line 319
    move/from16 v8, v23

    .line 321
    int-to-byte v12, v8

    .line 322
    int-to-byte v8, v12

    .line 323
    int-to-byte v14, v8

    .line 324
    invoke-static {v12, v8, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$$c(ISB)Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v7, Ljava/lang/reflect/Method;

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Character;

    .line 348
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v6
    :try_end_15f
    .catchall {:try_start_ff .. :try_end_15f} :catchall_1d3

    .line 352
    const/16 v23, 0x0

    .line 354
    aput-char v6, v20, v23

    .line 356
    const v6, 0x9e37

    .line 359
    sub-int/2addr v10, v6

    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 362
    const/4 v6, 0x0

    .line 363
    move/from16 v11, p0

    .line 365
    move/from16 v7, v19

    .line 367
    move-object/from16 v8, v20

    .line 369
    goto/16 :goto_54

    .line 371
    :cond_172
    move/from16 v19, v7

    .line 373
    move-object/from16 v20, v8

    .line 375
    move/from16 p0, v11

    .line 377
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 379
    const/4 v8, 0x0

    .line 380
    aget-char v7, v20, v8

    .line 382
    aput-char v7, v5, v6

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    aget-char v7, v20, p0

    .line 388
    aput-char v7, v5, v6

    .line 390
    move/from16 v6, v19

    .line 392
    :try_start_187
    new-array v7, v6, [Ljava/lang/Object;

    .line 394
    aput-object v4, v7, p0

    .line 396
    aput-object v4, v7, v8

    .line 398
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_196

    .line 406
    goto :goto_1c7

    .line 407
    :cond_196
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 410
    move-result v10

    .line 411
    add-int/lit8 v10, v10, 0x14

    .line 413
    const/16 v14, 0x30

    .line 415
    invoke-static {v15, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 418
    move-result v11

    .line 419
    rsub-int/lit8 v11, v11, -0x1

    .line 421
    int-to-char v11, v11

    .line 422
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 425
    move-result v12

    .line 426
    add-int/lit16 v12, v12, 0x3ef

    .line 428
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/Class;

    .line 434
    move/from16 v10, p0

    .line 436
    int-to-byte v10, v10

    .line 437
    add-int/lit8 v11, v10, -0x1

    .line 439
    int-to-byte v11, v11

    .line 440
    int-to-byte v12, v11

    .line 441
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$$c(ISB)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_1c7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cd
    .catchall {:try_start_187 .. :try_end_1cd} :catchall_1d3

    .line 462
    move v7, v6

    .line 463
    move-object/from16 v8, v20

    .line 465
    const/4 v6, 0x0

    .line 466
    goto/16 :goto_29

    .line 468
    :catchall_1d3
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_1db

    .line 475
    throw v1

    .line 476
    :cond_1db
    throw v0

    .line 477
    :cond_1dc
    new-instance v0, Ljava/lang/String;

    .line 479
    move/from16 v1, p1

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 485
    aput-object v0, p2, v8

    .line 487
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$$a:[B

    .line 9
    const/16 v0, 0x58

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$e;->f:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/y;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$e;->c(Lcom/incode/welcome_sdk/data/remote/beans/y;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x15

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$e;->h:I

    .line 24
    return-object p0
.end method
