.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->b()V
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
    c = "com.incode.welcome_sdk.ui.combined_consent.CombinedConsentViewModel$getCombinedConsent$1"
    f = "CombinedConsentViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:[C

.field private static f:I

.field private static g:I

.field private static h:C


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x75

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->d:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->h:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160ds
        0x23e3s
        0x23e4s
        0x23fes
        0x23ffs
        0x23fas
        0x23fds
        0x23e0s
        0x160es
        0x23f0s
        0x23f2s
        0x23e5s
        0x23d3s
        0x23f7s
        0x23f9s
        0x23f4s
        0x23e1s
        0x23f3s
        0x23fbs
        0x23b1s
        0x23b6s
        0x23e2s
        0x23f8s
        0x23f1s
        0x23f5s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
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
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 23
    add-int/lit8 p1, p1, 0x5f

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 33
    const/16 p1, 0x38

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0
.end method

.method private static i(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p0

    .line 33
    :goto_20
    check-cast v4, [C

    .line 35
    new-instance v5, Lcom/b/c/m;

    .line 37
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 40
    sget-object v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->d:[C

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v8, "s"

    .line 46
    const-string v10, ""

    .line 48
    if-eqz v6, :cond_b0

    .line 50
    array-length v12, v6

    .line 51
    new-array v13, v12, [C

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_35
    if-ge v14, v12, :cond_a2

    .line 56
    sget v15, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$11:I

    .line 58
    add-int/lit8 v15, v15, 0x41

    .line 60
    rem-int/lit16 v15, v15, 0x80

    .line 62
    sput v15, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$10:I

    .line 64
    aget-char v15, v6, v14

    .line 66
    :try_start_41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v15

    .line 70
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_5a

    .line 82
    move-object/from16 v19, v4

    .line 84
    move-object/from16 v18, v7

    .line 86
    move-object/from16 v4, v16

    .line 88
    move-object/from16 v16, v6

    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 94
    move-result v16

    .line 95
    add-int/lit8 v11, v16, 0x10

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100
    move-result-wide v18

    .line 101
    const-wide/16 v20, -0x1

    .line 103
    cmp-long v16, v18, v20

    .line 105
    const v18, 0x8510

    .line 108
    move-object/from16 v19, v4

    .line 110
    add-int v4, v16, v18

    .line 112
    int-to-char v4, v4

    .line 113
    move-object/from16 v16, v6

    .line 115
    move-object/from16 v18, v7

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 121
    move-result v7

    .line 122
    invoke-static {v11, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Class;

    .line 128
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v4, Ljava/lang/reflect/Method;

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Character;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v4
    :try_end_97
    .catchall {:try_start_41 .. :try_end_97} :catchall_307

    .line 152
    aput-char v4, v13, v14

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    move-object/from16 v6, v16

    .line 158
    move-object/from16 v7, v18

    .line 160
    move-object/from16 v4, v19

    .line 162
    goto :goto_35

    .line 163
    :cond_a2
    move-object/from16 v19, v4

    .line 165
    move-object/from16 v18, v7

    .line 167
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$11:I

    .line 169
    add-int/lit8 v4, v4, 0x1d

    .line 171
    rem-int/lit16 v4, v4, 0x80

    .line 173
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$10:I

    .line 175
    move-object v6, v13

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    move-object/from16 v19, v4

    .line 179
    move-object/from16 v16, v6

    .line 181
    move-object/from16 v18, v7

    .line 183
    :goto_b6
    sget-char v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->h:C

    .line 185
    :try_start_b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_c9

    .line 201
    goto :goto_f2

    .line 202
    :cond_c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 205
    move-result v9

    .line 206
    shr-int/lit8 v9, v9, 0x10

    .line 208
    rsub-int/lit8 v9, v9, 0x10

    .line 210
    const/16 v11, 0x30

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 216
    move-result v11

    .line 217
    const v13, 0x8512

    .line 220
    add-int/2addr v11, v13

    .line 221
    int-to-char v11, v11

    .line 222
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    move-result v13

    .line 226
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Class;

    .line 232
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Character;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 255
    move-result v3
    :try_end_ff
    .catchall {:try_start_b8 .. :try_end_ff} :catchall_307

    .line 256
    new-array v4, v0, [C

    .line 258
    rem-int/lit8 v7, v0, 0x2

    .line 260
    if-eqz v7, :cond_117

    .line 262
    sget v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$10:I

    .line 264
    add-int/lit8 v7, v7, 0x79

    .line 266
    rem-int/lit16 v7, v7, 0x80

    .line 268
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$11:I

    .line 270
    add-int/lit8 v7, v0, -0x1

    .line 272
    aget-char v8, v19, v7

    .line 274
    sub-int v8, v8, p1

    .line 276
    int-to-char v8, v8

    .line 277
    aput-char v8, v4, v7

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v7, v0

    .line 281
    :goto_118
    const/4 v8, 0x1

    .line 282
    if-le v7, v8, :cond_2e8

    .line 284
    const/4 v12, 0x0

    .line 285
    iput v12, v5, Lcom/b/c/m;->e:I

    .line 287
    :goto_11e
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 289
    if-ge v9, v7, :cond_2e8

    .line 291
    sget v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$10:I

    .line 293
    add-int/lit8 v11, v11, 0x33

    .line 295
    rem-int/lit16 v11, v11, 0x80

    .line 297
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$11:I

    .line 299
    aget-char v11, v19, v9

    .line 301
    iput-char v11, v5, Lcom/b/c/m;->d:C

    .line 303
    add-int/lit8 v12, v9, 0x1

    .line 305
    aget-char v12, v19, v12

    .line 307
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 309
    const/4 v13, 0x2

    .line 310
    if-ne v11, v12, :cond_14a

    .line 312
    sub-int v11, v11, p1

    .line 314
    int-to-char v11, v11

    .line 315
    aput-char v11, v4, v9

    .line 317
    add-int/lit8 v9, v9, 0x1

    .line 319
    sub-int v12, v12, p1

    .line 321
    int-to-char v11, v12

    .line 322
    aput-char v11, v4, v9

    .line 324
    move/from16 v23, v8

    .line 326
    move/from16 v27, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    goto/16 :goto_2de

    .line 331
    :cond_14a
    const/16 v9, 0xd

    .line 333
    :try_start_14c
    new-array v9, v9, [Ljava/lang/Object;

    .line 335
    const/16 v11, 0xc

    .line 337
    aput-object v5, v9, v11

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v11

    .line 343
    const/16 v12, 0xb

    .line 345
    aput-object v11, v9, v12

    .line 347
    const/16 v11, 0xa

    .line 349
    aput-object v5, v9, v11

    .line 351
    const/16 v14, 0x9

    .line 353
    aput-object v5, v9, v14

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v15

    .line 359
    const/16 v16, 0x8

    .line 361
    aput-object v15, v9, v16

    .line 363
    const/4 v15, 0x7

    .line 364
    aput-object v5, v9, v15

    .line 366
    const/16 v18, 0x6

    .line 368
    aput-object v5, v9, v18

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v20

    .line 374
    const/16 v21, 0x5

    .line 376
    aput-object v20, v9, v21

    .line 378
    const/16 v20, 0x4

    .line 380
    aput-object v5, v9, v20

    .line 382
    const/16 v22, 0x3

    .line 384
    aput-object v5, v9, v22

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v23

    .line 390
    aput-object v23, v9, v13

    .line 392
    aput-object v5, v9, v8

    .line 394
    move/from16 v23, v8

    .line 396
    const/4 v8, 0x0

    .line 397
    aput-object v5, v9, v8

    .line 399
    move/from16 v24, v11

    .line 401
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 403
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v17

    .line 407
    if-eqz v17, :cond_1a1

    .line 409
    move/from16 v27, v13

    .line 411
    move/from16 v26, v14

    .line 413
    move/from16 v25, v15

    .line 415
    move-object/from16 v8, v17

    .line 417
    goto :goto_1f6

    .line 418
    :cond_1a1
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 421
    move-result v17

    .line 422
    move/from16 v25, v8

    .line 424
    rsub-int/lit8 v8, v17, 0x13

    .line 426
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    .line 429
    move-result v26

    .line 430
    const v25, 0xcb62

    .line 433
    move/from16 v27, v13

    .line 435
    sub-int v13, v25, v26

    .line 437
    int-to-char v13, v13

    .line 438
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 441
    move-result v25

    .line 442
    move/from16 v26, v14

    .line 444
    shr-int/lit8 v14, v25, 0x10

    .line 446
    rsub-int v14, v14, 0x37a

    .line 448
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Class;

    .line 454
    const/4 v13, 0x0

    .line 455
    int-to-byte v14, v13

    .line 456
    int-to-byte v13, v14

    .line 457
    move/from16 v25, v15

    .line 459
    add-int/lit8 v15, v13, 0x1

    .line 461
    int-to-byte v15, v15

    .line 462
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$$c(IBS)Ljava/lang/String;

    .line 465
    move-result-object v13

    .line 466
    const-class v28, Ljava/lang/Object;

    .line 468
    const-class v29, Ljava/lang/Object;

    .line 470
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 472
    const-class v31, Ljava/lang/Object;

    .line 474
    const-class v32, Ljava/lang/Object;

    .line 476
    const-class v34, Ljava/lang/Object;

    .line 478
    const-class v35, Ljava/lang/Object;

    .line 480
    const-class v37, Ljava/lang/Object;

    .line 482
    const-class v38, Ljava/lang/Object;

    .line 484
    const-class v40, Ljava/lang/Object;

    .line 486
    move-object/from16 v33, v30

    .line 488
    move-object/from16 v36, v30

    .line 490
    move-object/from16 v39, v30

    .line 492
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v8
    :try_end_203
    .catchall {:try_start_14c .. :try_end_203} :catchall_307

    .line 516
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 518
    if-ne v8, v9, :cond_2a6

    .line 520
    :try_start_207
    new-array v8, v12, [Ljava/lang/Object;

    .line 522
    aput-object v5, v8, v24

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v9

    .line 528
    aput-object v9, v8, v26

    .line 530
    aput-object v5, v8, v16

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v8, v25

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v9

    .line 542
    aput-object v9, v8, v18

    .line 544
    aput-object v5, v8, v21

    .line 546
    aput-object v5, v8, v20

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v8, v22

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v9

    .line 558
    aput-object v9, v8, v27

    .line 560
    aput-object v5, v8, v23

    .line 562
    const/4 v12, 0x0

    .line 563
    aput-object v5, v8, v12

    .line 565
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    if-eqz v9, :cond_23b

    .line 571
    goto :goto_286

    .line 572
    :cond_23b
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 575
    move-result v9

    .line 576
    rsub-int/lit8 v9, v9, 0x13

    .line 578
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 581
    move-result v12

    .line 582
    const/4 v13, 0x0

    .line 583
    cmpl-float v12, v12, v13

    .line 585
    const v13, 0xbc80

    .line 588
    sub-int/2addr v13, v12

    .line 589
    int-to-char v12, v13

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 593
    move-result-wide v13

    .line 594
    const-wide/16 v15, 0x0

    .line 596
    cmp-long v13, v13, v15

    .line 598
    add-int/lit16 v13, v13, 0xb8

    .line 600
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/lang/Class;

    .line 606
    const/4 v12, 0x0

    .line 607
    int-to-byte v13, v12

    .line 608
    int-to-byte v12, v13

    .line 609
    int-to-byte v14, v12

    .line 610
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$$c(IBS)Ljava/lang/String;

    .line 613
    move-result-object v12

    .line 614
    const-class v28, Ljava/lang/Object;

    .line 616
    const-class v29, Ljava/lang/Object;

    .line 618
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 620
    const-class v32, Ljava/lang/Object;

    .line 622
    const-class v33, Ljava/lang/Object;

    .line 624
    const-class v36, Ljava/lang/Object;

    .line 626
    const-class v38, Ljava/lang/Object;

    .line 628
    move-object/from16 v31, v30

    .line 630
    move-object/from16 v34, v30

    .line 632
    move-object/from16 v35, v30

    .line 634
    move-object/from16 v37, v30

    .line 636
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_286
    check-cast v9, Ljava/lang/reflect/Method;

    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v8
    :try_end_293
    .catchall {:try_start_207 .. :try_end_293} :catchall_307

    .line 660
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 662
    mul-int/2addr v9, v3

    .line 663
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 665
    add-int/2addr v9, v11

    .line 666
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 668
    aget-char v8, v6, v8

    .line 670
    aput-char v8, v4, v11

    .line 672
    add-int/lit8 v11, v11, 0x1

    .line 674
    aget-char v8, v6, v9

    .line 676
    aput-char v8, v4, v11

    .line 678
    goto :goto_2de

    .line 679
    :cond_2a6
    const/4 v13, 0x0

    .line 680
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 682
    iget v11, v5, Lcom/b/c/m;->c:I

    .line 684
    if-ne v8, v11, :cond_2cc

    .line 686
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 688
    add-int/2addr v12, v3

    .line 689
    add-int/lit8 v12, v12, -0x1

    .line 691
    rem-int/2addr v12, v3

    .line 692
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v9, v3

    .line 695
    add-int/lit8 v9, v9, -0x1

    .line 697
    rem-int/2addr v9, v3

    .line 698
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 700
    mul-int/2addr v8, v3

    .line 701
    add-int/2addr v8, v12

    .line 702
    mul-int/2addr v11, v3

    .line 703
    add-int/2addr v11, v9

    .line 704
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 706
    aget-char v8, v6, v8

    .line 708
    aput-char v8, v4, v9

    .line 710
    add-int/lit8 v9, v9, 0x1

    .line 712
    aget-char v8, v6, v11

    .line 714
    aput-char v8, v4, v9

    .line 716
    goto :goto_2de

    .line 717
    :cond_2cc
    mul-int/2addr v8, v3

    .line 718
    add-int/2addr v8, v9

    .line 719
    mul-int/2addr v11, v3

    .line 720
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 722
    add-int/2addr v11, v9

    .line 723
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 725
    aget-char v8, v6, v8

    .line 727
    aput-char v8, v4, v9

    .line 729
    add-int/lit8 v9, v9, 0x1

    .line 731
    aget-char v8, v6, v11

    .line 733
    aput-char v8, v4, v9

    .line 735
    :goto_2de
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 737
    add-int/lit8 v8, v8, 0x2

    .line 739
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 741
    move/from16 v8, v23

    .line 743
    goto/16 :goto_11e

    .line 745
    :cond_2e8
    const/4 v6, 0x0

    .line 746
    :goto_2e9
    if-ge v6, v0, :cond_2fd

    .line 748
    aget-char v1, v4, v6

    .line 750
    xor-int/lit16 v1, v1, 0x359a

    .line 752
    int-to-char v1, v1

    .line 753
    aput-char v1, v4, v6

    .line 755
    add-int/lit8 v6, v6, 0x1

    .line 757
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$11:I

    .line 759
    add-int/lit8 v1, v1, 0x4b

    .line 761
    rem-int/lit16 v1, v1, 0x80

    .line 763
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$10:I

    .line 765
    goto :goto_2e9

    .line 766
    :cond_2fd
    new-instance v0, Ljava/lang/String;

    .line 768
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 771
    const/16 v17, 0x0

    .line 773
    aput-object v0, p3, v17

    .line 775
    return-void

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_30f

    .line 783
    throw v1

    .line 784
    :cond_30f
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$$a:[B

    .line 9
    const/16 v0, 0xb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5at
        -0x54t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x75

    .line 16
    rem-int/lit16 p2, p0, 0x80

    .line 18
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x61

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    if-ne v1, v4, :cond_18

    .line 16
    :try_start_f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_61

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v8, p1

    .line 23
    goto/16 :goto_cb

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1a

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x10

    .line 40
    rsub-int/lit8 v0, v0, 0x2f

    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    const-string v2, "\u0017\u000e㘐㘐\u0015\u0016\n\u0018\u0011\u0004\u0010\f\u0003\u0010\u0012\u000f\u0000\u0014\u0013\u0007\f\u0004\u000f\u0016\u0018\t\u0002\f\u000b\t\u0012\u000f\u0015\u000f\u0001\u0018\u0000\u0017\u0004\u0013\u0004\f\u0006\u0001\u0002\u0018㘙"

    .line 46
    invoke-static {v2, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 49
    aget-object p1, v1, v5

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    :try_start_3f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 66
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getRepository$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->a:Ljava/lang/String;

    .line 72
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCombinedConsent(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput v4, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->b:I

    .line 83
    invoke-static {p1, p0}, Lcd/b;->a(Lva/A;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_56} :catch_13

    .line 87
    if-ne p1, v0, :cond_61

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 91
    add-int/lit8 p0, p0, 0xd

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;

    .line 100
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 102
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$get_state$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)LYc/t;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getLanguageConsentId()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 116
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getMarkdownHtmlHelper$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Lcom/incode/welcome_sdk/commons/utils/ad;

    .line 119
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 121
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->access$getHtmlContent$p(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_82

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 130
    move-object v1, v2

    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getTerms()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseCombinedConsent;->getConsents()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    const/16 v1, 0xa

    .line 147
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 150
    move-result v1

    .line 151
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_be

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/Consent;

    .line 170
    new-instance v3, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 172
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->getCheckboxId()Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->getConsentText()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/Consent;->getOptional()Z

    .line 183
    move-result v1

    .line 184
    invoke-direct {v3, v6, v5, v11, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 187
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_9d

    .line 191
    :cond_be
    new-instance v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 193
    const/16 v12, 0x10

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v6 .. v13}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-interface {v0, v6}, LYc/t;->setValue(Ljava/lang/Object;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_ca} :catch_13

    .line 203
    goto :goto_ff

    .line 204
    :goto_cb
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 206
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 209
    move-result v0

    .line 210
    rsub-int/lit8 v0, v0, 0x5c

    .line 212
    int-to-byte v0, v0

    .line 213
    const-wide/16 v6, 0x0

    .line 215
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 218
    move-result v1

    .line 219
    add-int/lit8 v1, v1, 0x26

    .line 221
    new-array v3, v4, [Ljava/lang/Object;

    .line 223
    const-string v4, "\u0011\u0007\u0004\f\u0000\u0016\u0013\u0004\u0015\u0004㙄㙄\u000f\f\u0015\u000f\u0004\u0000\u0007\u000f\u0018\u0005\u0010\u0016\u0017\u0004\u0002\u0018\u0018\u0015\u0004\u0013\u0015\f\u0016\u0002\u0001\u0010"

    .line 225
    invoke-static {v4, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 228
    aget-object v0, v3, v5

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    new-array v1, v5, [Ljava/lang/Object;

    .line 238
    invoke-virtual {p1, v8, v0, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 243
    new-instance v6, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 245
    sget-object v7, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 247
    const/4 v10, 0x4

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct/range {v6 .. v11}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->publishResult(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    .line 256
    :goto_ff
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 258
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->g:I

    .line 260
    add-int/lit8 p1, p1, 0x35

    .line 262
    rem-int/lit16 v0, p1, 0x80

    .line 264
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel$e;->f:I

    .line 266
    rem-int/lit8 p1, p1, 0x2

    .line 268
    if-nez p1, :cond_10e

    .line 270
    return-object p0

    .line 271
    :cond_10e
    throw v2
.end method
