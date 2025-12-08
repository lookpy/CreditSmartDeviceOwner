.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$handleResponseData$4"
    f = "QESViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:J

.field private static d:I

.field private static e:[C

.field private static f:I


# instance fields
.field private a:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x64

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p2, p2, 0x1

    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p2

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    add-int/2addr p2, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->e:[C

    .line 23
    const-wide v0, -0x400eb820f01ca957L  # -1.0800467129351239

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x505as
        -0x7760s
        -0x1e5fs
        -0x255bs
        0x33f5s
        0x6ca5s
        0x45b2s
        -0x4107s
        -0x683es
        -0xf6ds
        0x2988s
        0x29as
        0x7b80s
        0x549cs
        -0x7268s
        -0x1922s
        -0x205bs
        0x38e3s
        0x11e8s
        0x4aefs
        -0x5c06s
        -0x631ds
        -0xa08s
        0x2eb9s
        0x782s
        0x60c8s
        0x59c3s
        -0x4d21s
        -0x1426s
        -0x3b26s
        0x3dd8s
        0x169es
        0x4f65s
        -0x57cas
        -0x7edcs
        -0x5c3s
        -0x2cc3s
        0xc71s
        0x653es
        0x5e36s
        -0x48e9s
        -0x6ff2s
        -0x36e8s
        0x221ds
        0x1b1cs
        0x741fs
        -0x52e8s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x58

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v11, ""

    .line 38
    const-class v15, Ljava/lang/Object;

    .line 40
    const/16 v16, 0x1

    .line 42
    if-ge v7, v0, :cond_13a

    .line 44
    sget-object v17, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->e:[C

    .line 46
    add-int v18, p0, v7

    .line 48
    aget-char v17, v17, v18

    .line 50
    :try_start_31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v17

    .line 54
    const-wide/16 v18, 0x0

    .line 56
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v17
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_213

    .line 66
    const v20, 0xed53

    .line 69
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    const/16 v21, 0x0

    .line 73
    const/16 v13, 0x30

    .line 75
    if-eqz v17, :cond_51

    .line 77
    move-object/from16 v6, v17

    .line 79
    const/16 v22, 0x2

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    :try_start_51
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 85
    move-result v17

    .line 86
    const/16 v22, 0x2

    .line 88
    rsub-int/lit8 v14, v17, 0x13

    .line 90
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 93
    move-result v12

    .line 94
    int-to-char v12, v12

    .line 95
    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 98
    move-result v6

    .line 99
    rsub-int v6, v6, 0x21d

    .line 101
    invoke-static {v14, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Class;

    .line 107
    const/4 v12, 0x0

    .line 108
    int-to-byte v14, v12

    .line 109
    int-to-byte v12, v14

    .line 110
    int-to-byte v13, v12

    .line 111
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$c(III)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Long;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_89
    .catchall {:try_start_51 .. :try_end_89} :catchall_213

    .line 138
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 140
    int-to-long v12, v8

    .line 141
    sget-wide v24, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->b:J

    .line 143
    const/4 v8, 0x4

    .line 144
    :try_start_8f
    new-array v8, v8, [Ljava/lang/Object;

    .line 146
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v14

    .line 150
    const/16 v26, 0x3

    .line 152
    aput-object v14, v8, v26

    .line 154
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v8, v22

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v8, v16

    .line 166
    const/4 v12, 0x0

    .line 167
    aput-object v6, v8, v12

    .line 169
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_af

    .line 175
    goto :goto_dd

    .line 176
    :cond_af
    const/16 v6, 0x30

    .line 178
    invoke-static {v11, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 181
    move-result v6

    .line 182
    rsub-int/lit8 v6, v6, 0xf

    .line 184
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 187
    move-result v11

    .line 188
    cmpl-float v11, v11, v21

    .line 190
    add-int/lit16 v11, v11, 0x5baa

    .line 192
    int-to-char v11, v11

    .line 193
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 196
    move-result-wide v13

    .line 197
    cmp-long v12, v13, v18

    .line 199
    add-int/lit8 v12, v12, 0x64

    .line 201
    invoke-static {v6, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Class;

    .line 207
    const-string v11, "c"

    .line 209
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    filled-new-array {v12, v12, v12, v10}, [Ljava/lang/Class;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v6, Ljava/lang/reflect/Method;

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v10
    :try_end_ea
    .catchall {:try_start_8f .. :try_end_ea} :catchall_213

    .line 235
    aput-wide v10, v5, v7

    .line 237
    move/from16 v6, v22

    .line 239
    :try_start_ee
    new-array v6, v6, [Ljava/lang/Object;

    .line 241
    aput-object v4, v6, v16

    .line 243
    const/4 v12, 0x0

    .line 244
    aput-object v4, v6, v12

    .line 246
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_fc

    .line 252
    goto :goto_131

    .line 253
    :cond_fc
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 256
    move-result v7

    .line 257
    add-int/lit8 v7, v7, 0x13

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 262
    move-result v8

    .line 263
    shr-int/lit8 v8, v8, 0x10

    .line 265
    sub-int v10, v20, v8

    .line 267
    int-to-char v8, v10

    .line 268
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 271
    move-result v10

    .line 272
    cmpl-float v10, v10, v21

    .line 274
    add-int/lit16 v10, v10, 0x42b

    .line 276
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Class;

    .line 282
    sget v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$b:I

    .line 284
    and-int/lit8 v8, v8, 0x1

    .line 286
    int-to-byte v8, v8

    .line 287
    add-int/lit8 v10, v8, -0x1

    .line 289
    int-to-byte v10, v10

    .line 290
    int-to-byte v11, v10

    .line 291
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$c(III)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :goto_131
    check-cast v7, Ljava/lang/reflect/Method;

    .line 308
    const/4 v12, 0x0

    .line 309
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_ee .. :try_end_137} :catchall_213

    .line 312
    const/4 v6, 0x0

    .line 313
    goto/16 :goto_21

    .line 315
    :cond_13a
    const-wide/16 v18, 0x0

    .line 317
    const v20, 0xed53

    .line 320
    const/16 v21, 0x0

    .line 322
    new-array v1, v0, [C

    .line 324
    const/4 v12, 0x0

    .line 325
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 327
    :goto_146
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 329
    if-ge v2, v0, :cond_21c

    .line 331
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$10:I

    .line 333
    add-int/lit8 v6, v6, 0xb

    .line 335
    rem-int/lit16 v7, v6, 0x80

    .line 337
    sput v7, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$11:I

    .line 339
    const/4 v7, 0x2

    .line 340
    rem-int/2addr v6, v7

    .line 341
    if-nez v6, :cond_1b3

    .line 343
    aget-wide v8, v5, v2

    .line 345
    long-to-int v6, v8

    .line 346
    int-to-char v6, v6

    .line 347
    aput-char v6, v1, v2

    .line 349
    :try_start_15c
    new-array v2, v7, [Ljava/lang/Object;

    .line 351
    aput-object v4, v2, v16

    .line 353
    const/16 v23, 0x0

    .line 355
    aput-object v4, v2, v23

    .line 357
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_16f

    .line 365
    move/from16 v8, v21

    .line 367
    goto :goto_1a5

    .line 368
    :cond_16f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 371
    move-result v7

    .line 372
    int-to-byte v7, v7

    .line 373
    add-int/lit8 v7, v7, 0x14

    .line 375
    move/from16 v8, v21

    .line 377
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 380
    move-result v9

    .line 381
    cmpl-float v9, v9, v8

    .line 383
    add-int v9, v9, v20

    .line 385
    int-to-char v9, v9

    .line 386
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 389
    move-result v10

    .line 390
    add-int/lit16 v10, v10, 0x42b

    .line 392
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Class;

    .line 398
    sget v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$b:I

    .line 400
    and-int/lit8 v9, v9, 0x1

    .line 402
    int-to-byte v9, v9

    .line 403
    add-int/lit8 v10, v9, -0x1

    .line 405
    int-to-byte v10, v10

    .line 406
    int-to-byte v12, v10

    .line 407
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$c(III)Ljava/lang/String;

    .line 410
    move-result-object v9

    .line 411
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_1a5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_15c .. :try_end_1ab} :catchall_213

    .line 428
    const/4 v2, 0x3

    .line 429
    const/16 v23, 0x0

    .line 431
    div-int/lit8 v2, v2, 0x0

    .line 433
    const/4 v6, 0x2

    .line 434
    const/4 v12, 0x0

    .line 435
    goto :goto_207

    .line 436
    :cond_1b3
    move/from16 v8, v21

    .line 438
    aget-wide v6, v5, v2

    .line 440
    long-to-int v6, v6

    .line 441
    int-to-char v6, v6

    .line 442
    aput-char v6, v1, v2

    .line 444
    const/4 v6, 0x2

    .line 445
    :try_start_1bc
    new-array v2, v6, [Ljava/lang/Object;

    .line 447
    aput-object v4, v2, v16

    .line 449
    const/16 v23, 0x0

    .line 451
    aput-object v4, v2, v23

    .line 453
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_1cd

    .line 461
    goto :goto_201

    .line 462
    :cond_1cd
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 465
    move-result v9

    .line 466
    add-int/lit8 v9, v9, 0x13

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 471
    move-result v10

    .line 472
    shr-int/lit8 v10, v10, 0x10

    .line 474
    sub-int v10, v20, v10

    .line 476
    int-to-char v10, v10

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 481
    move-result v13

    .line 482
    rsub-int v12, v13, 0x42b

    .line 484
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/lang/Class;

    .line 490
    sget v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$b:I

    .line 492
    and-int/lit8 v10, v10, 0x1

    .line 494
    int-to-byte v10, v10

    .line 495
    add-int/lit8 v12, v10, -0x1

    .line 497
    int-to-byte v12, v12

    .line 498
    int-to-byte v13, v12

    .line 499
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$c(III)Ljava/lang/String;

    .line 502
    move-result-object v10

    .line 503
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v9, Ljava/lang/reflect/Method;

    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1bc .. :try_end_207} :catchall_213

    .line 520
    :goto_207
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$11:I

    .line 522
    add-int/lit8 v2, v2, 0x73

    .line 524
    rem-int/lit16 v2, v2, 0x80

    .line 526
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$10:I

    .line 528
    move/from16 v21, v8

    .line 530
    goto/16 :goto_146

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_21b

    .line 539
    throw v1

    .line 540
    :cond_21b
    throw v0

    .line 541
    :cond_21c
    new-instance v0, Ljava/lang/String;

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 546
    const/16 v23, 0x0

    .line 548
    aput-object v0, p3, v23

    .line 550
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$a:[B

    .line 9
    const/16 v0, 0x57

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x3at
        -0x55t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 10
    add-int/lit8 p0, p0, 0x3

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 19
    add-int/lit8 p1, p1, 0x37

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4b

    .line 18
    if-ne v1, v2, :cond_20

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x33

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 31
    goto/16 :goto_9c

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 38
    move-result p1

    .line 39
    shr-int/lit8 p1, p1, 0x10

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    move-result v1

    .line 46
    rsub-int/lit8 v1, v1, 0x2f

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 51
    move-result v3

    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 54
    const v4, 0xde68

    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-char v3, v3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-static {p1, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->g(IIC[Ljava/lang/Object;)V

    .line 64
    aget-object p1, v2, v0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 81
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$get_uiState$p(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)LYc/t;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 91
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getDownloadDocument()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_74

    .line 97
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 99
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;->b:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;

    .line 101
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 104
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 106
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$getSignedDocuments(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V

    .line 109
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 111
    add-int/2addr p0, v2

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->c:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 119
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()LBb/l;

    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lcom/incode/welcome_sdk/results/QESResult;

    .line 125
    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    iput v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->a:I

    .line 136
    invoke-static {p1, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_9c

    .line 142
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 144
    add-int/lit8 p0, p0, 0xf

    .line 146
    rem-int/lit16 p0, p0, 0x80

    .line 148
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->f:I

    .line 150
    add-int/lit8 p0, p0, 0x57

    .line 152
    rem-int/lit16 p0, p0, 0x80

    .line 154
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$c;->d:I

    .line 156
    return-object v0

    .line 157
    :cond_9c
    :goto_9c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 159
    return-object p0
.end method
