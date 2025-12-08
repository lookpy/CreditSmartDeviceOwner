.class final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d;->d(Ljava/util/List;)Lva/A;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lnb/o;",
        "",
        "result",
        "Landroidx/work/l$a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnb/o;)Landroidx/work/l$a;",
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

.field private static a:I = 0x0

.field public static final b:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->e()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->b:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->a:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->e:I

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

.method private static c(Lnb/o;)Landroidx/work/l$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")",
            "Landroidx/work/l$a;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/work/e$a;

    .line 8
    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x10

    .line 17
    add-int/lit8 v4, v2, 0x1e

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v6, v0, 0x4

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0x0

    .line 32
    cmp-long v0, v7, v9

    .line 34
    add-int/lit16 v7, v0, 0xb0

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v8, v0, [Ljava/lang/Object;

    .line 39
    const-string v3, "\ufff3\ufffe\t\u0003\u0004\ufffe\u0005\uffff\ufff3\u000f\u0003\u0003\ufff5\ufff3\ufff3\u0005\u0003\u000f\ufff3\ufffe\t\u0003\u000f\u0002\ufff5\ufffb\u0002\uffff\u0007\u000f"

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 45
    aget-object v3, v8, v2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v3, v4}, Landroidx/work/e$a;->d(Ljava/lang/String;I)Landroidx/work/e$a;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 70
    move-result v3

    .line 71
    rsub-int/lit8 v5, v3, 0x1b

    .line 73
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 76
    move-result v3

    .line 77
    add-int/lit8 v7, v3, 0x4

    .line 79
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v3

    .line 83
    add-int/lit16 v8, v3, 0xb1

    .line 85
    new-array v9, v0, [Ljava/lang/Object;

    .line 87
    const-string v4, "\uffff\u0005\ufffe\u0004\u0003\t\ufffe\ufff3\u000f\u0007\uffff\u0002\ufffb\ufff5\u0002\u000f\u0003\t\ufffe\ufff3\u000f\ufff6\ufff1\ufff9\ufffc\u000f\ufff3"

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 93
    aget-object v0, v9, v2

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1, v0, p0}, Landroidx/work/e$a;->d(Ljava/lang/String;I)Landroidx/work/e$a;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroidx/work/l$a;->e(Landroidx/work/e;)Landroidx/work/l$a;

    .line 122
    move-result-object p0

    .line 123
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->e:I

    .line 125
    add-int/lit8 v0, v0, 0x2f

    .line 127
    rem-int/lit16 v0, v0, 0x80

    .line 129
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->a:I

    .line 131
    return-object p0
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b141

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->d:I

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->$10:I

    .line 27
    add-int/lit8 v5, v5, 0x11

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->$11:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    const-string v13, ""

    .line 58
    if-ge v8, v0, :cond_de

    .line 60
    aget-char v15, v4, v8

    .line 62
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v15, p4, v15

    .line 66
    int-to-char v15, v15

    .line 67
    aput-char v15, v6, v8

    .line 69
    sget v16, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->d:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v14, v11, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v14, p0

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v7

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_63

    .line 95
    move/from16 v17, v7

    .line 97
    move-object/from16 v7, v16

    .line 99
    goto :goto_91

    .line 100
    :cond_63
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 103
    move-result v16

    .line 104
    move/from16 v17, v7

    .line 106
    add-int/lit8 v7, v16, 0x10

    .line 108
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 111
    move-result v13

    .line 112
    const v16, 0x8511

    .line 115
    sub-int v13, v16, v13

    .line 117
    int-to-char v13, v13

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 122
    move-result v18

    .line 123
    cmpl-float v11, v18, v11

    .line 125
    invoke-static {v7, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Class;

    .line 131
    const-string v11, "f"

    .line 133
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v7, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Character;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 157
    move-result v7
    :try_end_9d
    .catchall {:try_start_48 .. :try_end_9d} :catchall_14e

    .line 158
    aput-char v7, v6, v8

    .line 160
    const/4 v7, 0x2

    .line 161
    :try_start_a0
    new-array v7, v7, [Ljava/lang/Object;

    .line 163
    aput-object v5, v7, p0

    .line 165
    aput-object v5, v7, v17

    .line 167
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_ad

    .line 173
    goto :goto_d6

    .line 174
    :cond_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 177
    move-result v8

    .line 178
    shr-int/lit8 v8, v8, 0x10

    .line 180
    add-int/lit8 v8, v8, 0x10

    .line 182
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 185
    move-result v11

    .line 186
    int-to-byte v11, v11

    .line 187
    rsub-int/lit8 v11, v11, -0x1

    .line 189
    int-to-char v11, v11

    .line 190
    move/from16 v13, v17

    .line 192
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    move-result v14

    .line 196
    add-int/lit16 v14, v14, 0x4e6

    .line 198
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Class;

    .line 204
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 217
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_a0 .. :try_end_db} :catchall_14e

    .line 220
    const/4 v7, 0x0

    .line 221
    goto/16 :goto_2f

    .line 223
    :cond_de
    const/16 p0, 0x1

    .line 225
    if-lez v1, :cond_101

    .line 227
    sget v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->$11:I

    .line 229
    add-int/lit8 v2, v2, 0x4f

    .line 231
    rem-int/lit16 v2, v2, 0x80

    .line 233
    sput v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->$10:I

    .line 235
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 237
    new-array v1, v0, [C

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 245
    sub-int v7, v0, v4

    .line 247
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 252
    sub-int v7, v0, v4

    .line 254
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v2, 0x0

    .line 259
    :goto_102
    if-eqz p2, :cond_158

    .line 261
    new-array v1, v0, [C

    .line 263
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 265
    :goto_108
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 267
    if-ge v2, v0, :cond_157

    .line 269
    sub-int v4, v0, v2

    .line 271
    add-int/lit8 v4, v4, -0x1

    .line 273
    aget-char v4, v6, v4

    .line 275
    aput-char v4, v1, v2

    .line 277
    const/4 v7, 0x2

    .line 278
    :try_start_115
    new-array v2, v7, [Ljava/lang/Object;

    .line 280
    aput-object v5, v2, p0

    .line 282
    const/16 v17, 0x0

    .line 284
    aput-object v5, v2, v17

    .line 286
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_126

    .line 294
    goto :goto_148

    .line 295
    :cond_126
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 298
    move-result v8

    .line 299
    rsub-int/lit8 v8, v8, 0x10

    .line 301
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 304
    move-result v11

    .line 305
    int-to-char v11, v11

    .line 306
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 309
    move-result v14

    .line 310
    rsub-int v14, v14, 0x4e6

    .line 312
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Class;

    .line 318
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v8, Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_115 .. :try_end_14d} :catchall_14e

    .line 334
    goto :goto_108

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_156

    .line 342
    throw v1

    .line 343
    :cond_156
    throw v0

    .line 344
    :cond_157
    move-object v6, v1

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/String;

    .line 347
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 350
    const/16 v17, 0x0

    .line 352
    aput-object v0, p5, v17

    .line 354
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->e:I

    .line 9
    check-cast p1, Lnb/o;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->c(Lnb/o;)Landroidx/work/l$a;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x65

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$d$3;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
