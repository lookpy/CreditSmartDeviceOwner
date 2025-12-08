.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d(Ljava/lang/String;Lnd/C;)V
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$uploadPDF$1"
    f = "AESViewModel.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static h:[C

.field private static j:C

.field private static n:I

.field private static o:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private synthetic f:Lnd/C;

.field private synthetic g:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p0, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

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
    aget-byte v4, v1, p2

    .line 40
    :goto_27
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->h:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->j:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f7s
        0x200fs
        0x23e1s
        0x23d3s
        0x23f9s
        0x23e4s
        0x23ees
        0x23e0s
        0x200as
        0x23c2s
        0x23fds
        0x23f8s
        0x23f0s
        0x23bas
        0x23f4s
        0x23f3s
        0x200ds
        0x23f5s
        0x2009s
        0x23e2s
        0x23e5s
        0x23b6s
        0x23fbs
        0x23ffs
        0x200cs
        0x23acs
        0x23e6s
        0x23b1s
        0x23fas
        0x23f1s
        0x23fes
        0x200es
        0x23d0s
        0x2008s
        0x23e3s
        0x23f2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnd/C;",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->f:Lnd/C;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->g:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 23
    add-int/lit8 p1, p1, 0x1b

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 29
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$$a:[B

    .line 9
    const/16 v0, 0x4a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method

.method private static k(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

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
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz p0, :cond_2f

    .line 28
    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$10:I

    .line 30
    add-int/lit8 v6, v6, 0x4b

    .line 32
    rem-int/lit16 v7, v6, 0x80

    .line 34
    sput v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 36
    rem-int/2addr v6, v5

    .line 37
    if-eqz v6, :cond_2b

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v6

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    throw v4

    .line 48
    :cond_2f
    move-object/from16 v6, p0

    .line 50
    :goto_31
    check-cast v6, [C

    .line 52
    new-instance v7, Lcom/b/c/m;

    .line 54
    invoke-direct {v7}, Lcom/b/c/m;-><init>()V

    .line 57
    sget-object v8, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->h:[C

    .line 59
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v10, "s"

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v8, :cond_b3

    .line 66
    array-length v13, v8

    .line 67
    new-array v14, v13, [C

    .line 69
    move v15, v12

    .line 70
    :goto_45
    if-ge v15, v13, :cond_ab

    .line 72
    aget-char v16, v8, v15

    .line 74
    :try_start_49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v16

    .line 78
    move/from16 v17, v5

    .line 80
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    const/16 p0, 0x6

    .line 86
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_64

    .line 94
    move-object/from16 v20, v6

    .line 96
    move-object/from16 v18, v8

    .line 98
    move-object/from16 v4, v16

    .line 100
    goto :goto_92

    .line 101
    :cond_64
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 104
    move-result v4

    .line 105
    int-to-byte v4, v4

    .line 106
    add-int/lit8 v4, v4, 0x11

    .line 108
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 111
    move-result v18

    .line 112
    add-int/lit8 v18, v18, 0x14

    .line 114
    shr-int/lit8 v18, v18, 0x6

    .line 116
    const v19, 0x8511

    .line 119
    move-object/from16 v20, v6

    .line 121
    sub-int v6, v19, v18

    .line 123
    int-to-char v6, v6

    .line 124
    move-object/from16 v18, v8

    .line 126
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 129
    move-result v8

    .line 130
    invoke-static {v4, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Class;

    .line 136
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v4, Ljava/lang/reflect/Method;

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Character;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 159
    move-result v4
    :try_end_9f
    .catchall {:try_start_49 .. :try_end_9f} :catchall_329

    .line 160
    aput-char v4, v14, v15

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 164
    move/from16 v5, v17

    .line 166
    move-object/from16 v8, v18

    .line 168
    move-object/from16 v6, v20

    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_45

    .line 172
    :cond_ab
    move-object v8, v14

    .line 173
    :goto_ac
    move/from16 v17, v5

    .line 175
    move-object/from16 v20, v6

    .line 177
    const/16 p0, 0x6

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move-object/from16 v18, v8

    .line 182
    goto :goto_ac

    .line 183
    :goto_b6
    sget-char v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->j:C

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
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    const/16 v11, 0x8

    .line 201
    if-eqz v6, :cond_cb

    .line 203
    goto :goto_f7

    .line 204
    :cond_cb
    const-string v6, ""

    .line 206
    const/16 v13, 0x30

    .line 208
    invoke-static {v6, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 211
    move-result v6

    .line 212
    rsub-int/lit8 v6, v6, 0xf

    .line 214
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 217
    move-result v13

    .line 218
    const/4 v14, 0x0

    .line 219
    cmpl-float v13, v13, v14

    .line 221
    const v14, 0x8512

    .line 224
    sub-int/2addr v14, v13

    .line 225
    int-to-char v13, v14

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 229
    move-result v14

    .line 230
    shr-int/2addr v14, v11

    .line 231
    invoke-static {v6, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Class;

    .line 237
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Character;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 260
    move-result v3
    :try_end_104
    .catchall {:try_start_b8 .. :try_end_104} :catchall_329

    .line 261
    new-array v4, v0, [C

    .line 263
    rem-int/lit8 v5, v0, 0x2

    .line 265
    if-eqz v5, :cond_12a

    .line 267
    sget v5, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$10:I

    .line 269
    add-int/lit8 v5, v5, 0x63

    .line 271
    rem-int/lit16 v6, v5, 0x80

    .line 273
    sput v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 275
    rem-int/lit8 v5, v5, 0x2

    .line 277
    if-nez v5, :cond_120

    .line 279
    add-int/lit8 v5, v0, 0xc

    .line 281
    aget-char v6, v20, v5

    .line 283
    shr-int v6, v6, p1

    .line 285
    int-to-char v6, v6

    .line 286
    aput-char v6, v4, v5

    .line 288
    goto :goto_12b

    .line 289
    :cond_120
    add-int/lit8 v5, v0, -0x1

    .line 291
    aget-char v6, v20, v5

    .line 293
    sub-int v6, v6, p1

    .line 295
    int-to-char v6, v6

    .line 296
    aput-char v6, v4, v5

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v5, v0

    .line 300
    :goto_12b
    const/4 v6, 0x1

    .line 301
    if-le v5, v6, :cond_30c

    .line 303
    iput v12, v7, Lcom/b/c/m;->e:I

    .line 305
    :goto_130
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 307
    if-ge v9, v5, :cond_30c

    .line 309
    aget-char v10, v20, v9

    .line 311
    iput-char v10, v7, Lcom/b/c/m;->d:C

    .line 313
    add-int/lit8 v13, v9, 0x1

    .line 315
    aget-char v13, v20, v13

    .line 317
    iput-char v13, v7, Lcom/b/c/m;->a:C

    .line 319
    if-ne v10, v13, :cond_161

    .line 321
    sget v14, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 323
    add-int/lit8 v14, v14, 0x29

    .line 325
    rem-int/lit16 v14, v14, 0x80

    .line 327
    sput v14, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$10:I

    .line 329
    sub-int v10, v10, p1

    .line 331
    int-to-char v10, v10

    .line 332
    aput-char v10, v4, v9

    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 336
    sub-int v13, v13, p1

    .line 338
    int-to-char v10, v13

    .line 339
    aput-char v10, v4, v9

    .line 341
    add-int/lit8 v14, v14, 0x5b

    .line 343
    rem-int/lit16 v14, v14, 0x80

    .line 345
    sput v14, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 347
    move/from16 v27, v6

    .line 349
    move/from16 v26, v11

    .line 351
    const/4 v11, 0x0

    .line 352
    goto/16 :goto_300

    .line 354
    :cond_161
    const/16 v9, 0xd

    .line 356
    :try_start_163
    new-array v9, v9, [Ljava/lang/Object;

    .line 358
    const/16 v10, 0xc

    .line 360
    aput-object v7, v9, v10

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v10

    .line 366
    const/16 v13, 0xb

    .line 368
    aput-object v10, v9, v13

    .line 370
    const/16 v10, 0xa

    .line 372
    aput-object v7, v9, v10

    .line 374
    const/16 v14, 0x9

    .line 376
    aput-object v7, v9, v14

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v15

    .line 382
    aput-object v15, v9, v11

    .line 384
    const/4 v15, 0x7

    .line 385
    aput-object v7, v9, v15

    .line 387
    aput-object v7, v9, p0

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v18

    .line 393
    const/16 v19, 0x5

    .line 395
    aput-object v18, v9, v19

    .line 397
    const/16 v18, 0x4

    .line 399
    aput-object v7, v9, v18

    .line 401
    const/16 v21, 0x3

    .line 403
    aput-object v7, v9, v21

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v22

    .line 409
    aput-object v22, v9, v17

    .line 411
    aput-object v7, v9, v6

    .line 413
    aput-object v7, v9, v12

    .line 415
    move/from16 v22, v10

    .line 417
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 419
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v23

    .line 423
    const-wide/16 v24, 0x0

    .line 425
    if-eqz v23, :cond_1b5

    .line 427
    move/from16 v27, v6

    .line 429
    move/from16 v26, v11

    .line 431
    move/from16 v28, v14

    .line 433
    move-object/from16 v6, v23

    .line 435
    move/from16 v23, v15

    .line 437
    goto :goto_209

    .line 438
    :cond_1b5
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 441
    move-result v23

    .line 442
    move/from16 v26, v11

    .line 444
    add-int/lit8 v11, v23, 0x13

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    move-result-wide v27

    .line 450
    cmp-long v23, v27, v24

    .line 452
    const v27, 0xcb61

    .line 455
    move/from16 v28, v14

    .line 457
    add-int v14, v23, v27

    .line 459
    int-to-char v14, v14

    .line 460
    move/from16 v23, v15

    .line 462
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 465
    move-result v15

    .line 466
    rsub-int v15, v15, 0x37a

    .line 468
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/lang/Class;

    .line 474
    int-to-byte v14, v12

    .line 475
    int-to-byte v15, v14

    .line 476
    move/from16 v27, v6

    .line 478
    add-int/lit8 v6, v15, -0x1

    .line 480
    int-to-byte v6, v6

    .line 481
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$$c(SSI)Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    const-class v29, Ljava/lang/Object;

    .line 487
    const-class v30, Ljava/lang/Object;

    .line 489
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 491
    const-class v32, Ljava/lang/Object;

    .line 493
    const-class v33, Ljava/lang/Object;

    .line 495
    const-class v35, Ljava/lang/Object;

    .line 497
    const-class v36, Ljava/lang/Object;

    .line 499
    const-class v38, Ljava/lang/Object;

    .line 501
    const-class v39, Ljava/lang/Object;

    .line 503
    const-class v41, Ljava/lang/Object;

    .line 505
    move-object/from16 v34, v31

    .line 507
    move-object/from16 v37, v31

    .line 509
    move-object/from16 v40, v31

    .line 511
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :goto_209
    check-cast v6, Ljava/lang/reflect/Method;

    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/Integer;

    .line 531
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result v6
    :try_end_216
    .catchall {:try_start_163 .. :try_end_216} :catchall_329

    .line 535
    iget v9, v7, Lcom/b/c/m;->f:I

    .line 537
    if-ne v6, v9, :cond_2bc

    .line 539
    :try_start_21a
    new-array v6, v13, [Ljava/lang/Object;

    .line 541
    aput-object v7, v6, v22

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v9

    .line 547
    aput-object v9, v6, v28

    .line 549
    aput-object v7, v6, v26

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v9

    .line 555
    aput-object v9, v6, v23

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v9

    .line 561
    aput-object v9, v6, p0

    .line 563
    aput-object v7, v6, v19

    .line 565
    aput-object v7, v6, v18

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v9

    .line 571
    aput-object v9, v6, v21

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v9

    .line 577
    aput-object v9, v6, v17

    .line 579
    aput-object v7, v6, v27

    .line 581
    aput-object v7, v6, v12

    .line 583
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v9

    .line 587
    if-eqz v9, :cond_24d

    .line 589
    goto :goto_298

    .line 590
    :cond_24d
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 593
    move-result v9

    .line 594
    rsub-int/lit8 v9, v9, 0x13

    .line 596
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 599
    move-result-wide v13

    .line 600
    cmp-long v11, v13, v24

    .line 602
    const v13, 0xbc7f

    .line 605
    sub-int/2addr v13, v11

    .line 606
    int-to-char v11, v13

    .line 607
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 610
    move-result v13

    .line 611
    add-int/lit16 v13, v13, 0xb9

    .line 613
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/lang/Class;

    .line 619
    move/from16 v11, v27

    .line 621
    int-to-byte v13, v11

    .line 622
    add-int/lit8 v11, v13, -0x1

    .line 624
    int-to-byte v11, v11

    .line 625
    add-int/lit8 v14, v11, -0x1

    .line 627
    int-to-byte v14, v14

    .line 628
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$$c(SSI)Ljava/lang/String;

    .line 631
    move-result-object v11

    .line 632
    const-class v28, Ljava/lang/Object;

    .line 634
    const-class v29, Ljava/lang/Object;

    .line 636
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    const-class v32, Ljava/lang/Object;

    .line 640
    const-class v33, Ljava/lang/Object;

    .line 642
    const-class v36, Ljava/lang/Object;

    .line 644
    const-class v38, Ljava/lang/Object;

    .line 646
    move-object/from16 v31, v30

    .line 648
    move-object/from16 v34, v30

    .line 650
    move-object/from16 v35, v30

    .line 652
    move-object/from16 v37, v30

    .line 654
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 657
    move-result-object v13

    .line 658
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 661
    move-result-object v9

    .line 662
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :goto_298
    check-cast v9, Ljava/lang/reflect/Method;

    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v6
    :try_end_2a5
    .catchall {:try_start_21a .. :try_end_2a5} :catchall_329

    .line 678
    iget v9, v7, Lcom/b/c/m;->c:I

    .line 680
    mul-int/2addr v9, v3

    .line 681
    iget v10, v7, Lcom/b/c/m;->f:I

    .line 683
    add-int/2addr v9, v10

    .line 684
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 686
    aget-char v6, v8, v6

    .line 688
    aput-char v6, v4, v10

    .line 690
    const/16 v27, 0x1

    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 694
    aget-char v6, v8, v9

    .line 696
    aput-char v6, v4, v10

    .line 698
    :goto_2b9
    const/16 v27, 0x1

    .line 700
    goto :goto_300

    .line 701
    :cond_2bc
    const/4 v11, 0x0

    .line 702
    iget v6, v7, Lcom/b/c/m;->b:I

    .line 704
    iget v10, v7, Lcom/b/c/m;->c:I

    .line 706
    if-ne v6, v10, :cond_2ec

    .line 708
    sget v13, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 710
    add-int/lit8 v13, v13, 0x67

    .line 712
    rem-int/lit16 v13, v13, 0x80

    .line 714
    sput v13, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$10:I

    .line 716
    iget v13, v7, Lcom/b/c/m;->g:I

    .line 718
    add-int/2addr v13, v3

    .line 719
    const/16 v27, 0x1

    .line 721
    add-int/lit8 v13, v13, -0x1

    .line 723
    rem-int/2addr v13, v3

    .line 724
    iput v13, v7, Lcom/b/c/m;->g:I

    .line 726
    add-int/2addr v9, v3

    .line 727
    add-int/lit8 v9, v9, -0x1

    .line 729
    rem-int/2addr v9, v3

    .line 730
    iput v9, v7, Lcom/b/c/m;->f:I

    .line 732
    mul-int/2addr v6, v3

    .line 733
    add-int/2addr v6, v13

    .line 734
    mul-int/2addr v10, v3

    .line 735
    add-int/2addr v10, v9

    .line 736
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 738
    aget-char v6, v8, v6

    .line 740
    aput-char v6, v4, v9

    .line 742
    add-int/lit8 v9, v9, 0x1

    .line 744
    aget-char v6, v8, v10

    .line 746
    aput-char v6, v4, v9

    .line 748
    goto :goto_2b9

    .line 749
    :cond_2ec
    mul-int/2addr v6, v3

    .line 750
    add-int/2addr v6, v9

    .line 751
    mul-int/2addr v10, v3

    .line 752
    iget v9, v7, Lcom/b/c/m;->g:I

    .line 754
    add-int/2addr v10, v9

    .line 755
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 757
    aget-char v6, v8, v6

    .line 759
    aput-char v6, v4, v9

    .line 761
    const/16 v27, 0x1

    .line 763
    add-int/lit8 v9, v9, 0x1

    .line 765
    aget-char v6, v8, v10

    .line 767
    aput-char v6, v4, v9

    .line 769
    :goto_300
    iget v6, v7, Lcom/b/c/m;->e:I

    .line 771
    add-int/lit8 v6, v6, 0x2

    .line 773
    iput v6, v7, Lcom/b/c/m;->e:I

    .line 775
    move/from16 v11, v26

    .line 777
    move/from16 v6, v27

    .line 779
    goto/16 :goto_130

    .line 781
    :cond_30c
    move v1, v12

    .line 782
    :goto_30d
    if-ge v1, v0, :cond_321

    .line 784
    aget-char v2, v4, v1

    .line 786
    xor-int/lit16 v2, v2, 0x359a

    .line 788
    int-to-char v2, v2

    .line 789
    aput-char v2, v4, v1

    .line 791
    add-int/lit8 v1, v1, 0x1

    .line 793
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$10:I

    .line 795
    add-int/lit8 v2, v2, 0x2f

    .line 797
    rem-int/lit16 v2, v2, 0x80

    .line 799
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->$11:I

    .line 801
    goto :goto_30d

    .line 802
    :cond_321
    new-instance v0, Ljava/lang/String;

    .line 804
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 807
    aput-object v0, p3, v12

    .line 809
    return-void

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_331

    .line 817
    throw v1

    .line 818
    :cond_331
    throw v0
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->f:Lnd/C;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->g:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;-><init>(Ljava/lang/String;Lnd/C;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V

    .line 12
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->d:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 16
    add-int/lit8 p0, p0, 0x2f

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 22
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 19
    add-int/lit8 p1, p1, 0x45

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    const/16 p1, 0x33

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    iget v0, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->b:I

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const-string v5, ""

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_51

    .line 25
    if-ne v0, v6, :cond_2f

    .line 27
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlin/jvm/internal/N;

    .line 31
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->e:Ljava/lang/Object;

    .line 33
    check-cast v8, Lkotlin/jvm/internal/N;

    .line 35
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->d:Ljava/lang/Object;

    .line 37
    check-cast v9, LVc/J;

    .line 39
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    move-wide/from16 v16, v3

    .line 44
    move-object v10, v9

    .line 45
    move-object v9, v0

    .line 46
    goto/16 :goto_1ba

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 53
    move-result v1

    .line 54
    rsub-int/lit8 v1, v1, 0x26

    .line 56
    int-to-byte v1, v1

    .line 57
    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x2f

    .line 63
    new-array v3, v6, [Ljava/lang/Object;

    .line 65
    const-string v4, "\f\u0005㘜㘜\u0016\u0014\u0003\u0016\u001d\u0003\u000e\u0015\u0004\u001c\u0015!\u0014\u000f\u0010\r\u0005\u0000\u0015\u001b\u001d\u0015\u0006\b\n\u0010\u0015!\u0014\u0003\u0012\u0014!\u0012\u0010\u0005\u0000\u0005\u001f\u0016\u001d\u0011㘥"

    .line 67
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v3, v7

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, LVc/J;

    .line 89
    new-instance v8, Lkotlin/jvm/internal/N;

    .line 91
    invoke-direct {v8}, Lkotlin/jvm/internal/N;-><init>()V

    .line 94
    new-instance v9, Lkotlin/jvm/internal/N;

    .line 96
    invoke-direct {v9}, Lkotlin/jvm/internal/N;-><init>()V

    .line 99
    iput v6, v9, Lkotlin/jvm/internal/N;->a:I

    .line 101
    sget v10, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 103
    add-int/lit8 v10, v10, 0x4f

    .line 105
    rem-int/lit16 v10, v10, 0x80

    .line 107
    sput v10, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 109
    move-object v10, v0

    .line 110
    :goto_6d
    iget v0, v8, Lkotlin/jvm/internal/N;->a:I

    .line 112
    const/4 v11, 0x3

    .line 113
    if-ge v0, v11, :cond_202

    .line 115
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->i:Ljava/lang/String;

    .line 117
    iget-object v12, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->f:Lnd/C;

    .line 119
    iget-object v13, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->g:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 121
    const/4 v14, 0x0

    .line 122
    :try_start_79
    sget-object v15, Lnb/p;->b:Lnb/p$a;

    .line 124
    new-instance v15, Lnd/B$a;

    .line 126
    invoke-direct {v15}, Lnd/B$a;-><init>()V

    .line 129
    invoke-virtual {v15, v0}, Lnd/B$a;->k(Ljava/lang/String;)Lnd/B$a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v12}, Lnd/B$a;->h(Lnd/C;)Lnd/B$a;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$getOkHttpClient$p(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)Lnd/z;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12, v0}, Lnd/z;->a(Lnd/B;)Lnd/e;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lnd/e;->c()Lnd/D;

    .line 152
    move-result-object v12
    :try_end_98
    .catchall {:try_start_79 .. :try_end_98} :catchall_ac

    .line 153
    :try_start_98
    invoke-virtual {v12}, Lnd/D;->D0()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b9

    .line 159
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingSuccess;->b:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingSuccess;

    .line 161
    invoke-static {v13, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 164
    invoke-static {v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$startDownloadingDocuments(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V

    .line 167
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_a8
    .catchall {:try_start_98 .. :try_end_a8} :catchall_b2

    .line 169
    :try_start_a8
    invoke-static {v12, v14}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 172
    return-object v0

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-wide/from16 v16, v3

    .line 176
    move/from16 p1, v11

    .line 178
    goto :goto_117

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-wide/from16 v16, v3

    .line 182
    :goto_b5
    move/from16 p1, v11

    .line 184
    :goto_b7
    move-object v3, v0

    .line 185
    goto :goto_111

    .line 186
    :cond_b9
    :try_start_b9
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;

    .line 188
    invoke-static {v13, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 191
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 193
    invoke-virtual {v12}, Lnd/D;->x()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_c6
    .catchall {:try_start_b9 .. :try_end_c6} :catchall_b2

    .line 199
    move-wide/from16 v16, v3

    .line 201
    const/16 v3, 0x27

    .line 203
    :try_start_ca
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    const-string v3, "\u001e\u0002\u0016\u001d\u0011!\u0016\u0014\u0003\u0016 \u001c\"\n\u0005\u001e\u0012\u000f\u0016\u001d\r\u001b㘛"

    .line 208
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 211
    move-result v4

    .line 212
    add-int/lit8 v4, v4, 0x61

    .line 214
    int-to-byte v4, v4

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 218
    move-result-wide v18
    :try_end_da
    .catchall {:try_start_ca .. :try_end_da} :catchall_10f

    .line 219
    const-wide/16 v20, -0x1

    .line 221
    cmp-long v18, v18, v20

    .line 223
    move/from16 p1, v11

    .line 225
    rsub-int/lit8 v11, v18, 0x18

    .line 227
    :try_start_e2
    new-array v14, v6, [Ljava/lang/Object;

    .line 229
    invoke-static {v3, v4, v11, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 232
    aget-object v3, v14, v7

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    new-array v4, v7, [Ljava/lang/Object;

    .line 252
    invoke-virtual {v0, v3, v4}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_100
    .catchall {:try_start_e2 .. :try_end_100} :catchall_10d

    .line 257
    const/4 v3, 0x0

    .line 258
    :try_start_101
    invoke-static {v12, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 263
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_10b

    .line 267
    goto :goto_121

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto :goto_117

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    goto :goto_b7

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    goto :goto_b5

    .line 274
    :goto_111
    :try_start_111
    throw v3
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    :try_start_113
    invoke-static {v12, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_10b

    .line 280
    :goto_117
    sget-object v3, Lnb/p;->b:Lnb/p$a;

    .line 282
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    :goto_121
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->g:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 292
    invoke-static {v0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_1fe

    .line 298
    sget v11, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 300
    add-int/lit8 v11, v11, 0x3

    .line 302
    rem-int/lit16 v12, v11, 0x80

    .line 304
    sput v12, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 306
    rem-int/lit8 v11, v11, 0x2

    .line 308
    if-nez v11, :cond_1fb

    .line 310
    instance-of v11, v4, Ljava/net/SocketTimeoutException;

    .line 312
    const/16 v12, 0x30

    .line 314
    if-eqz v11, :cond_1c7

    .line 316
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 318
    iget v11, v8, Lkotlin/jvm/internal/N;->a:I

    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    const v12, -0xffffbd

    .line 328
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 331
    move-result v14

    .line 332
    sub-int/2addr v12, v14

    .line 333
    int-to-byte v12, v12

    .line 334
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 337
    move-result v14

    .line 338
    rsub-int/lit8 v14, v14, 0x25

    .line 340
    new-array v15, v6, [Ljava/lang/Object;

    .line 342
    move/from16 v18, v6

    .line 344
    const-string v6, "\u000b\u0015\u0015\u0010\n\u0004\u0014\u0016\u001e#\u000b\u001d\u0011#\u0012\u000f\u0016\u001d\u0015\u001b \u001c\"\n\u0005\u001e\u000f\u0013\u0001\u0012\u0015\r\u0014\u001c\u0019\u001f㗽"

    .line 346
    invoke-static {v6, v12, v14, v15}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 349
    aget-object v6, v15, v7

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    new-array v11, v7, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v3, v4, v6, v11}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget v3, v8, Lkotlin/jvm/internal/N;->a:I

    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 376
    iput v3, v8, Lkotlin/jvm/internal/N;->a:I

    .line 378
    sget v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 380
    add-int/lit8 v4, v4, 0x37

    .line 382
    rem-int/lit16 v4, v4, 0x80

    .line 384
    sput v4, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 386
    move/from16 v4, v18

    .line 388
    :goto_183
    if-ge v4, v3, :cond_1a1

    .line 390
    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 392
    add-int/lit8 v6, v6, 0x2b

    .line 394
    rem-int/lit16 v11, v6, 0x80

    .line 396
    sput v11, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 398
    rem-int/lit8 v6, v6, 0x2

    .line 400
    if-nez v6, :cond_198

    .line 402
    iget v6, v9, Lkotlin/jvm/internal/N;->a:I

    .line 404
    iput v7, v9, Lkotlin/jvm/internal/N;->a:I

    .line 406
    add-int/lit8 v4, v4, 0x1a

    .line 408
    goto :goto_183

    .line 409
    :cond_198
    iget v6, v9, Lkotlin/jvm/internal/N;->a:I

    .line 411
    shl-int/lit8 v6, v6, 0x1

    .line 413
    iput v6, v9, Lkotlin/jvm/internal/N;->a:I

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 417
    goto :goto_183

    .line 418
    :cond_1a1
    iget v3, v9, Lkotlin/jvm/internal/N;->a:I

    .line 420
    int-to-long v3, v3

    .line 421
    const-wide/16 v11, 0x3e8

    .line 423
    mul-long/2addr v3, v11

    .line 424
    iput-object v10, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->d:Ljava/lang/Object;

    .line 426
    iput-object v8, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->e:Ljava/lang/Object;

    .line 428
    iput-object v9, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->c:Ljava/lang/Object;

    .line 430
    iput-object v0, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->a:Ljava/lang/Object;

    .line 432
    move/from16 v6, v18

    .line 434
    iput v6, v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->b:I

    .line 436
    invoke-static {v3, v4, v1}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v2, :cond_1ba

    .line 442
    return-object v2

    .line 443
    :cond_1ba
    :goto_1ba
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 445
    add-int/lit8 v0, v0, 0x2f

    .line 447
    rem-int/lit16 v0, v0, 0x80

    .line 449
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 451
    move-wide/from16 v3, v16

    .line 453
    const/4 v6, 0x1

    .line 454
    goto/16 :goto_6d

    .line 456
    :cond_1c7
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$UploadingFailed;

    .line 458
    invoke-static {v3, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 461
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 463
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 466
    move-result v1

    .line 467
    rsub-int/lit8 v1, v1, 0x3e

    .line 469
    int-to-byte v1, v1

    .line 470
    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 473
    move-result v2

    .line 474
    add-int/lit8 v2, v2, 0x1d

    .line 476
    const/4 v6, 0x1

    .line 477
    new-array v3, v6, [Ljava/lang/Object;

    .line 479
    const-string v5, "\u0000\t\f\u0010\u0019\u0014\u0016\u0005\t\u0017\u001e#\u000b\u001d\u0011#\u0012\u000f\u0016\u001d\u0015\u001b \u001c\"\n\u0005\u001e"

    .line 481
    invoke-static {v5, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 484
    aget-object v1, v3, v7

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    new-array v2, v7, [Ljava/lang/Object;

    .line 494
    invoke-virtual {v0, v4, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 499
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->n:I

    .line 501
    add-int/lit8 v1, v1, 0x79

    .line 503
    rem-int/lit16 v1, v1, 0x80

    .line 505
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$l;->o:I

    .line 507
    return-object v0

    .line 508
    :cond_1fb
    const/16 v18, 0x0

    .line 510
    throw v18

    .line 511
    :cond_1fe
    move-wide/from16 v3, v16

    .line 513
    goto/16 :goto_6d

    .line 515
    :cond_202
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 517
    return-object v0
.end method
