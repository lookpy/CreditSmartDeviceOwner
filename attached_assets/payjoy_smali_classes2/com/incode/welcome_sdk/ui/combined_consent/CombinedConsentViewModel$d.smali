.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->sendCombinedConsent()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.incode.welcome_sdk.ui.combined_consent.CombinedConsentViewModel$sendCombinedConsent$1"
    f = "CombinedConsentViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static e:C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/remote/beans/bw;

.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x75

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, p1

    .line 17
    move p0, p2

    .line 18
    move v4, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    :goto_28
    add-int/2addr p2, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->h:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->a:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->e:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f9s
        0x23f7s
        0x23e6s
        0x23fes
        0x23fbs
        0x23f8s
        0x23ees
        0x23b6s
        0x23ffs
        0x23e5s
        0x23e1s
        0x23fds
        0x23f1s
        0x23e4s
        0x23e0s
        0x23f5s
        0x23f3s
        0x23e2s
        0x23f4s
        0x23b1s
        0x23f0s
        0x23f2s
        0x23fas
        0x23e3s
        0x23d3s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bw;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x7c855114

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xd

    .line 14
    if-eqz p0, :cond_1b

    .line 16
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object v4

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v4, p0

    .line 30
    :goto_1d
    check-cast v4, [C

    .line 32
    new-instance v5, Lcom/b/c/m;

    .line 34
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 37
    sget-object v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->a:[C

    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v8, "s"

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v6, :cond_a2

    .line 47
    array-length v15, v6

    .line 48
    const p0, 0x8511

    .line 51
    new-array v9, v15, [C

    .line 53
    move v11, v14

    .line 54
    const-wide/16 v16, 0x0

    .line 56
    :goto_37
    if-ge v11, v15, :cond_94

    .line 58
    aget-char v12, v6, v11

    .line 60
    :try_start_3b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v19

    .line 74
    if-eqz v19, :cond_52

    .line 76
    move/from16 v21, v13

    .line 78
    move-object/from16 v10, v19

    .line 80
    move/from16 v19, v14

    .line 82
    goto :goto_7c

    .line 83
    :cond_52
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 86
    move-result-wide v19

    .line 87
    cmp-long v19, v19, v16

    .line 89
    rsub-int/lit8 v10, v19, 0xf

    .line 91
    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 94
    move-result v19

    .line 95
    cmpl-float v19, v19, v13

    .line 97
    move/from16 v21, v13

    .line 99
    add-int v13, v19, p0

    .line 101
    int-to-char v13, v13

    .line 102
    move/from16 v19, v14

    .line 104
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 107
    move-result v14

    .line 108
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Class;

    .line 114
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Character;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 137
    move-result v3
    :try_end_89
    .catchall {:try_start_3b .. :try_end_89} :catchall_34e

    .line 138
    aput-char v3, v9, v11

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 142
    move/from16 v14, v19

    .line 144
    move/from16 v13, v21

    .line 146
    const/16 v3, 0xd

    .line 148
    goto :goto_37

    .line 149
    :cond_94
    move/from16 v21, v13

    .line 151
    move/from16 v19, v14

    .line 153
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 155
    add-int/lit8 v3, v3, 0x59

    .line 157
    rem-int/lit16 v3, v3, 0x80

    .line 159
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 161
    move-object v6, v9

    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    move/from16 v21, v13

    .line 165
    move/from16 v19, v14

    .line 167
    const p0, 0x8511

    .line 170
    const-wide/16 v16, 0x0

    .line 172
    :goto_ab
    sget-char v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->e:C

    .line 174
    :try_start_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_be

    .line 190
    goto :goto_e6

    .line 191
    :cond_be
    move/from16 v10, v19

    .line 193
    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 196
    move-result v1

    .line 197
    add-int/lit8 v1, v1, 0x10

    .line 199
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 202
    move-result v11

    .line 203
    shr-int/lit8 v11, v11, 0x16

    .line 205
    add-int v11, v11, p0

    .line 207
    int-to-char v11, v11

    .line 208
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 211
    move-result v12

    .line 212
    cmpl-float v10, v12, v21

    .line 214
    invoke-static {v1, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Class;

    .line 220
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Character;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 243
    move-result v1
    :try_end_f3
    .catchall {:try_start_ad .. :try_end_f3} :catchall_34e

    .line 244
    new-array v2, v0, [C

    .line 246
    rem-int/lit8 v3, v0, 0x2

    .line 248
    if-eqz v3, :cond_103

    .line 250
    add-int/lit8 v3, v0, -0x1

    .line 252
    aget-char v7, v4, v3

    .line 254
    sub-int v7, v7, p1

    .line 256
    int-to-char v7, v7

    .line 257
    aput-char v7, v2, v3

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v3, v0

    .line 261
    :goto_104
    const/4 v7, 0x2

    .line 262
    const/4 v8, 0x1

    .line 263
    if-le v3, v8, :cond_318

    .line 265
    const/4 v10, 0x0

    .line 266
    iput v10, v5, Lcom/b/c/m;->e:I

    .line 268
    :goto_10b
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 270
    if-ge v9, v3, :cond_318

    .line 272
    sget v10, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 274
    add-int/lit8 v10, v10, 0x5b

    .line 276
    rem-int/lit16 v11, v10, 0x80

    .line 278
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 280
    rem-int/2addr v10, v7

    .line 281
    if-eqz v10, :cond_12a

    .line 283
    aget-char v10, v4, v9

    .line 285
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 287
    const/16 v19, 0x0

    .line 289
    aget-char v11, v4, v19

    .line 291
    iput-char v11, v5, Lcom/b/c/m;->a:C

    .line 293
    if-ne v10, v11, :cond_127

    .line 295
    goto :goto_136

    .line 296
    :cond_127
    const/16 v9, 0xd

    .line 298
    goto :goto_14f

    .line 299
    :cond_12a
    aget-char v10, v4, v9

    .line 301
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 303
    add-int/lit8 v11, v9, 0x1

    .line 305
    aget-char v11, v4, v11

    .line 307
    iput-char v11, v5, Lcom/b/c/m;->a:C

    .line 309
    if-ne v10, v11, :cond_127

    .line 311
    :goto_136
    iget-char v10, v5, Lcom/b/c/m;->d:C

    .line 313
    sub-int v10, v10, p1

    .line 315
    int-to-char v10, v10

    .line 316
    aput-char v10, v2, v9

    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 320
    iget-char v10, v5, Lcom/b/c/m;->a:C

    .line 322
    sub-int v10, v10, p1

    .line 324
    int-to-char v10, v10

    .line 325
    aput-char v10, v2, v9

    .line 327
    move/from16 p0, v7

    .line 329
    move/from16 v25, v8

    .line 331
    move/from16 v11, v21

    .line 333
    const/4 v7, 0x0

    .line 334
    goto/16 :goto_30a

    .line 336
    :goto_14f
    :try_start_14f
    new-array v10, v9, [Ljava/lang/Object;

    .line 338
    const/16 v11, 0xc

    .line 340
    aput-object v5, v10, v11

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v11

    .line 346
    const/16 v12, 0xb

    .line 348
    aput-object v11, v10, v12

    .line 350
    const/16 v11, 0xa

    .line 352
    aput-object v5, v10, v11

    .line 354
    const/16 v13, 0x9

    .line 356
    aput-object v5, v10, v13

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v14

    .line 362
    const/16 v15, 0x8

    .line 364
    aput-object v14, v10, v15

    .line 366
    const/4 v14, 0x7

    .line 367
    aput-object v5, v10, v14

    .line 369
    const/16 v18, 0x6

    .line 371
    aput-object v5, v10, v18

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v22

    .line 377
    const/16 v23, 0x5

    .line 379
    aput-object v22, v10, v23

    .line 381
    const/16 v22, 0x4

    .line 383
    aput-object v5, v10, v22

    .line 385
    const/16 v24, 0x3

    .line 387
    aput-object v5, v10, v24

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v24

    .line 393
    aput-object v24, v10, v7

    .line 395
    aput-object v5, v10, v8

    .line 397
    const/16 v19, 0x0

    .line 399
    aput-object v5, v10, v19

    .line 401
    move/from16 p0, v7

    .line 403
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 405
    const v24, 0x3348da7e

    .line 408
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1a8

    .line 418
    move/from16 v25, v8

    .line 420
    move/from16 v26, v11

    .line 422
    move/from16 v24, v13

    .line 424
    goto :goto_207

    .line 425
    :cond_1a8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 428
    move-result-wide v25

    .line 429
    cmp-long v9, v25, v16

    .line 431
    add-int/lit8 v9, v9, 0x12

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 436
    move-result-wide v25

    .line 437
    cmp-long v24, v25, v16

    .line 439
    const v25, 0xcb63

    .line 442
    move/from16 v26, v11

    .line 444
    sub-int v11, v25, v24

    .line 446
    int-to-char v11, v11

    .line 447
    move/from16 v24, v13

    .line 449
    const/16 v19, 0x0

    .line 451
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    move-result v13

    .line 455
    add-int/lit16 v13, v13, 0x37a

    .line 457
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/lang/Class;

    .line 463
    int-to-byte v11, v8

    .line 464
    add-int/lit8 v13, v11, -0x1

    .line 466
    int-to-byte v13, v13

    .line 467
    move/from16 v25, v8

    .line 469
    add-int/lit8 v8, v13, -0x1

    .line 471
    int-to-byte v8, v8

    .line 472
    invoke-static {v11, v13, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$$c(SSI)Ljava/lang/String;

    .line 475
    move-result-object v8

    .line 476
    const-class v27, Ljava/lang/Object;

    .line 478
    const-class v28, Ljava/lang/Object;

    .line 480
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 482
    const-class v30, Ljava/lang/Object;

    .line 484
    const-class v31, Ljava/lang/Object;

    .line 486
    const-class v33, Ljava/lang/Object;

    .line 488
    const-class v34, Ljava/lang/Object;

    .line 490
    const-class v36, Ljava/lang/Object;

    .line 492
    const-class v37, Ljava/lang/Object;

    .line 494
    const-class v39, Ljava/lang/Object;

    .line 496
    move-object/from16 v32, v29

    .line 498
    move-object/from16 v35, v29

    .line 500
    move-object/from16 v38, v29

    .line 502
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v9

    .line 510
    const v8, 0x3348da7e

    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v9, Ljava/lang/reflect/Method;

    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v8
    :try_end_214
    .catchall {:try_start_14f .. :try_end_214} :catchall_34e

    .line 533
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 535
    if-ne v8, v9, :cond_2c8

    .line 537
    :try_start_218
    new-array v8, v12, [Ljava/lang/Object;

    .line 539
    aput-object v5, v8, v26

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v8, v24

    .line 547
    aput-object v5, v8, v15

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v9

    .line 553
    aput-object v9, v8, v14

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v9

    .line 559
    aput-object v9, v8, v18

    .line 561
    aput-object v5, v8, v23

    .line 563
    aput-object v5, v8, v22

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 569
    const/4 v10, 0x3

    .line 570
    aput-object v9, v8, v10

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v9

    .line 576
    aput-object v9, v8, p0

    .line 578
    aput-object v5, v8, v25

    .line 580
    const/4 v10, 0x0

    .line 581
    aput-object v5, v8, v10

    .line 583
    const v9, -0x10212515

    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    if-eqz v9, :cond_256

    .line 596
    move/from16 v11, v21

    .line 598
    goto :goto_2a8

    .line 599
    :cond_256
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 602
    move-result-wide v11

    .line 603
    cmp-long v9, v11, v16

    .line 605
    add-int/lit8 v9, v9, 0x13

    .line 607
    move/from16 v11, v21

    .line 609
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 612
    move-result v12

    .line 613
    cmpl-float v12, v12, v11

    .line 615
    const v13, 0xbc80

    .line 618
    sub-int/2addr v13, v12

    .line 619
    int-to-char v12, v13

    .line 620
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 623
    move-result v13

    .line 624
    add-int/lit16 v13, v13, 0xb9

    .line 626
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/lang/Class;

    .line 632
    int-to-byte v12, v10

    .line 633
    int-to-byte v10, v12

    .line 634
    add-int/lit8 v13, v10, -0x1

    .line 636
    int-to-byte v13, v13

    .line 637
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$$c(SSI)Ljava/lang/String;

    .line 640
    move-result-object v10

    .line 641
    const-class v26, Ljava/lang/Object;

    .line 643
    const-class v27, Ljava/lang/Object;

    .line 645
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 647
    const-class v30, Ljava/lang/Object;

    .line 649
    const-class v31, Ljava/lang/Object;

    .line 651
    const-class v34, Ljava/lang/Object;

    .line 653
    const-class v36, Ljava/lang/Object;

    .line 655
    move-object/from16 v29, v28

    .line 657
    move-object/from16 v32, v28

    .line 659
    move-object/from16 v33, v28

    .line 661
    move-object/from16 v35, v28

    .line 663
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    move-result-object v9

    .line 671
    const v10, -0x10212515

    .line 674
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :goto_2a8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v8
    :try_end_2b5
    .catchall {:try_start_218 .. :try_end_2b5} :catchall_34e

    .line 694
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 696
    mul-int/2addr v9, v1

    .line 697
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 699
    add-int/2addr v9, v10

    .line 700
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 702
    aget-char v8, v6, v8

    .line 704
    aput-char v8, v2, v10

    .line 706
    add-int/lit8 v10, v10, 0x1

    .line 708
    aget-char v8, v6, v9

    .line 710
    aput-char v8, v2, v10

    .line 712
    goto :goto_30a

    .line 713
    :cond_2c8
    move/from16 v11, v21

    .line 715
    const/4 v7, 0x0

    .line 716
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 718
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 720
    if-ne v8, v10, :cond_2f8

    .line 722
    sget v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 724
    add-int/lit8 v12, v12, 0x71

    .line 726
    rem-int/lit16 v12, v12, 0x80

    .line 728
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 730
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 732
    add-int/2addr v12, v1

    .line 733
    add-int/lit8 v12, v12, -0x1

    .line 735
    rem-int/2addr v12, v1

    .line 736
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 738
    add-int/2addr v9, v1

    .line 739
    add-int/lit8 v9, v9, -0x1

    .line 741
    rem-int/2addr v9, v1

    .line 742
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 744
    mul-int/2addr v8, v1

    .line 745
    add-int/2addr v8, v12

    .line 746
    mul-int/2addr v10, v1

    .line 747
    add-int/2addr v10, v9

    .line 748
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 750
    aget-char v8, v6, v8

    .line 752
    aput-char v8, v2, v9

    .line 754
    add-int/lit8 v9, v9, 0x1

    .line 756
    aget-char v8, v6, v10

    .line 758
    aput-char v8, v2, v9

    .line 760
    goto :goto_30a

    .line 761
    :cond_2f8
    mul-int/2addr v8, v1

    .line 762
    add-int/2addr v8, v9

    .line 763
    mul-int/2addr v10, v1

    .line 764
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 766
    add-int/2addr v10, v9

    .line 767
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 769
    aget-char v8, v6, v8

    .line 771
    aput-char v8, v2, v9

    .line 773
    add-int/lit8 v9, v9, 0x1

    .line 775
    aget-char v8, v6, v10

    .line 777
    aput-char v8, v2, v9

    .line 779
    :goto_30a
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 781
    add-int/lit8 v8, v8, 0x2

    .line 783
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 785
    move/from16 v7, p0

    .line 787
    move/from16 v21, v11

    .line 789
    move/from16 v8, v25

    .line 791
    goto/16 :goto_10b

    .line 793
    :cond_318
    move/from16 p0, v7

    .line 795
    const/4 v10, 0x0

    .line 796
    :goto_31b
    if-ge v10, v0, :cond_32f

    .line 798
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 800
    add-int/lit8 v1, v1, 0x6f

    .line 802
    rem-int/lit16 v1, v1, 0x80

    .line 804
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 806
    aget-char v1, v2, v10

    .line 808
    xor-int/lit16 v1, v1, 0x359a

    .line 810
    int-to-char v1, v1

    .line 811
    aput-char v1, v2, v10

    .line 813
    add-int/lit8 v10, v10, 0x1

    .line 815
    goto :goto_31b

    .line 816
    :cond_32f
    new-instance v0, Ljava/lang/String;

    .line 818
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 821
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$10:I

    .line 823
    add-int/lit8 v1, v1, 0x3f

    .line 825
    rem-int/lit16 v2, v1, 0x80

    .line 827
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$11:I

    .line 829
    rem-int/lit8 v1, v1, 0x2

    .line 831
    if-nez v1, :cond_349

    .line 833
    const/16 v1, 0xf

    .line 835
    const/16 v19, 0x0

    .line 837
    div-int/lit8 v1, v1, 0x0

    .line 839
    aput-object v0, p3, v19

    .line 841
    return-void

    .line 842
    :cond_349
    const/16 v19, 0x0

    .line 844
    aput-object v0, p3, v19

    .line 846
    return-void

    .line 847
    :catchall_34e
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_356

    .line 854
    throw v1

    .line 855
    :cond_356
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$$a:[B

    .line 9
    const/16 v0, 0xea

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/data/remote/beans/bw;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->h:I

    .line 12
    add-int/lit8 p0, p0, 0x6f

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->h:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x33

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    const/16 p1, 0x35

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->c:I

    .line 7
    const-string v2, "\u0015\t\u0010\u0011\u0007\u0016\u0005\u0003\u0006\b\u0005\u0014\u0012\u0014㘙㘙\u0015\u0001\u0005\f\b\r\u0015\u0011\b\u0005\u0007\r\u0006\t\u0007\n\u0005\u0011\u0005\n\u0006\u0013\u0007\u000f㘚"

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_40

    .line 16
    if-ne v1, v5, :cond_1a

    .line 18
    :try_start_11
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    goto :goto_6e

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v9, p1

    .line 25
    goto/16 :goto_b2

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x5b

    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x10

    .line 44
    rsub-int/lit8 v0, v0, 0x2f

    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 48
    const-string v2, "\u0010\u0000㙑㙑\f\u0016\u0002\u0005\u0012\u000e\u0013\u0006\u0018\u0003\u0011\u000f\b\u0011\u000f\u0015\u0003\n\u0011\u0006\u0012\t\t\n\u0001\n\u0011\u000f\u0005\f\u0007\u0012\u0002\b\u0014\u0005\n\u0003\u0016\u0012\t\u0006㙚"

    .line 50
    invoke-static {v2, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 53
    aget-object p1, v1, v6

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 68
    :try_start_43
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 70
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getRepository$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    .line 76
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->signCombinedConsent(Lcom/incode/welcome_sdk/data/remote/beans/bw;)Lva/w;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput v5, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->c:I

    .line 85
    invoke-static {p1, p0}, Lcd/b;->a(Lva/A;Lsb/e;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_58} :catch_15

    .line 89
    if-ne p1, v0, :cond_6e

    .line 91
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 93
    add-int/lit8 p0, p0, 0xd

    .line 95
    rem-int/lit16 p1, p0, 0x80

    .line 97
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->h:I

    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 101
    if-eqz p0, :cond_6d

    .line 103
    add-int/lit8 p1, p1, 0x13

    .line 105
    rem-int/lit16 p1, p1, 0x80

    .line 107
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->g:I

    .line 109
    return-object v0

    .line 110
    :cond_6d
    throw v3

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 113
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_83

    .line 119
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 121
    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 123
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 125
    invoke-direct {v0, v1, v3, v5}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    .line 131
    goto :goto_e4

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 134
    new-instance v7, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 136
    sget-object v8, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 138
    new-instance v9, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    .line 140
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x31

    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 150
    move-result v1

    .line 151
    rsub-int/lit8 v1, v1, 0x29

    .line 153
    new-array v3, v5, [Ljava/lang/Object;

    .line 155
    invoke-static {v2, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 158
    aget-object v0, v3, v6

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v9, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    .line 169
    const/4 v11, 0x4

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-virtual {p1, v7}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_b1} :catch_15

    .line 178
    goto :goto_e4

    .line 179
    :goto_b2
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 184
    move-result v0

    .line 185
    shr-int/lit8 v0, v0, 0x10

    .line 187
    rsub-int/lit8 v0, v0, 0x31

    .line 189
    int-to-byte v0, v0

    .line 190
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, 0x29

    .line 196
    new-array v3, v5, [Ljava/lang/Object;

    .line 198
    invoke-static {v2, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 201
    aget-object v0, v3, v6

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-array v1, v6, [Ljava/lang/Object;

    .line 211
    invoke-virtual {p1, v9, v0, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$d;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 216
    new-instance v7, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 218
    sget-object v8, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 220
    const/4 v11, 0x4

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-virtual {p0, v7}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    .line 229
    :goto_e4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 231
    return-object p0
.end method
