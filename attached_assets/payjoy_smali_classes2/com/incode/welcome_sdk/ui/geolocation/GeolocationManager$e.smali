.class final synthetic Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->fU_(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field private static a:I = 0x1

.field private static b:I = -0x27a2b1a1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v4, v1, 0x1

    .line 9
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v1, v1, v3

    .line 16
    rsub-int/lit8 v6, v1, 0x1

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 21
    move-result v1

    .line 22
    shr-int/lit8 v1, v1, 0x10

    .line 24
    add-int/lit16 v7, v1, 0xe6

    .line 26
    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    const-string v3, "\u0000"

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v8, v0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v1, ""

    .line 44
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v9, v1, 0x1a

    .line 50
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    rsub-int/lit8 v11, v1, 0x3

    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 59
    move-result v1

    .line 60
    shr-int/lit8 v1, v1, 0x10

    .line 62
    add-int/lit16 v12, v1, 0xdb

    .line 64
    new-array v13, v2, [Ljava/lang/Object;

    .line 66
    const-string v8, "\ufff2ￎ\u000b\ufffcￏ￡\u000b\u0012\b\u0007\u001d\u0015\u0018\u000e\ufffaￕ\r\u0014\u0007\u0012ￕ\u0007\u001c\u0007\u0010"

    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 72
    aget-object v0, v13, v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const-class v6, Lme/a$b;

    .line 84
    move-object v3, p0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->c:I

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lme/a$b;

    .line 13
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->c:I

    .line 18
    add-int/lit8 p0, p0, 0x61

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->a:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1f

    .line 28
    const/16 p0, 0x25

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x4dfced94

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$11:I

    .line 23
    add-int/lit8 v6, v5, 0x77

    .line 25
    rem-int/lit16 v6, v6, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$10:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz p0, :cond_32

    .line 33
    add-int/lit8 v5, v5, 0x51

    .line 35
    rem-int/lit16 v8, v5, 0x80

    .line 37
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$10:I

    .line 39
    rem-int/2addr v5, v7

    .line 40
    if-nez v5, :cond_2e

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    throw v6

    .line 51
    :cond_32
    move-object/from16 v5, p0

    .line 53
    :goto_34
    check-cast v5, [C

    .line 55
    new-instance v8, Lcom/b/c/q;

    .line 57
    invoke-direct {v8}, Lcom/b/c/q;-><init>()V

    .line 60
    new-array v9, v0, [C

    .line 62
    const/4 v10, 0x0

    .line 63
    iput v10, v8, Lcom/b/c/q;->e:I

    .line 65
    :goto_40
    iget v11, v8, Lcom/b/c/q;->e:I

    .line 67
    const-string v12, "l"

    .line 69
    const-class v13, Ljava/lang/Object;

    .line 71
    if-ge v11, v0, :cond_ed

    .line 73
    aget-char v15, v5, v11

    .line 75
    iput v15, v8, Lcom/b/c/q;->c:I

    .line 77
    add-int v15, p4, v15

    .line 79
    int-to-char v15, v15

    .line 80
    aput-char v15, v9, v11

    .line 82
    sget v16, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->b:I

    .line 84
    const/16 p0, 0x1

    .line 86
    :try_start_55
    new-array v14, v7, [Ljava/lang/Object;

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v14, p0

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v14, v10

    .line 100
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    if-eqz v16, :cond_70

    .line 108
    move/from16 v17, v10

    .line 110
    move-object/from16 v6, v16

    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 116
    move-result v16

    .line 117
    move/from16 v17, v10

    .line 119
    rsub-int/lit8 v10, v16, 0x10

    .line 121
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 124
    move-result v16

    .line 125
    const v18, 0x8511

    .line 128
    sub-int v7, v18, v16

    .line 130
    int-to-char v7, v7

    .line 131
    const-wide/16 v19, 0x0

    .line 133
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 136
    move-result v6

    .line 137
    invoke-static {v10, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Class;

    .line 143
    const-string v7, "f"

    .line 145
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Character;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v6
    :try_end_aa
    .catchall {:try_start_55 .. :try_end_aa} :catchall_165

    .line 171
    aput-char v6, v9, v11

    .line 173
    const/4 v6, 0x2

    .line 174
    :try_start_ad
    new-array v7, v6, [Ljava/lang/Object;

    .line 176
    aput-object v8, v7, p0

    .line 178
    aput-object v8, v7, v17

    .line 180
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_ba

    .line 186
    goto :goto_e2

    .line 187
    :cond_ba
    move/from16 v6, v17

    .line 189
    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 192
    move-result v10

    .line 193
    rsub-int/lit8 v6, v10, 0x10

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x10

    .line 201
    int-to-char v10, v10

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 205
    move-result v11

    .line 206
    shr-int/lit8 v11, v11, 0x8

    .line 208
    rsub-int v11, v11, 0x4e6

    .line 210
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Class;

    .line 216
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v6, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_ad .. :try_end_e8} :catchall_165

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x2

    .line 235
    const/4 v10, 0x0

    .line 236
    goto/16 :goto_40

    .line 238
    :cond_ed
    const/16 p0, 0x1

    .line 240
    if-lez v1, :cond_110

    .line 242
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$10:I

    .line 244
    add-int/lit8 v2, v2, 0x61

    .line 246
    rem-int/lit16 v2, v2, 0x80

    .line 248
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$11:I

    .line 250
    iput v1, v8, Lcom/b/c/q;->d:I

    .line 252
    new-array v1, v0, [C

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static {v9, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 260
    sub-int v3, v0, v2

    .line 262
    invoke-static {v1, v6, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 267
    sub-int v3, v0, v2

    .line 269
    invoke-static {v1, v2, v9, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v6, 0x0

    .line 274
    :goto_111
    if-eqz p2, :cond_16f

    .line 276
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$10:I

    .line 278
    add-int/lit8 v1, v1, 0x79

    .line 280
    rem-int/lit16 v1, v1, 0x80

    .line 282
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->$11:I

    .line 284
    new-array v1, v0, [C

    .line 286
    iput v6, v8, Lcom/b/c/q;->e:I

    .line 288
    :goto_11f
    iget v2, v8, Lcom/b/c/q;->e:I

    .line 290
    if-ge v2, v0, :cond_16e

    .line 292
    sub-int v3, v0, v2

    .line 294
    add-int/lit8 v3, v3, -0x1

    .line 296
    aget-char v3, v9, v3

    .line 298
    aput-char v3, v1, v2

    .line 300
    const/4 v6, 0x2

    .line 301
    :try_start_12c
    new-array v2, v6, [Ljava/lang/Object;

    .line 303
    aput-object v8, v2, p0

    .line 305
    const/4 v3, 0x0

    .line 306
    aput-object v8, v2, v3

    .line 308
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_13c

    .line 316
    goto :goto_15e

    .line 317
    :cond_13c
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 320
    move-result v7

    .line 321
    add-int/lit8 v7, v7, 0x10

    .line 323
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 326
    move-result v10

    .line 327
    int-to-char v10, v10

    .line 328
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 331
    move-result v11

    .line 332
    rsub-int v3, v11, 0x4e6

    .line 334
    invoke-static {v7, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Class;

    .line 340
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_12c .. :try_end_164} :catchall_165

    .line 357
    goto :goto_11f

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    throw v1

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    move-object v9, v1

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/String;

    .line 370
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 373
    const/16 v17, 0x0

    .line 375
    aput-object v0, p5, v17

    .line 377
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;->d(Ljava/lang/Throwable;)V

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
