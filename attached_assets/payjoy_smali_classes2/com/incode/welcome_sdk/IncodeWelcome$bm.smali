.class final Lcom/incode/welcome_sdk/IncodeWelcome$bm;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processAntifraud(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V
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

.field private static a:C

.field private static c:[C

.field private static e:I

.field private static f:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/AntifraudListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x75

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    add-int/2addr p0, p1

    .line 46
    move p1, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->f:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->c:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e2s
        0x23fes
        0x23e6s
        0x23fbs
        0x23fas
        0x23bfs
        0x23ffs
        0x23fcs
        0x23f7s
        0x23f0s
        0x23f2s
        0x23e4s
        0x23bes
        0x23f4s
        0x23d7s
        0x23f5s
        0x23e3s
        0x23b6s
        0x23e5s
        0x23fds
        0x23f3s
        0x23f6s
        0x23f1s
        0x23f8s
        0x23f9s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->b:Lcom/incode/welcome_sdk/listeners/AntifraudListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    const/16 v3, 0x4c

    .line 27
    div-int/2addr v3, v2

    .line 28
    if-nez v0, :cond_35

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 36
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->e:I

    .line 47
    add-int/lit8 v0, v0, 0x75

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->f:I

    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_35
    invoke-virtual {v0}, Lya/a;->d()V

    .line 57
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x3

    .line 65
    int-to-byte v1, v1

    .line 66
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 69
    move-result v3

    .line 70
    rsub-int/lit8 v3, v3, 0x19

    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    const-string v5, "\u0001\f\u0014\u0013\u0017\u000f\u0013\r\u0014\u0003\u0007\u0005\r\u0006\u000f\u000b\n\u0007\u0013\u0007\t\u0007\u0000\u0018㘁"

    .line 77
    invoke-static {v5, v1, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 80
    aget-object v1, v4, v2

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->b:Lcom/incode/welcome_sdk/listeners/AntifraudListener;

    .line 95
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_21

    .line 14
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$10:I

    .line 16
    add-int/lit8 v4, v4, 0x35

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$11:I

    .line 22
    rem-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    throw v2

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/m;

    .line 40
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 43
    sget-object v6, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->c:[C

    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const-string v8, "s"

    .line 49
    const/16 v9, 0x30

    .line 51
    const-string v10, ""

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v6, :cond_96

    .line 56
    array-length v12, v6

    .line 57
    new-array v13, v12, [C

    .line 59
    move v14, v11

    .line 60
    :goto_3b
    if-ge v14, v12, :cond_95

    .line 62
    aget-char v15, v6, v14

    .line 64
    :try_start_3f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    move/from16 v16, v3

    .line 74
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v17

    .line 80
    if-eqz v17, :cond_52

    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 86
    move-result v17

    .line 87
    add-int/lit8 v2, v17, 0x10

    .line 89
    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 92
    move-result v17

    .line 93
    const v18, 0x8512

    .line 96
    add-int v9, v17, v18

    .line 98
    int-to-char v9, v9

    .line 99
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 102
    move-result v17

    .line 103
    rsub-int/lit8 v11, v17, -0x1

    .line 105
    invoke-static {v2, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Class;

    .line 111
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object/from16 v17, v2

    .line 124
    :goto_7b
    move-object/from16 v2, v17

    .line 126
    check-cast v2, Ljava/lang/reflect/Method;

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Character;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 138
    move-result v2
    :try_end_8a
    .catchall {:try_start_3f .. :try_end_8a} :catchall_301

    .line 139
    aput-char v2, v13, v14

    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 143
    move/from16 v3, v16

    .line 145
    const/4 v2, 0x0

    .line 146
    const/16 v9, 0x30

    .line 148
    const/4 v11, 0x0

    .line 149
    goto :goto_3b

    .line 150
    :cond_95
    move-object v6, v13

    .line 151
    :cond_96
    move/from16 v16, v3

    .line 153
    sget-char v2, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->a:C

    .line 155
    :try_start_9a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    const-wide/16 v11, 0x0

    .line 171
    if-eqz v9, :cond_ad

    .line 173
    goto :goto_d6

    .line 174
    :cond_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 177
    move-result-wide v13

    .line 178
    cmp-long v9, v13, v11

    .line 180
    rsub-int/lit8 v9, v9, 0x11

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 186
    move-result v14

    .line 187
    const v13, 0x8511

    .line 190
    add-int/2addr v14, v13

    .line 191
    int-to-char v13, v14

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 195
    move-result v14

    .line 196
    shr-int/lit8 v14, v14, 0x10

    .line 198
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Class;

    .line 204
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Character;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v1
    :try_end_e3
    .catchall {:try_start_9a .. :try_end_e3} :catchall_301

    .line 228
    new-array v2, v0, [C

    .line 230
    rem-int/lit8 v3, v0, 0x2

    .line 232
    if-eqz v3, :cond_fb

    .line 234
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$11:I

    .line 236
    add-int/lit8 v3, v3, 0x2f

    .line 238
    rem-int/lit16 v3, v3, 0x80

    .line 240
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$10:I

    .line 242
    add-int/lit8 v3, v0, -0x1

    .line 244
    aget-char v7, v4, v3

    .line 246
    sub-int v7, v7, p1

    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v2, v3

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v3, v0

    .line 253
    :goto_fc
    const/4 v7, 0x1

    .line 254
    if-le v3, v7, :cond_2ea

    .line 256
    const/4 v13, 0x0

    .line 257
    iput v13, v5, Lcom/b/c/m;->e:I

    .line 259
    :goto_102
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 261
    if-ge v8, v3, :cond_2ea

    .line 263
    aget-char v9, v4, v8

    .line 265
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 267
    add-int/lit8 v13, v8, 0x1

    .line 269
    aget-char v13, v4, v13

    .line 271
    iput-char v13, v5, Lcom/b/c/m;->a:C

    .line 273
    if-ne v9, v13, :cond_12f

    .line 275
    sget v14, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$10:I

    .line 277
    add-int/lit8 v14, v14, 0x1b

    .line 279
    rem-int/lit16 v14, v14, 0x80

    .line 281
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$11:I

    .line 283
    sub-int v9, v9, p1

    .line 285
    int-to-char v9, v9

    .line 286
    aput-char v9, v2, v8

    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 290
    sub-int v13, v13, p1

    .line 292
    int-to-char v9, v13

    .line 293
    aput-char v9, v2, v8

    .line 295
    move/from16 v27, v7

    .line 297
    move-wide/from16 v25, v11

    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v11, 0x30

    .line 302
    goto/16 :goto_2de

    .line 304
    :cond_12f
    const/16 v8, 0xd

    .line 306
    :try_start_131
    new-array v8, v8, [Ljava/lang/Object;

    .line 308
    const/16 v9, 0xc

    .line 310
    aput-object v5, v8, v9

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v9

    .line 316
    const/16 v13, 0xb

    .line 318
    aput-object v9, v8, v13

    .line 320
    const/16 v9, 0xa

    .line 322
    aput-object v5, v8, v9

    .line 324
    const/16 v14, 0x9

    .line 326
    aput-object v5, v8, v14

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v15

    .line 332
    const/16 v17, 0x8

    .line 334
    aput-object v15, v8, v17

    .line 336
    const/4 v15, 0x7

    .line 337
    aput-object v5, v8, v15

    .line 339
    const/16 v19, 0x6

    .line 341
    aput-object v5, v8, v19

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v20

    .line 347
    const/16 v21, 0x5

    .line 349
    aput-object v20, v8, v21

    .line 351
    const/16 v20, 0x4

    .line 353
    aput-object v5, v8, v20

    .line 355
    const/16 v22, 0x3

    .line 357
    aput-object v5, v8, v22

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v23

    .line 363
    aput-object v23, v8, v16

    .line 365
    aput-object v5, v8, v7

    .line 367
    const/16 v18, 0x0

    .line 369
    aput-object v5, v8, v18

    .line 371
    move/from16 v23, v9

    .line 373
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 375
    const v24, 0x3348da7e

    .line 378
    move-wide/from16 v25, v11

    .line 380
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_18a

    .line 390
    move/from16 v27, v7

    .line 392
    move/from16 v24, v14

    .line 394
    goto :goto_1df

    .line 395
    :cond_18a
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 398
    move-result v11

    .line 399
    rsub-int/lit8 v11, v11, 0x13

    .line 401
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 404
    move-result v12

    .line 405
    const v24, 0xcb62

    .line 408
    sub-int v12, v24, v12

    .line 410
    int-to-char v12, v12

    .line 411
    move/from16 v24, v14

    .line 413
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 416
    move-result v14

    .line 417
    rsub-int v14, v14, 0x37a

    .line 419
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/lang/Class;

    .line 425
    int-to-byte v12, v7

    .line 426
    add-int/lit8 v14, v12, -0x1

    .line 428
    int-to-byte v14, v14

    .line 429
    move/from16 v27, v7

    .line 431
    int-to-byte v7, v14

    .line 432
    invoke-static {v12, v14, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$$c(SSB)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    const-class v28, Ljava/lang/Object;

    .line 438
    const-class v29, Ljava/lang/Object;

    .line 440
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 442
    const-class v31, Ljava/lang/Object;

    .line 444
    const-class v32, Ljava/lang/Object;

    .line 446
    const-class v34, Ljava/lang/Object;

    .line 448
    const-class v35, Ljava/lang/Object;

    .line 450
    const-class v37, Ljava/lang/Object;

    .line 452
    const-class v38, Ljava/lang/Object;

    .line 454
    const-class v40, Ljava/lang/Object;

    .line 456
    move-object/from16 v33, v30

    .line 458
    move-object/from16 v36, v30

    .line 460
    move-object/from16 v39, v30

    .line 462
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v11

    .line 470
    const v7, 0x3348da7e

    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :goto_1df
    check-cast v11, Ljava/lang/reflect/Method;

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v7
    :try_end_1ec
    .catchall {:try_start_131 .. :try_end_1ec} :catchall_301

    .line 493
    iget v8, v5, Lcom/b/c/m;->f:I

    .line 495
    if-ne v7, v8, :cond_2a4

    .line 497
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$11:I

    .line 499
    add-int/lit8 v7, v7, 0x57

    .line 501
    rem-int/lit16 v7, v7, 0x80

    .line 503
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$10:I

    .line 505
    :try_start_1f8
    new-array v7, v13, [Ljava/lang/Object;

    .line 507
    aput-object v5, v7, v23

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v8

    .line 513
    aput-object v8, v7, v24

    .line 515
    aput-object v5, v7, v17

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v8

    .line 521
    aput-object v8, v7, v15

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v8

    .line 527
    aput-object v8, v7, v19

    .line 529
    aput-object v5, v7, v21

    .line 531
    aput-object v5, v7, v20

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v8

    .line 537
    aput-object v8, v7, v22

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v8

    .line 543
    aput-object v8, v7, v16

    .line 545
    aput-object v5, v7, v27

    .line 547
    const/4 v13, 0x0

    .line 548
    aput-object v5, v7, v13

    .line 550
    const v8, -0x10212515

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_235

    .line 563
    const/16 v11, 0x30

    .line 565
    goto :goto_284

    .line 566
    :cond_235
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 569
    move-result v8

    .line 570
    rsub-int/lit8 v8, v8, 0x13

    .line 572
    const/16 v11, 0x30

    .line 574
    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 577
    move-result v12

    .line 578
    const v13, 0xbc7f

    .line 581
    sub-int/2addr v13, v12

    .line 582
    int-to-char v12, v13

    .line 583
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 586
    move-result v13

    .line 587
    shr-int/lit8 v13, v13, 0x10

    .line 589
    rsub-int v13, v13, 0xb9

    .line 591
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/lang/Class;

    .line 597
    const/4 v13, 0x0

    .line 598
    int-to-byte v12, v13

    .line 599
    int-to-byte v13, v12

    .line 600
    int-to-byte v14, v13

    .line 601
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$$c(SSB)Ljava/lang/String;

    .line 604
    move-result-object v12

    .line 605
    const-class v28, Ljava/lang/Object;

    .line 607
    const-class v29, Ljava/lang/Object;

    .line 609
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 611
    const-class v32, Ljava/lang/Object;

    .line 613
    const-class v33, Ljava/lang/Object;

    .line 615
    const-class v36, Ljava/lang/Object;

    .line 617
    const-class v38, Ljava/lang/Object;

    .line 619
    move-object/from16 v31, v30

    .line 621
    move-object/from16 v34, v30

    .line 623
    move-object/from16 v35, v30

    .line 625
    move-object/from16 v37, v30

    .line 627
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    move-result-object v8

    .line 635
    const v12, -0x10212515

    .line 638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v12

    .line 642
    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :goto_284
    check-cast v8, Ljava/lang/reflect/Method;

    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 657
    move-result v7
    :try_end_291
    .catchall {:try_start_1f8 .. :try_end_291} :catchall_301

    .line 658
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 660
    mul-int/2addr v8, v1

    .line 661
    iget v12, v5, Lcom/b/c/m;->f:I

    .line 663
    add-int/2addr v8, v12

    .line 664
    iget v12, v5, Lcom/b/c/m;->e:I

    .line 666
    aget-char v7, v6, v7

    .line 668
    aput-char v7, v2, v12

    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 672
    aget-char v7, v6, v8

    .line 674
    aput-char v7, v2, v12

    .line 676
    goto :goto_2de

    .line 677
    :cond_2a4
    const/4 v9, 0x0

    .line 678
    const/16 v11, 0x30

    .line 680
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 682
    iget v12, v5, Lcom/b/c/m;->c:I

    .line 684
    if-ne v7, v12, :cond_2cc

    .line 686
    iget v13, v5, Lcom/b/c/m;->g:I

    .line 688
    add-int/2addr v13, v1

    .line 689
    add-int/lit8 v13, v13, -0x1

    .line 691
    rem-int/2addr v13, v1

    .line 692
    iput v13, v5, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v8, v1

    .line 695
    add-int/lit8 v8, v8, -0x1

    .line 697
    rem-int/2addr v8, v1

    .line 698
    iput v8, v5, Lcom/b/c/m;->f:I

    .line 700
    mul-int/2addr v7, v1

    .line 701
    add-int/2addr v7, v13

    .line 702
    mul-int/2addr v12, v1

    .line 703
    add-int/2addr v12, v8

    .line 704
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 706
    aget-char v7, v6, v7

    .line 708
    aput-char v7, v2, v8

    .line 710
    add-int/lit8 v8, v8, 0x1

    .line 712
    aget-char v7, v6, v12

    .line 714
    aput-char v7, v2, v8

    .line 716
    goto :goto_2de

    .line 717
    :cond_2cc
    mul-int/2addr v7, v1

    .line 718
    add-int/2addr v7, v8

    .line 719
    mul-int/2addr v12, v1

    .line 720
    iget v8, v5, Lcom/b/c/m;->g:I

    .line 722
    add-int/2addr v12, v8

    .line 723
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 725
    aget-char v7, v6, v7

    .line 727
    aput-char v7, v2, v8

    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 731
    aget-char v7, v6, v12

    .line 733
    aput-char v7, v2, v8

    .line 735
    :goto_2de
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 737
    add-int/lit8 v7, v7, 0x2

    .line 739
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 741
    move-wide/from16 v11, v25

    .line 743
    move/from16 v7, v27

    .line 745
    goto/16 :goto_102

    .line 747
    :cond_2ea
    const/4 v13, 0x0

    .line 748
    :goto_2eb
    if-ge v13, v0, :cond_2f7

    .line 750
    aget-char v1, v2, v13

    .line 752
    xor-int/lit16 v1, v1, 0x359a

    .line 754
    int-to-char v1, v1

    .line 755
    aput-char v1, v2, v13

    .line 757
    add-int/lit8 v13, v13, 0x1

    .line 759
    goto :goto_2eb

    .line 760
    :cond_2f7
    new-instance v0, Ljava/lang/String;

    .line 762
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 765
    const/16 v18, 0x0

    .line 767
    aput-object v0, p3, v18

    .line 769
    return-void

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_309

    .line 777
    throw v1

    .line 778
    :cond_309
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$$a:[B

    .line 9
    const/16 v0, 0x20

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->$$b:I

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
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bm;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
