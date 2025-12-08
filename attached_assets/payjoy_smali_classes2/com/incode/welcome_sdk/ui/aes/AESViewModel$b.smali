.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$getUnsignedDocuments$1"
    f = "AESViewModel.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static g:I

.field private static h:I


# instance fields
.field private b:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x41

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    add-int/2addr p1, p2

    .line 45
    move p2, v0

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->a:[C

    .line 23
    const v0, -0x70509589

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->e:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6ad0s
        0x6ad6s
        0x6adbs
        0x6a17s
        0x6ae3s
        0x6ae4s
        0x6a1cs
        0x6ae1s
        0x6ad2s
        0x6ae0s
        0x6ae2s
        0x6adas
        0x6ad1s
        0x6adds
        0x6ades
        0x6ae5s
        0x6aeds
        0x6ad8s
        0x6aecs
        0x6adfs
    .end array-data
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private b(Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->create(Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 28
    add-int/lit8 p1, p1, 0x1b

    .line 30
    rem-int/lit16 v0, p1, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$11:I

    .line 43
    add-int/lit8 v8, v8, 0x33

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$10:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-eqz v8, :cond_3d

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    const/16 v8, 0x39

    .line 60
    div-int/2addr v8, v7

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast v0, [B

    .line 68
    new-instance v8, Lcom/b/c/k;

    .line 70
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 73
    sget-object v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->a:[C

    .line 75
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    const-string v11, ""

    .line 79
    if-eqz v9, :cond_d6

    .line 81
    sget v14, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$10:I

    .line 83
    add-int/lit8 v14, v14, 0x67

    .line 85
    rem-int/lit16 v15, v14, 0x80

    .line 87
    sput v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$11:I

    .line 89
    rem-int/2addr v14, v6

    .line 90
    if-nez v14, :cond_62

    .line 92
    array-length v14, v9

    .line 93
    new-array v15, v14, [C

    .line 95
    const/16 p0, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    array-length v14, v9

    .line 100
    new-array v15, v14, [C

    .line 102
    move v13, v7

    .line 103
    const/16 p0, 0x1

    .line 105
    :goto_68
    if-ge v13, v14, :cond_d2

    .line 107
    aget-char v16, v9, v13

    .line 109
    :try_start_6c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v16

    .line 113
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v17

    .line 123
    if-eqz v17, :cond_85

    .line 125
    move-object/from16 v18, v9

    .line 127
    move/from16 v19, v13

    .line 129
    move-object/from16 v7, v17

    .line 131
    move-object/from16 v17, v10

    .line 133
    goto :goto_ba

    .line 134
    :cond_85
    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 137
    move-result v17

    .line 138
    move-object/from16 v18, v9

    .line 140
    rsub-int/lit8 v9, v17, 0x13

    .line 142
    move-object/from16 v17, v10

    .line 144
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 147
    move-result v10

    .line 148
    int-to-char v10, v10

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 152
    move-result v19

    .line 153
    shr-int/lit8 v7, v19, 0x10

    .line 155
    rsub-int v7, v7, 0x3b5

    .line 157
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Class;

    .line 163
    const/4 v9, 0x0

    .line 164
    int-to-byte v10, v9

    .line 165
    add-int/lit8 v9, v10, 0x1

    .line 167
    int-to-byte v9, v9

    .line 168
    move/from16 v19, v13

    .line 170
    neg-int v13, v9

    .line 171
    int-to-byte v13, v13

    .line 172
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$c(BSB)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v7, Ljava/lang/reflect/Method;

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Character;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result v6
    :try_end_c7
    .catchall {:try_start_6c .. :try_end_c7} :catchall_25c

    .line 200
    aput-char v6, v15, v19

    .line 202
    add-int/lit8 v13, v19, 0x1

    .line 204
    move-object/from16 v10, v17

    .line 206
    move-object/from16 v9, v18

    .line 208
    const/4 v6, 0x2

    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_68

    .line 211
    :cond_d2
    move-object v9, v15

    .line 212
    :goto_d3
    move-object/from16 v17, v10

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    move-object/from16 v18, v9

    .line 217
    const/16 p0, 0x1

    .line 219
    goto :goto_d3

    .line 220
    :goto_db
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->c:I

    .line 222
    :try_start_dd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 232
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    const/16 v10, 0x30

    .line 238
    const-wide/16 v12, 0x0

    .line 240
    if-eqz v7, :cond_f4

    .line 242
    move-wide/from16 v18, v12

    .line 244
    goto :goto_127

    .line 245
    :cond_f4
    const/4 v7, 0x0

    .line 246
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 249
    move-result v14

    .line 250
    rsub-int/lit8 v14, v14, 0x11

    .line 252
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 255
    move-result v15

    .line 256
    const v18, 0xc0c6

    .line 259
    add-int v15, v15, v18

    .line 261
    int-to-char v15, v15

    .line 262
    move-wide/from16 v18, v12

    .line 264
    invoke-static {v11, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 267
    move-result v12

    .line 268
    add-int/lit16 v12, v12, 0x342

    .line 270
    invoke-static {v14, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/Class;

    .line 276
    int-to-byte v13, v7

    .line 277
    int-to-byte v7, v13

    .line 278
    add-int/lit8 v14, v7, -0x1

    .line 280
    int-to-byte v14, v14

    .line 281
    invoke-static {v13, v7, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$c(BSB)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_127
    check-cast v7, Ljava/lang/reflect/Method;

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v2
    :try_end_134
    .catchall {:try_start_dd .. :try_end_134} :catchall_25c

    .line 309
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->e:Z

    .line 311
    const/4 v6, -0x1

    .line 312
    const-class v7, Ljava/lang/Object;

    .line 314
    if-eqz v3, :cond_1b6

    .line 316
    array-length v1, v0

    .line 317
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 319
    new-array v1, v1, [C

    .line 321
    const/4 v3, 0x0

    .line 322
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 324
    :goto_143
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 326
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 328
    if-ge v3, v5, :cond_1ad

    .line 330
    sget v10, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$10:I

    .line 332
    add-int/lit8 v10, v10, 0x5f

    .line 334
    rem-int/lit16 v10, v10, 0x80

    .line 336
    sput v10, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$11:I

    .line 338
    add-int/lit8 v5, v5, -0x1

    .line 340
    sub-int/2addr v5, v3

    .line 341
    aget-byte v5, v0, v5

    .line 343
    add-int v5, v5, p3

    .line 345
    aget-char v5, v9, v5

    .line 347
    sub-int/2addr v5, v2

    .line 348
    int-to-char v5, v5

    .line 349
    aput-char v5, v1, v3

    .line 351
    const/4 v3, 0x2

    .line 352
    :try_start_15f
    new-array v5, v3, [Ljava/lang/Object;

    .line 354
    aput-object v8, v5, p0

    .line 356
    const/16 v20, 0x0

    .line 358
    aput-object v8, v5, v20

    .line 360
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_170

    .line 368
    goto :goto_1a6

    .line 369
    :cond_170
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 372
    move-result v10

    .line 373
    const/4 v11, 0x0

    .line 374
    cmpl-float v10, v10, v11

    .line 376
    rsub-int/lit8 v10, v10, 0x14

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 382
    move-result v12

    .line 383
    const v11, 0xbc80

    .line 386
    sub-int/2addr v11, v12

    .line 387
    int-to-char v11, v11

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 391
    move-result v12

    .line 392
    shr-int/lit8 v12, v12, 0x10

    .line 394
    add-int/lit16 v12, v12, 0xb9

    .line 396
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ljava/lang/Class;

    .line 402
    const/4 v11, 0x0

    .line 403
    int-to-byte v12, v11

    .line 404
    or-int/lit8 v11, v12, 0x7

    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v13, v6

    .line 408
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$c(BSB)Ljava/lang/String;

    .line 411
    move-result-object v11

    .line 412
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_15f .. :try_end_1ac} :catchall_25c

    .line 429
    goto :goto_143

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 435
    const/4 v3, 0x0

    .line 436
    aput-object v0, p4, v3

    .line 438
    return-void

    .line 439
    :cond_1b6
    const/4 v3, 0x0

    .line 440
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->d:Z

    .line 442
    if-eqz v0, :cond_232

    .line 444
    array-length v0, v5

    .line 445
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 447
    new-array v0, v0, [C

    .line 449
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 451
    :goto_1c2
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 453
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 455
    if-ge v1, v3, :cond_229

    .line 457
    sget v12, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$11:I

    .line 459
    add-int/lit8 v12, v12, 0x2d

    .line 461
    rem-int/lit16 v12, v12, 0x80

    .line 463
    sput v12, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$10:I

    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 467
    sub-int/2addr v3, v1

    .line 468
    aget-char v3, v5, v3

    .line 470
    sub-int v3, v3, p3

    .line 472
    aget-char v3, v9, v3

    .line 474
    sub-int/2addr v3, v2

    .line 475
    int-to-char v3, v3

    .line 476
    aput-char v3, v0, v1

    .line 478
    const/4 v3, 0x2

    .line 479
    :try_start_1de
    new-array v1, v3, [Ljava/lang/Object;

    .line 481
    aput-object v8, v1, p0

    .line 483
    const/16 v20, 0x0

    .line 485
    aput-object v8, v1, v20

    .line 487
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 489
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_1ef

    .line 495
    goto :goto_222

    .line 496
    :cond_1ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 499
    move-result-wide v13

    .line 500
    cmp-long v13, v13, v18

    .line 502
    rsub-int/lit8 v13, v13, 0x14

    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-static {v11, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 508
    move-result v15

    .line 509
    const v17, 0xbc81

    .line 512
    add-int v15, v15, v17

    .line 514
    int-to-char v15, v15

    .line 515
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 518
    move-result v3

    .line 519
    add-int/lit16 v3, v3, 0xb9

    .line 521
    invoke-static {v13, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Class;

    .line 527
    int-to-byte v13, v14

    .line 528
    or-int/lit8 v14, v13, 0x7

    .line 530
    int-to-byte v14, v14

    .line 531
    int-to-byte v15, v6

    .line 532
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$c(BSB)Ljava/lang/String;

    .line 535
    move-result-object v13

    .line 536
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :goto_222
    check-cast v13, Ljava/lang/reflect/Method;

    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_1de .. :try_end_228} :catchall_25c

    .line 553
    goto :goto_1c2

    .line 554
    :cond_229
    new-instance v1, Ljava/lang/String;

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 559
    const/4 v11, 0x0

    .line 560
    aput-object v1, p4, v11

    .line 562
    return-void

    .line 563
    :cond_232
    move v11, v3

    .line 564
    array-length v0, v1

    .line 565
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 567
    new-array v0, v0, [C

    .line 569
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 571
    :goto_23a
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 573
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 575
    if-ge v3, v4, :cond_252

    .line 577
    add-int/lit8 v4, v4, -0x1

    .line 579
    sub-int/2addr v4, v3

    .line 580
    aget v4, v1, v4

    .line 582
    sub-int v4, v4, p3

    .line 584
    aget-char v4, v9, v4

    .line 586
    sub-int/2addr v4, v2

    .line 587
    int-to-char v4, v4

    .line 588
    aput-char v4, v0, v3

    .line 590
    add-int/lit8 v3, v3, 0x1

    .line 592
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 594
    goto :goto_23a

    .line 595
    :cond_252
    new-instance v1, Ljava/lang/String;

    .line 597
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 600
    const/16 v20, 0x0

    .line 602
    aput-object v1, p4, v20

    .line 604
    return-void

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_264

    .line 612
    throw v1

    .line 613
    :cond_264
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$a:[B

    .line 9
    const/16 v0, 0x84

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;-><init>(Lsb/e;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 8
    add-int/lit8 p1, p1, 0xb

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 14
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->b(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 17
    add-int/lit8 p1, p1, 0x55

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_55

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3a

    .line 23
    if-ne v2, v3, :cond_1c

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 34
    move-result p1

    .line 35
    shr-int/lit8 p1, p1, 0x10

    .line 37
    add-int/lit8 p1, p1, 0x7f

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    const-string v2, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 43
    invoke-static {v2, v1, v1, p1, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    aget-object p1, v0, p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 64
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->b:I

    .line 70
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_54

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->g:I

    .line 78
    add-int/lit8 p0, p0, 0x7d

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$b;->h:I

    .line 84
    return-object v0

    .line 85
    :cond_54
    return-object p0

    .line 86
    :cond_55
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 89
    throw v1
.end method
