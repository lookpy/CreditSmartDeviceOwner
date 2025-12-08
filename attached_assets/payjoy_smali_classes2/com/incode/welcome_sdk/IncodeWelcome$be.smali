.class final Lcom/incode/welcome_sdk/IncodeWelcome$be;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
        "it",
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

.field private static a:I = 0x1

.field private static b:I

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/IncodeWelcome$be;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$be;->d()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$be;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->e:Lcom/incode/welcome_sdk/IncodeWelcome$be;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->d:I

    .line 13
    add-int/lit8 v0, v0, 0x25

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->a:I

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

.method private static a(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->d:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 16
    move-result v2

    .line 17
    rsub-int/lit8 v4, v2, 0x1a

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v6, v1, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 30
    move-result v3

    .line 31
    cmpl-float v1, v3, v1

    .line 33
    add-int/lit16 v7, v1, 0xaf

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v8, v1, [Ljava/lang/Object;

    .line 38
    const-string v3, "\u0010\u0010\u0003\u0002ￌ\ufff3\f\u0003\u0016\u000e\u0003\u0001\u0012\u0003\u0002ﾾ\u0003\u0010\u0010\r\u0010ﾾ\r\u0001\u0001\u0013"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/IncodeWelcome$be;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 44
    aget-object v1, v8, v2

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p0, v1, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->d:I

    .line 59
    add-int/lit8 p0, p0, 0x57

    .line 61
    rem-int/lit16 v0, p0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->a:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-nez p0, :cond_47

    .line 69
    const/16 p0, 0x3b

    .line 71
    div-int/2addr p0, v2

    .line 72
    :cond_47
    return-void
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

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
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$11:I

    .line 42
    add-int/lit8 v8, v8, 0x67

    .line 44
    rem-int/lit16 v8, v8, 0x80

    .line 46
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$10:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const-class v13, Ljava/lang/Object;

    .line 54
    const/4 v14, 0x2

    .line 55
    if-ge v8, v0, :cond_de

    .line 57
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$11:I

    .line 59
    const-wide/16 v17, 0x0

    .line 61
    add-int/lit8 v10, v16, 0x47

    .line 63
    rem-int/lit16 v10, v10, 0x80

    .line 65
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$10:I

    .line 67
    aget-char v10, v4, v8

    .line 69
    iput v10, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v10, p4, v10

    .line 73
    int-to-char v10, v10

    .line 74
    aput-char v10, v6, v8

    .line 76
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$be;->b:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v15, v14, [Ljava/lang/Object;

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v15, p0

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v15, v7

    .line 94
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_66

    .line 102
    goto :goto_93

    .line 103
    :cond_66
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    move-result v11

    .line 107
    add-int/lit8 v11, v11, 0x10

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 112
    move-result v16

    .line 113
    const/16 v19, 0x0

    .line 115
    cmpl-float v16, v16, v19

    .line 117
    const v19, 0x8512

    .line 120
    sub-int v14, v19, v16

    .line 122
    int-to-char v14, v14

    .line 123
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 126
    move-result v12

    .line 127
    invoke-static {v11, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/Class;

    .line 133
    const-string v12, "f"

    .line 135
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v11, Ljava/lang/reflect/Method;

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual {v11, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Character;

    .line 157
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 160
    move-result v11
    :try_end_a0
    .catchall {:try_start_4f .. :try_end_a0} :catchall_168

    .line 161
    aput-char v11, v6, v8

    .line 163
    const/4 v8, 0x2

    .line 164
    :try_start_a3
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    aput-object v5, v8, p0

    .line 168
    aput-object v5, v8, v7

    .line 170
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_b0

    .line 176
    goto :goto_d6

    .line 177
    :cond_b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    move-result-wide v11

    .line 181
    cmp-long v11, v11, v17

    .line 183
    rsub-int/lit8 v11, v11, 0x11

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 188
    move-result v12

    .line 189
    shr-int/lit8 v12, v12, 0x10

    .line 191
    int-to-char v12, v12

    .line 192
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 195
    move-result v14

    .line 196
    add-int/lit16 v14, v14, 0x4e6

    .line 198
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Class;

    .line 204
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_a3 .. :try_end_dc} :catchall_168

    .line 221
    goto/16 :goto_2f

    .line 223
    :cond_de
    const/16 p0, 0x1

    .line 225
    const-wide/16 v17, 0x0

    .line 227
    if-lez v1, :cond_101

    .line 229
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$10:I

    .line 231
    add-int/lit8 v2, v2, 0x67

    .line 233
    rem-int/lit16 v2, v2, 0x80

    .line 235
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$11:I

    .line 237
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 239
    new-array v1, v0, [C

    .line 241
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 246
    sub-int v4, v0, v2

    .line 248
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v4, v0, v2

    .line 255
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_101
    if-eqz p2, :cond_172

    .line 260
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$11:I

    .line 262
    add-int/lit8 v1, v1, 0x5d

    .line 264
    rem-int/lit16 v2, v1, 0x80

    .line 266
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$be;->$10:I

    .line 268
    const/16 v20, 0x2

    .line 270
    rem-int/lit8 v1, v1, 0x2

    .line 272
    if-eqz v1, :cond_118

    .line 274
    new-array v1, v0, [C

    .line 276
    move/from16 v2, p0

    .line 278
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 280
    goto :goto_11e

    .line 281
    :cond_118
    move/from16 v2, p0

    .line 283
    new-array v1, v0, [C

    .line 285
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 287
    :goto_11e
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 289
    if-ge v4, v0, :cond_171

    .line 291
    sub-int v8, v0, v4

    .line 293
    sub-int/2addr v8, v2

    .line 294
    aget-char v8, v6, v8

    .line 296
    aput-char v8, v1, v4

    .line 298
    const/4 v8, 0x2

    .line 299
    :try_start_12a
    new-array v4, v8, [Ljava/lang/Object;

    .line 301
    aput-object v5, v4, v2

    .line 303
    aput-object v5, v4, v7

    .line 305
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_13a

    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_160

    .line 315
    :cond_13a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 318
    move-result v10

    .line 319
    shr-int/lit8 v10, v10, 0x10

    .line 321
    add-int/lit8 v10, v10, 0x10

    .line 323
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 326
    move-result v11

    .line 327
    const/4 v12, 0x1

    .line 328
    add-int/2addr v11, v12

    .line 329
    int-to-char v11, v11

    .line 330
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    move-result v14

    .line 334
    add-int/lit16 v14, v14, 0x4e6

    .line 336
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/Class;

    .line 342
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_160
    check-cast v10, Ljava/lang/reflect/Method;

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_166
    .catchall {:try_start_12a .. :try_end_166} :catchall_168

    .line 359
    move v2, v12

    .line 360
    goto :goto_11e

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_170

    .line 368
    throw v1

    .line 369
    :cond_170
    throw v0

    .line 370
    :cond_171
    move-object v6, v1

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/String;

    .line 373
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 376
    aput-object v0, p5, v7

    .line 378
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, -0x27a2b16d

    .line 4
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$be;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$be;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x49

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$be;->a:I

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
