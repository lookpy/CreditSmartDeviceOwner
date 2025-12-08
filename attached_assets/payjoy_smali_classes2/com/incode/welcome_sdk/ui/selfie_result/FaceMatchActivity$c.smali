.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = -0x27a2b174


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x8

    .line 21
    add-int/lit8 v2, v0, 0xe

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v4, v1, 0xe

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 33
    move-result v1

    .line 34
    shr-int/lit8 v1, v1, 0x10

    .line 36
    rsub-int v5, v1, 0xb6

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    const-string v1, "\u0001\u0014\u0010\u000e\ufffd￢\ufffd\uffff\u0001￩\ufffd\u0010\uffff\u0004"

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    aget-object v0, v6, v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 62
    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 64
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->c:I

    .line 66
    add-int/lit8 v0, v0, 0x49

    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 70
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->b:I

    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    const-class v11, Ljava/lang/Object;

    .line 46
    const/4 v14, 0x2

    .line 47
    const-string v15, ""

    .line 49
    if-ge v8, v0, :cond_d7

    .line 51
    const/16 p0, 0x1

    .line 53
    aget-char v13, v4, v8

    .line 55
    iput v13, v5, Lcom/b/c/q;->c:I

    .line 57
    add-int v13, p4, v13

    .line 59
    int-to-char v13, v13

    .line 60
    aput-char v13, v6, v8

    .line 62
    sget v16, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->d:I

    .line 64
    :try_start_3f
    new-array v10, v14, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v16

    .line 70
    aput-object v16, v10, p0

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v10, v7

    .line 78
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v16

    .line 84
    if-eqz v16, :cond_5a

    .line 86
    move/from16 v19, v7

    .line 88
    move-object/from16 v7, v16

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 94
    move-result v16

    .line 95
    shr-int/lit8 v16, v16, 0x16

    .line 97
    rsub-int/lit8 v14, v16, 0x10

    .line 99
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 102
    move-result v16

    .line 103
    const v18, 0x8511

    .line 106
    move/from16 v19, v7

    .line 108
    sub-int v7, v18, v16

    .line 110
    int-to-char v7, v7

    .line 111
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    move-result v12

    .line 115
    invoke-static {v14, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Class;

    .line 121
    const-string v12, "f"

    .line 123
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v7, Ljava/lang/reflect/Method;

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Character;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v7
    :try_end_94
    .catchall {:try_start_3f .. :try_end_94} :catchall_155

    .line 149
    aput-char v7, v6, v8

    .line 151
    const/4 v7, 0x2

    .line 152
    :try_start_97
    new-array v7, v7, [Ljava/lang/Object;

    .line 154
    aput-object v5, v7, p0

    .line 156
    aput-object v5, v7, v19

    .line 158
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_a4

    .line 164
    goto :goto_ce

    .line 165
    :cond_a4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 168
    move-result v8

    .line 169
    shr-int/lit8 v8, v8, 0x10

    .line 171
    add-int/lit8 v8, v8, 0x10

    .line 173
    move/from16 v12, v19

    .line 175
    const/16 v10, 0x30

    .line 177
    invoke-static {v15, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 180
    move-result v10

    .line 181
    rsub-int/lit8 v10, v10, -0x1

    .line 183
    int-to-char v10, v10

    .line 184
    invoke-static {v15, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 187
    move-result v14

    .line 188
    rsub-int v12, v14, 0x4e6

    .line 190
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Class;

    .line 196
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v8, Ljava/lang/reflect/Method;

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_97 .. :try_end_d4} :catchall_155

    .line 213
    const/4 v7, 0x0

    .line 214
    goto/16 :goto_27

    .line 216
    :cond_d7
    const/16 p0, 0x1

    .line 218
    if-lez v1, :cond_fa

    .line 220
    sget v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->$10:I

    .line 222
    add-int/lit8 v2, v2, 0x49

    .line 224
    rem-int/lit16 v2, v2, 0x80

    .line 226
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->$11:I

    .line 228
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 230
    new-array v1, v0, [C

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v6, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 238
    sub-int v4, v0, v2

    .line 240
    invoke-static {v1, v12, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 245
    sub-int v4, v0, v2

    .line 247
    invoke-static {v1, v2, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v12, 0x0

    .line 252
    :goto_fb
    if-eqz p2, :cond_15f

    .line 254
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->$11:I

    .line 256
    add-int/lit8 v1, v1, 0x47

    .line 258
    rem-int/lit16 v1, v1, 0x80

    .line 260
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->$10:I

    .line 262
    new-array v1, v0, [C

    .line 264
    iput v12, v5, Lcom/b/c/q;->e:I

    .line 266
    :goto_109
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 268
    if-ge v2, v0, :cond_15e

    .line 270
    sub-int v4, v0, v2

    .line 272
    add-int/lit8 v4, v4, -0x1

    .line 274
    aget-char v4, v6, v4

    .line 276
    aput-char v4, v1, v2

    .line 278
    const/4 v7, 0x2

    .line 279
    :try_start_116
    new-array v2, v7, [Ljava/lang/Object;

    .line 281
    aput-object v5, v2, p0

    .line 283
    const/4 v12, 0x0

    .line 284
    aput-object v5, v2, v12

    .line 286
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_128

    .line 294
    const/16 v10, 0x30

    .line 296
    goto :goto_14e

    .line 297
    :cond_128
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 300
    move-result v7

    .line 301
    add-int/lit8 v7, v7, 0x10

    .line 303
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 306
    move-result v8

    .line 307
    shr-int/lit8 v8, v8, 0x16

    .line 309
    int-to-char v8, v8

    .line 310
    const/16 v10, 0x30

    .line 312
    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 315
    move-result v12

    .line 316
    add-int/lit16 v12, v12, 0x4e7

    .line 318
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Class;

    .line 324
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catchall {:try_start_116 .. :try_end_154} :catchall_155

    .line 341
    goto :goto_109

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_15d

    .line 349
    throw v1

    .line 350
    :cond_15d
    throw v0

    .line 351
    :cond_15e
    move-object v6, v1

    .line 352
    :cond_15f
    new-instance v0, Ljava/lang/String;

    .line 354
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 357
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->$10:I

    .line 359
    add-int/lit8 v1, v1, 0x27

    .line 361
    rem-int/lit16 v2, v1, 0x80

    .line 363
    sput v2, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->$11:I

    .line 365
    const/16 v17, 0x2

    .line 367
    rem-int/lit8 v1, v1, 0x2

    .line 369
    if-eqz v1, :cond_177

    .line 371
    const/16 v19, 0x0

    .line 373
    aput-object v0, p5, v19

    .line 375
    return-void

    .line 376
    :cond_177
    const/16 v16, 0x0

    .line 378
    throw v16
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->d()Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$c;->c:I

    .line 21
    return-object p0
.end method
