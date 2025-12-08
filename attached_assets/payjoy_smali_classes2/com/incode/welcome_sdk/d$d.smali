.class final Lcom/incode/welcome_sdk/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->b()V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Lcom/incode/welcome_sdk/d$d;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$d;->a()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/d$d;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$d;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/d$d;->a:Lcom/incode/welcome_sdk/d$d;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/d$d;->c:I

    .line 13
    add-int/lit8 v0, v0, 0x35

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/d$d;->d:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static a()V
    .registers 1

    const v0, -0x27a2b13b

    .line 4
    sput v0, Lcom/incode/welcome_sdk/d$d;->b:I

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$d;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/d$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_44

    .line 2
    sget-object v0, Lme/a;->a:Lme/a$b;

    const/16 v6, 0x17

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v7, v3, 0x3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    add-int/lit8 v9, v3, 0x58

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v1, v10, v1

    mul-int/lit8 v10, v1, 0x69

    new-array v11, v4, [Ljava/lang/Object;

    const-string v6, "\u0016\u0003￯\u0007\u0005\u0003￨ￂ\t\u0010\u000b\u0016\u0007\u000e\u0012\u000f\u0011\u0005ￂ\u0007\u000e\u000b\n\u0019ￂ\u0006\u0007\u0014\u0014\u0017\u0005\u0005\u0011ￂ\u0014\u0011\u0014\u0014\u0007ￂ\u0010￣￐\u0007\u000e\u0017\u0006\u0011\u000fￂ\n\u0005"

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/d$d;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :cond_44
    sget-object v0, Lme/a;->a:Lme/a$b;

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v9, v3, 0x29

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v1, v10, v1

    add-int/lit8 v10, v1, 0x79

    new-array v11, v4, [Ljava/lang/Object;

    const-string v6, "\u0016\u0003￯\u0007\u0005\u0003￨ￂ\t\u0010\u000b\u0016\u0007\u000e\u0012\u000f\u0011\u0005ￂ\u0007\u000e\u000b\n\u0019ￂ\u0006\u0007\u0014\u0014\u0017\u0005\u0005\u0011ￂ\u0014\u0011\u0014\u0014\u0007ￂ\u0010￣￐\u0007\u000e\u0017\u0006\u0011\u000fￂ\n\u0005"

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/d$d;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_75
    sget p0, Lcom/incode/welcome_sdk/d$d;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/d$d;->d:I

    return-void
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 23

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
    sget v4, Lcom/incode/welcome_sdk/d$d;->$11:I

    .line 21
    add-int/lit8 v5, v4, 0x5f

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/d$d;->$10:I

    .line 27
    if-eqz p0, :cond_27

    .line 29
    add-int/lit8 v4, v4, 0x4d

    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 33
    sput v4, Lcom/incode/welcome_sdk/d$d;->$10:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    :goto_29
    check-cast v4, [C

    .line 44
    new-instance v5, Lcom/b/c/q;

    .line 46
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 49
    new-array v6, v0, [C

    .line 51
    const/4 v7, 0x0

    .line 52
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 54
    sget v8, Lcom/incode/welcome_sdk/d$d;->$10:I

    .line 56
    add-int/lit8 v8, v8, 0x3b

    .line 58
    rem-int/lit16 v8, v8, 0x80

    .line 60
    sput v8, Lcom/incode/welcome_sdk/d$d;->$11:I

    .line 62
    :goto_3d
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 64
    const-string v9, "l"

    .line 66
    const-class v11, Ljava/lang/Object;

    .line 68
    const/4 v12, 0x2

    .line 69
    if-ge v8, v0, :cond_e4

    .line 71
    aget-char v14, v4, v8

    .line 73
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 75
    add-int v14, p4, v14

    .line 77
    int-to-char v14, v14

    .line 78
    aput-char v14, v6, v8

    .line 80
    sget v15, Lcom/incode/welcome_sdk/d$d;->b:I

    .line 82
    const/16 p0, 0x1

    .line 84
    :try_start_53
    new-array v13, v12, [Ljava/lang/Object;

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v13, p0

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v7

    .line 98
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_6a

    .line 106
    goto :goto_96

    .line 107
    :cond_6a
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result v15

    .line 111
    rsub-int/lit8 v15, v15, 0x10

    .line 113
    const-string v12, ""

    .line 115
    const/16 v10, 0x30

    .line 117
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 120
    move-result v10

    .line 121
    const v12, 0x8512

    .line 124
    add-int/2addr v10, v12

    .line 125
    int-to-char v10, v10

    .line 126
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 129
    move-result v12

    .line 130
    invoke-static {v15, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Class;

    .line 136
    const-string v12, "f"

    .line 138
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v15, Ljava/lang/reflect/Method;

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Character;

    .line 160
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v10
    :try_end_a3
    .catchall {:try_start_53 .. :try_end_a3} :catchall_16c

    .line 164
    aput-char v10, v6, v8

    .line 166
    const/4 v8, 0x2

    .line 167
    :try_start_a6
    new-array v8, v8, [Ljava/lang/Object;

    .line 169
    aput-object v5, v8, p0

    .line 171
    aput-object v5, v8, v7

    .line 173
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_b3

    .line 179
    goto :goto_dc

    .line 180
    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 183
    move-result v10

    .line 184
    shr-int/lit8 v10, v10, 0x10

    .line 186
    rsub-int/lit8 v10, v10, 0x10

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x10

    .line 194
    int-to-char v12, v12

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 199
    move-result v15

    .line 200
    cmpl-float v13, v15, v13

    .line 202
    rsub-int v13, v13, 0x4e6

    .line 204
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Class;

    .line 210
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v10, Ljava/lang/reflect/Method;

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_a6 .. :try_end_e2} :catchall_16c

    .line 227
    goto/16 :goto_3d

    .line 229
    :cond_e4
    const/16 p0, 0x1

    .line 231
    if-lez v1, :cond_105

    .line 233
    sget v2, Lcom/incode/welcome_sdk/d$d;->$11:I

    .line 235
    add-int/lit8 v2, v2, 0x3d

    .line 237
    rem-int/lit16 v2, v2, 0x80

    .line 239
    sput v2, Lcom/incode/welcome_sdk/d$d;->$10:I

    .line 241
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 250
    sub-int v4, v0, v2

    .line 252
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 257
    sub-int v4, v0, v2

    .line 259
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_105
    if-eqz p2, :cond_176

    .line 264
    sget v1, Lcom/incode/welcome_sdk/d$d;->$11:I

    .line 266
    add-int/lit8 v1, v1, 0x39

    .line 268
    rem-int/lit16 v2, v1, 0x80

    .line 270
    sput v2, Lcom/incode/welcome_sdk/d$d;->$10:I

    .line 272
    const/16 v16, 0x2

    .line 274
    rem-int/lit8 v1, v1, 0x2

    .line 276
    if-eqz v1, :cond_11c

    .line 278
    new-array v1, v0, [C

    .line 280
    move/from16 v2, p0

    .line 282
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    move/from16 v2, p0

    .line 287
    new-array v1, v0, [C

    .line 289
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 291
    :goto_122
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 293
    if-ge v4, v0, :cond_175

    .line 295
    sub-int v8, v0, v4

    .line 297
    sub-int/2addr v8, v2

    .line 298
    aget-char v8, v6, v8

    .line 300
    aput-char v8, v1, v4

    .line 302
    const/4 v8, 0x2

    .line 303
    :try_start_12e
    new-array v4, v8, [Ljava/lang/Object;

    .line 305
    aput-object v5, v4, v2

    .line 307
    aput-object v5, v4, v7

    .line 309
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_13d

    .line 317
    goto :goto_165

    .line 318
    :cond_13d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 321
    move-result v12

    .line 322
    shr-int/lit8 v12, v12, 0x10

    .line 324
    add-int/lit8 v12, v12, 0x10

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 329
    move-result v13

    .line 330
    shr-int/lit8 v13, v13, 0x10

    .line 332
    int-to-char v13, v13

    .line 333
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 336
    move-result v14

    .line 337
    const v15, -0xfffb1a

    .line 340
    sub-int/2addr v15, v14

    .line 341
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Ljava/lang/Class;

    .line 347
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v12, Ljava/lang/reflect/Method;

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-virtual {v12, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_12e .. :try_end_16b} :catchall_16c

    .line 364
    goto :goto_122

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_174

    .line 372
    throw v1

    .line 373
    :cond_174
    throw v0

    .line 374
    :cond_175
    move-object v6, v1

    .line 375
    :cond_176
    new-instance v0, Ljava/lang/String;

    .line 377
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 380
    aput-object v0, p5, v7

    .line 382
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$d;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$d;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$d;->a(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/d$d;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x6f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/d$d;->c:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
