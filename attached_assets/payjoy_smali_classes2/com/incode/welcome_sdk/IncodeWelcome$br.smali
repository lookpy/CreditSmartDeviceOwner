.class final Lcom/incode/welcome_sdk/IncodeWelcome$br;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processId(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V
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

.field private static c:I

.field private static d:C

.field private static e:[C

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic b:Lcom/incode/welcome_sdk/listeners/IdProcessListener;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x76

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

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
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move-object v5, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_29
    neg-int p1, p1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    add-int/2addr p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$br;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$br;->i:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->e:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160ds
        0x23b1s
        0x23e6s
        0x23f2s
        0x160bs
        0x1608s
        0x23f8s
        0x1609s
        0x23f3s
        0x23d5s
        0x23e3s
        0x23fas
        0x23dfs
        0x23e5s
        0x160fs
        0x23f9s
        0x160es
        0x23ees
        0x23b6s
        0x23d2s
        0x23e2s
        0x160as
        0x23e4s
        0x23f5s
        0x1604s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->b:Lcom/incode/welcome_sdk/listeners/IdProcessListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$br;->c:I

    .line 27
    add-int/lit8 v1, v1, 0x13

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$br;->i:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 39
    const/16 v2, 0x30

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x6e

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 52
    move-result v2

    .line 53
    shr-int/lit8 v2, v2, 0x10

    .line 55
    rsub-int/lit8 v2, v2, 0x1b

    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    const-string v5, "\u0005\u0013\u000b\f\u0001\b\u0000\u0015\u0017\r\u0012\u0007\u0014\r\u0017\u0005\u0011\u0003\u0014\u0011\u0003\r㙖㙖\u0011\r㙋"

    .line 62
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$br;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 65
    aget-object v0, v4, v3

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->b:Lcom/incode/welcome_sdk/listeners/IdProcessListener;

    .line 80
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_18

    .line 12
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$11:I

    .line 14
    add-int/lit8 v2, v2, 0x13

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$10:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/IncodeWelcome$br;->e:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const-string v10, ""

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_91

    .line 45
    sget v12, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$10:I

    .line 47
    add-int/lit8 v12, v12, 0x6d

    .line 49
    rem-int/lit16 v12, v12, 0x80

    .line 51
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$11:I

    .line 53
    array-length v12, v4

    .line 54
    new-array v13, v12, [C

    .line 56
    move v14, v11

    .line 57
    :goto_38
    if-ge v14, v12, :cond_90

    .line 59
    aget-char v15, v4, v14

    .line 61
    :try_start_3c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    const/16 p0, 0x0

    .line 71
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v16

    .line 77
    if-eqz v16, :cond_54

    .line 79
    move-object/from16 v8, v16

    .line 81
    const v16, 0x8511

    .line 84
    goto :goto_7d

    .line 85
    :cond_54
    const v16, 0x8511

    .line 88
    const/16 v8, 0x30

    .line 90
    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 93
    move-result v8

    .line 94
    rsub-int/lit8 v8, v8, 0xf

    .line 96
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 99
    move-result v17

    .line 100
    sub-int v11, v16, v17

    .line 102
    int-to-char v11, v11

    .line 103
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 106
    move-result v17

    .line 107
    cmpl-float v9, v17, p0

    .line 109
    invoke-static {v8, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Class;

    .line 115
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Character;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 138
    move-result v7
    :try_end_8a
    .catchall {:try_start_3c .. :try_end_8a} :catchall_2f4

    .line 139
    aput-char v7, v13, v14

    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_38

    .line 145
    :cond_90
    move-object v4, v13

    .line 146
    :cond_91
    const/16 p0, 0x0

    .line 148
    const v16, 0x8511

    .line 151
    sget-char v7, Lcom/incode/welcome_sdk/IncodeWelcome$br;->d:C

    .line 153
    :try_start_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v7

    .line 157
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    const/16 v11, 0x8

    .line 169
    if-eqz v9, :cond_ab

    .line 171
    goto :goto_d1

    .line 172
    :cond_ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 175
    move-result v9

    .line 176
    shr-int/2addr v9, v11

    .line 177
    add-int/lit8 v9, v9, 0x10

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 183
    move-result v13

    .line 184
    add-int v13, v13, v16

    .line 186
    int-to-char v12, v13

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 190
    move-result v13

    .line 191
    shr-int/lit8 v13, v13, 0x10

    .line 193
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Class;

    .line 199
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Character;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 222
    move-result v1
    :try_end_de
    .catchall {:try_start_98 .. :try_end_de} :catchall_2f4

    .line 223
    new-array v5, v0, [C

    .line 225
    rem-int/lit8 v6, v0, 0x2

    .line 227
    if-eqz v6, :cond_ee

    .line 229
    add-int/lit8 v6, v0, -0x1

    .line 231
    aget-char v7, v2, v6

    .line 233
    sub-int v7, v7, p1

    .line 235
    int-to-char v7, v7

    .line 236
    aput-char v7, v5, v6

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v6, v0

    .line 240
    :goto_ef
    const/4 v7, 0x1

    .line 241
    if-le v6, v7, :cond_2dd

    .line 243
    const/4 v12, 0x0

    .line 244
    iput v12, v3, Lcom/b/c/m;->e:I

    .line 246
    :goto_f5
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 248
    if-ge v8, v6, :cond_2dd

    .line 250
    aget-char v9, v2, v8

    .line 252
    iput-char v9, v3, Lcom/b/c/m;->d:C

    .line 254
    add-int/lit8 v12, v8, 0x1

    .line 256
    aget-char v12, v2, v12

    .line 258
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 260
    const/4 v13, 0x2

    .line 261
    if-ne v9, v12, :cond_11b

    .line 263
    sub-int v9, v9, p1

    .line 265
    int-to-char v9, v9

    .line 266
    aput-char v9, v5, v8

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 270
    sub-int v12, v12, p1

    .line 272
    int-to-char v9, v12

    .line 273
    aput-char v9, v5, v8

    .line 275
    move/from16 v21, v7

    .line 277
    move/from16 v22, v11

    .line 279
    move/from16 v25, v13

    .line 281
    const/4 v7, 0x0

    .line 282
    goto/16 :goto_2d1

    .line 284
    :cond_11b
    const/16 v8, 0xd

    .line 286
    :try_start_11d
    new-array v8, v8, [Ljava/lang/Object;

    .line 288
    const/16 v9, 0xc

    .line 290
    aput-object v3, v8, v9

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v9

    .line 296
    const/16 v12, 0xb

    .line 298
    aput-object v9, v8, v12

    .line 300
    const/16 v9, 0xa

    .line 302
    aput-object v3, v8, v9

    .line 304
    const/16 v14, 0x9

    .line 306
    aput-object v3, v8, v14

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v8, v11

    .line 314
    const/4 v15, 0x7

    .line 315
    aput-object v3, v8, v15

    .line 317
    const/16 v16, 0x6

    .line 319
    aput-object v3, v8, v16

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v17

    .line 325
    const/16 v19, 0x5

    .line 327
    aput-object v17, v8, v19

    .line 329
    const/16 v17, 0x4

    .line 331
    aput-object v3, v8, v17

    .line 333
    const/16 v20, 0x3

    .line 335
    aput-object v3, v8, v20

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v21

    .line 341
    aput-object v21, v8, v13

    .line 343
    aput-object v3, v8, v7

    .line 345
    const/16 v18, 0x0

    .line 347
    aput-object v3, v8, v18

    .line 349
    move/from16 v21, v7

    .line 351
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 353
    const v22, 0x3348da7e

    .line 356
    move/from16 v23, v9

    .line 358
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_176

    .line 368
    move/from16 v22, v11

    .line 370
    move/from16 v25, v13

    .line 372
    move/from16 v24, v14

    .line 374
    goto :goto_1cf

    .line 375
    :cond_176
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 378
    move-result v9

    .line 379
    rsub-int/lit8 v9, v9, 0x12

    .line 381
    move/from16 v22, v11

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    move-result v24

    .line 388
    const v11, 0xcb62

    .line 391
    sub-int v11, v11, v24

    .line 393
    int-to-char v11, v11

    .line 394
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 397
    move-result v24

    .line 398
    move/from16 v25, v13

    .line 400
    cmpl-float v13, v24, p0

    .line 402
    add-int/lit16 v13, v13, 0x379

    .line 404
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ljava/lang/Class;

    .line 410
    const/4 v11, 0x0

    .line 411
    int-to-byte v13, v11

    .line 412
    int-to-byte v11, v13

    .line 413
    move/from16 v24, v14

    .line 415
    int-to-byte v14, v11

    .line 416
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$$c(IBI)Ljava/lang/String;

    .line 419
    move-result-object v11

    .line 420
    const-class v26, Ljava/lang/Object;

    .line 422
    const-class v27, Ljava/lang/Object;

    .line 424
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 426
    const-class v29, Ljava/lang/Object;

    .line 428
    const-class v30, Ljava/lang/Object;

    .line 430
    const-class v32, Ljava/lang/Object;

    .line 432
    const-class v33, Ljava/lang/Object;

    .line 434
    const-class v35, Ljava/lang/Object;

    .line 436
    const-class v36, Ljava/lang/Object;

    .line 438
    const-class v38, Ljava/lang/Object;

    .line 440
    move-object/from16 v31, v28

    .line 442
    move-object/from16 v34, v28

    .line 444
    move-object/from16 v37, v28

    .line 446
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v9

    .line 454
    const v11, 0x3348da7e

    .line 457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v9, Ljava/lang/reflect/Method;

    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v8
    :try_end_1dc
    .catchall {:try_start_11d .. :try_end_1dc} :catchall_2f4

    .line 477
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 479
    if-ne v8, v9, :cond_299

    .line 481
    :try_start_1e0
    new-array v8, v12, [Ljava/lang/Object;

    .line 483
    aput-object v3, v8, v23

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v9

    .line 489
    aput-object v9, v8, v24

    .line 491
    aput-object v3, v8, v22

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v9

    .line 497
    aput-object v9, v8, v15

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v9

    .line 503
    aput-object v9, v8, v16

    .line 505
    aput-object v3, v8, v19

    .line 507
    aput-object v3, v8, v17

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v9

    .line 513
    aput-object v9, v8, v20

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v9

    .line 519
    aput-object v9, v8, v25

    .line 521
    aput-object v3, v8, v21

    .line 523
    const/16 v18, 0x0

    .line 525
    aput-object v3, v8, v18

    .line 527
    const v9, -0x10212515

    .line 530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v9

    .line 534
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_21c

    .line 540
    goto :goto_271

    .line 541
    :cond_21c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 544
    move-result v9

    .line 545
    shr-int/lit8 v9, v9, 0x10

    .line 547
    add-int/lit8 v9, v9, 0x13

    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 552
    move-result v11

    .line 553
    shr-int/lit8 v11, v11, 0x18

    .line 555
    const v12, 0xbc80

    .line 558
    add-int/2addr v11, v12

    .line 559
    int-to-char v11, v11

    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 563
    move-result v12

    .line 564
    shr-int/lit8 v12, v12, 0x18

    .line 566
    rsub-int v12, v12, 0xb9

    .line 568
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/Class;

    .line 574
    const/4 v12, 0x0

    .line 575
    int-to-byte v11, v12

    .line 576
    add-int/lit8 v12, v11, 0x1

    .line 578
    int-to-byte v12, v12

    .line 579
    add-int/lit8 v13, v12, -0x1

    .line 581
    int-to-byte v13, v13

    .line 582
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$$c(IBI)Ljava/lang/String;

    .line 585
    move-result-object v11

    .line 586
    const-class v26, Ljava/lang/Object;

    .line 588
    const-class v27, Ljava/lang/Object;

    .line 590
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 592
    const-class v30, Ljava/lang/Object;

    .line 594
    const-class v31, Ljava/lang/Object;

    .line 596
    const-class v34, Ljava/lang/Object;

    .line 598
    const-class v36, Ljava/lang/Object;

    .line 600
    move-object/from16 v29, v28

    .line 602
    move-object/from16 v32, v28

    .line 604
    move-object/from16 v33, v28

    .line 606
    move-object/from16 v35, v28

    .line 608
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 615
    move-result-object v9

    .line 616
    const v11, -0x10212515

    .line 619
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v11

    .line 623
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :goto_271
    check-cast v9, Ljava/lang/reflect/Method;

    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/lang/Integer;

    .line 635
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result v8
    :try_end_27e
    .catchall {:try_start_1e0 .. :try_end_27e} :catchall_2f4

    .line 639
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 641
    mul-int/2addr v9, v1

    .line 642
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 644
    add-int/2addr v9, v11

    .line 645
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 647
    aget-char v8, v4, v8

    .line 649
    aput-char v8, v5, v11

    .line 651
    add-int/lit8 v11, v11, 0x1

    .line 653
    aget-char v8, v4, v9

    .line 655
    aput-char v8, v5, v11

    .line 657
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$10:I

    .line 659
    add-int/lit8 v8, v8, 0x35

    .line 661
    rem-int/lit16 v8, v8, 0x80

    .line 663
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$11:I

    .line 665
    goto :goto_2d1

    .line 666
    :cond_299
    const/4 v7, 0x0

    .line 667
    iget v8, v3, Lcom/b/c/m;->b:I

    .line 669
    iget v11, v3, Lcom/b/c/m;->c:I

    .line 671
    if-ne v8, v11, :cond_2bf

    .line 673
    iget v12, v3, Lcom/b/c/m;->g:I

    .line 675
    add-int/2addr v12, v1

    .line 676
    add-int/lit8 v12, v12, -0x1

    .line 678
    rem-int/2addr v12, v1

    .line 679
    iput v12, v3, Lcom/b/c/m;->g:I

    .line 681
    add-int/2addr v9, v1

    .line 682
    add-int/lit8 v9, v9, -0x1

    .line 684
    rem-int/2addr v9, v1

    .line 685
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 687
    mul-int/2addr v8, v1

    .line 688
    add-int/2addr v8, v12

    .line 689
    mul-int/2addr v11, v1

    .line 690
    add-int/2addr v11, v9

    .line 691
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 693
    aget-char v8, v4, v8

    .line 695
    aput-char v8, v5, v9

    .line 697
    add-int/lit8 v9, v9, 0x1

    .line 699
    aget-char v8, v4, v11

    .line 701
    aput-char v8, v5, v9

    .line 703
    goto :goto_2d1

    .line 704
    :cond_2bf
    mul-int/2addr v8, v1

    .line 705
    add-int/2addr v8, v9

    .line 706
    mul-int/2addr v11, v1

    .line 707
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 709
    add-int/2addr v11, v9

    .line 710
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 712
    aget-char v8, v4, v8

    .line 714
    aput-char v8, v5, v9

    .line 716
    add-int/lit8 v9, v9, 0x1

    .line 718
    aget-char v8, v4, v11

    .line 720
    aput-char v8, v5, v9

    .line 722
    :goto_2d1
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 724
    add-int/lit8 v8, v8, 0x2

    .line 726
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 728
    move/from16 v7, v21

    .line 730
    move/from16 v11, v22

    .line 732
    goto/16 :goto_f5

    .line 734
    :cond_2dd
    const/4 v12, 0x0

    .line 735
    :goto_2de
    if-ge v12, v0, :cond_2ea

    .line 737
    aget-char v1, v5, v12

    .line 739
    xor-int/lit16 v1, v1, 0x359a

    .line 741
    int-to-char v1, v1

    .line 742
    aput-char v1, v5, v12

    .line 744
    add-int/lit8 v12, v12, 0x1

    .line 746
    goto :goto_2de

    .line 747
    :cond_2ea
    new-instance v0, Ljava/lang/String;

    .line 749
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 752
    const/16 v18, 0x0

    .line 754
    aput-object v0, p3, v18

    .line 756
    return-void

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2fc

    .line 764
    throw v1

    .line 765
    :cond_2fc
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$$a:[B

    .line 9
    const/16 v0, 0x68

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->i:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$br;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$br;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x15

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$br;->i:I

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
