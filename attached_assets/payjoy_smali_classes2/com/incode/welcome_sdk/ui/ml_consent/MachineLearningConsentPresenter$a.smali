.class final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field public static final c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;

.field private static d:[C

.field private static e:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x62

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v0, p1, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move p0, p1

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p2

    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x5f

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->e:I

    .line 32
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
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 19
    move-result v1

    .line 20
    int-to-byte v1, v1

    .line 21
    rsub-int/lit8 v1, v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v3

    .line 28
    rsub-int/lit8 v3, v3, 0x17

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    int-to-char v4, v4

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, v3, v4, v6}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->f(IIC[Ljava/lang/Object;)V

    .line 44
    aget-object v1, v6, v2

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->e:I

    .line 59
    add-int/2addr p0, v5

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a:I

    .line 64
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->d:[C

    .line 10
    const-wide v0, -0x6a5f1aee9343bb7cL

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->b:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ees
        0x44ebs
        0x1b8as
        -0x1146s
        -0x5a93s
        0x780es
        0x4f7cs
        0x5c6s
        -0x273bs
        -0x5045s
        0x6252s
        0x391as
        0xc61s
        -0x3d0bs
        -0x6621s
        0x6ceas
        0x235es
        -0x985s
        -0x32dfs
        -0x7c2bs
        0x56fcs
        0x2d9es
        -0x1fa1s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 32

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
    const-string v9, ""

    .line 38
    const-class v12, Ljava/lang/Object;

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    if-ge v7, v0, :cond_257

    .line 44
    sget v16, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$11:I

    .line 46
    const v17, 0xed52

    .line 49
    add-int/lit8 v8, v16, 0x4f

    .line 51
    const/16 v16, 0x3

    .line 53
    rem-int/lit16 v10, v8, 0x80

    .line 55
    sput v10, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$10:I

    .line 57
    rem-int/2addr v8, v13

    .line 58
    const-string v10, "c"

    .line 60
    move/from16 v18, v13

    .line 62
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-wide/16 v20, 0x0

    .line 66
    if-eqz v8, :cond_154

    .line 68
    sget-object v8, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->d:[C

    .line 70
    div-int v17, p0, v7

    .line 72
    aget-char v8, v8, v17

    .line 74
    :try_start_49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    move/from16 v22, v6

    .line 84
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v17

    .line 90
    if-eqz v17, :cond_5e

    .line 92
    move-object/from16 v25, v5

    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 98
    move-result v17

    .line 99
    shr-int/lit8 v17, v17, 0x10

    .line 101
    rsub-int/lit8 v13, v17, 0x13

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 106
    move-result-wide v23

    .line 107
    cmp-long v17, v23, v20

    .line 109
    rsub-int/lit8 v14, v17, 0x1

    .line 111
    int-to-char v14, v14

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 115
    move-result v17

    .line 116
    shr-int/lit8 v15, v17, 0x10

    .line 118
    rsub-int v15, v15, 0x21e

    .line 120
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/Class;

    .line 126
    const/4 v14, 0x1

    .line 127
    int-to-byte v15, v14

    .line 128
    add-int/lit8 v14, v15, -0x1

    .line 130
    int-to-byte v14, v14

    .line 131
    move-object/from16 v25, v5

    .line 133
    int-to-byte v5, v14

    .line 134
    invoke-static {v15, v14, v5}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$c(SII)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object/from16 v17, v5

    .line 151
    :goto_96
    move-object/from16 v5, v17

    .line 153
    check-cast v5, Ljava/lang/reflect/Method;

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Long;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a4
    .catchall {:try_start_49 .. :try_end_a4} :catchall_2c8

    .line 165
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 167
    int-to-long v13, v8

    .line 168
    sget-wide v26, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->b:J

    .line 170
    const/4 v8, 0x4

    .line 171
    :try_start_aa
    new-array v8, v8, [Ljava/lang/Object;

    .line 173
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v8, v16

    .line 179
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v8, v18

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v13

    .line 189
    const/16 v24, 0x1

    .line 191
    aput-object v13, v8, v24

    .line 193
    aput-object v5, v8, v22

    .line 195
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c9

    .line 201
    goto :goto_f6

    .line 202
    :cond_c9
    move/from16 v5, v22

    .line 204
    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 207
    move-result v9

    .line 208
    rsub-int/lit8 v5, v9, 0x10

    .line 210
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 213
    move-result-wide v13

    .line 214
    cmp-long v9, v13, v20

    .line 216
    rsub-int v9, v9, 0x5bab

    .line 218
    int-to-char v9, v9

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 223
    move-result v14

    .line 224
    cmpl-float v13, v14, v13

    .line 226
    add-int/lit8 v13, v13, 0x63

    .line 228
    invoke-static {v5, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Class;

    .line 234
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 236
    filled-new-array {v9, v9, v9, v11}, [Ljava/lang/Class;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Long;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 259
    move-result-wide v8
    :try_end_103
    .catchall {:try_start_aa .. :try_end_103} :catchall_2c8

    .line 260
    aput-wide v8, v25, v7

    .line 262
    move/from16 v5, v18

    .line 264
    :try_start_107
    new-array v5, v5, [Ljava/lang/Object;

    .line 266
    const/16 v24, 0x1

    .line 268
    aput-object v4, v5, v24

    .line 270
    const/4 v7, 0x0

    .line 271
    aput-object v4, v5, v7

    .line 273
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_117

    .line 279
    goto :goto_149

    .line 280
    :cond_117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 283
    move-result-wide v8

    .line 284
    cmp-long v8, v8, v20

    .line 286
    rsub-int/lit8 v8, v8, 0x14

    .line 288
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 291
    move-result v9

    .line 292
    const v7, 0xed53

    .line 295
    add-int/2addr v9, v7

    .line 296
    int-to-char v7, v9

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 300
    move-result v9

    .line 301
    shr-int/lit8 v9, v9, 0x10

    .line 303
    rsub-int v9, v9, 0x42b

    .line 305
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Class;

    .line 311
    const/4 v8, 0x0

    .line 312
    int-to-byte v9, v8

    .line 313
    int-to-byte v8, v9

    .line 314
    int-to-byte v10, v8

    .line 315
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$c(SII)Ljava/lang/String;

    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v8, Ljava/lang/reflect/Method;

    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-virtual {v8, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_107 .. :try_end_14f} :catchall_2c8

    .line 336
    :goto_14f
    move-object/from16 v5, v25

    .line 338
    const/4 v6, 0x0

    .line 339
    goto/16 :goto_21

    .line 341
    :cond_154
    move-object/from16 v25, v5

    .line 343
    sget-object v5, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->d:[C

    .line 345
    add-int v6, p0, v7

    .line 347
    aget-char v5, v5, v6

    .line 349
    :try_start_15c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_16d

    .line 365
    goto :goto_19f

    .line 366
    :cond_16d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 369
    move-result-wide v8

    .line 370
    cmp-long v8, v8, v20

    .line 372
    rsub-int/lit8 v8, v8, 0x14

    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 377
    move-result v9

    .line 378
    shr-int/lit8 v9, v9, 0x18

    .line 380
    int-to-char v9, v9

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 384
    move-result-wide v13

    .line 385
    cmp-long v13, v13, v20

    .line 387
    rsub-int v13, v13, 0x21f

    .line 389
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/Class;

    .line 395
    const/4 v14, 0x1

    .line 396
    int-to-byte v9, v14

    .line 397
    add-int/lit8 v13, v9, -0x1

    .line 399
    int-to-byte v13, v13

    .line 400
    int-to-byte v14, v13

    .line 401
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$c(SII)Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual {v8, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Long;

    .line 425
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1ab
    .catchall {:try_start_15c .. :try_end_1ab} :catchall_2c8

    .line 428
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 430
    int-to-long v8, v8

    .line 431
    sget-wide v13, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->b:J

    .line 433
    const/4 v15, 0x4

    .line 434
    :try_start_1b1
    new-array v15, v15, [Ljava/lang/Object;

    .line 436
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v19

    .line 440
    aput-object v19, v15, v16

    .line 442
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v13

    .line 446
    const/16 v18, 0x2

    .line 448
    aput-object v13, v15, v18

    .line 450
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v8

    .line 454
    const/16 v24, 0x1

    .line 456
    aput-object v8, v15, v24

    .line 458
    const/4 v8, 0x0

    .line 459
    aput-object v5, v15, v8

    .line 461
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_1d3

    .line 467
    goto :goto_1fd

    .line 468
    :cond_1d3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 471
    move-result v5

    .line 472
    shr-int/lit8 v5, v5, 0x8

    .line 474
    rsub-int/lit8 v5, v5, 0x10

    .line 476
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 479
    move-result v9

    .line 480
    add-int/lit16 v9, v9, 0x5baa

    .line 482
    int-to-char v8, v9

    .line 483
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 486
    move-result v9

    .line 487
    shr-int/lit8 v9, v9, 0x10

    .line 489
    rsub-int/lit8 v9, v9, 0x63

    .line 491
    invoke-static {v5, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Class;

    .line 497
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 499
    filled-new-array {v8, v8, v8, v11}, [Ljava/lang/Class;

    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_1fd
    check-cast v5, Ljava/lang/reflect/Method;

    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-virtual {v5, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Long;

    .line 519
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 522
    move-result-wide v8
    :try_end_20a
    .catchall {:try_start_1b1 .. :try_end_20a} :catchall_2c8

    .line 523
    aput-wide v8, v25, v7

    .line 525
    const/4 v5, 0x2

    .line 526
    :try_start_20d
    new-array v5, v5, [Ljava/lang/Object;

    .line 528
    const/16 v24, 0x1

    .line 530
    aput-object v4, v5, v24

    .line 532
    const/16 v22, 0x0

    .line 534
    aput-object v4, v5, v22

    .line 536
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_21e

    .line 542
    goto :goto_24f

    .line 543
    :cond_21e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 546
    move-result v7

    .line 547
    shr-int/lit8 v7, v7, 0x16

    .line 549
    rsub-int/lit8 v7, v7, 0x13

    .line 551
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 554
    move-result v8

    .line 555
    int-to-byte v8, v8

    .line 556
    sub-int v8, v17, v8

    .line 558
    int-to-char v8, v8

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 562
    move-result v9

    .line 563
    shr-int/lit8 v9, v9, 0x10

    .line 565
    add-int/lit16 v9, v9, 0x42b

    .line 567
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Ljava/lang/Class;

    .line 573
    const/4 v8, 0x0

    .line 574
    int-to-byte v9, v8

    .line 575
    int-to-byte v8, v9

    .line 576
    int-to-byte v10, v8

    .line 577
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$c(SII)Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :goto_24f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_255
    .catchall {:try_start_20d .. :try_end_255} :catchall_2c8

    .line 598
    goto/16 :goto_14f

    .line 600
    :cond_257
    move-object/from16 v25, v5

    .line 602
    const/16 v16, 0x3

    .line 604
    const v17, 0xed52

    .line 607
    new-array v1, v0, [C

    .line 609
    const/4 v8, 0x0

    .line 610
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 612
    sget v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$11:I

    .line 614
    add-int/lit8 v2, v2, 0x3

    .line 616
    rem-int/lit16 v2, v2, 0x80

    .line 618
    sput v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$10:I

    .line 620
    :goto_26b
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 622
    if-ge v2, v0, :cond_2d1

    .line 624
    aget-wide v5, v25, v2

    .line 626
    long-to-int v5, v5

    .line 627
    int-to-char v5, v5

    .line 628
    aput-char v5, v1, v2

    .line 630
    const/4 v5, 0x2

    .line 631
    :try_start_276
    new-array v2, v5, [Ljava/lang/Object;

    .line 633
    const/16 v24, 0x1

    .line 635
    aput-object v4, v2, v24

    .line 637
    const/4 v8, 0x0

    .line 638
    aput-object v4, v2, v8

    .line 640
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 642
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v7

    .line 646
    if-eqz v7, :cond_28a

    .line 648
    const/16 v19, 0x0

    .line 650
    goto :goto_2b9

    .line 651
    :cond_28a
    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 654
    move-result v7

    .line 655
    rsub-int/lit8 v7, v7, 0x13

    .line 657
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 660
    move-result v10

    .line 661
    const/16 v19, 0x0

    .line 663
    cmpl-float v10, v10, v19

    .line 665
    add-int v10, v10, v17

    .line 667
    int-to-char v10, v10

    .line 668
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 671
    move-result v11

    .line 672
    add-int/lit16 v11, v11, 0x42b

    .line 674
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Ljava/lang/Class;

    .line 680
    int-to-byte v10, v8

    .line 681
    int-to-byte v8, v10

    .line 682
    int-to-byte v11, v8

    .line 683
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$c(SII)Ljava/lang/String;

    .line 686
    move-result-object v8

    .line 687
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :goto_2b9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-virtual {v7, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2bf
    .catchall {:try_start_276 .. :try_end_2bf} :catchall_2c8

    .line 704
    sget v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$10:I

    .line 706
    add-int/lit8 v2, v2, 0x17

    .line 708
    rem-int/lit16 v2, v2, 0x80

    .line 710
    sput v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$11:I

    .line 712
    goto :goto_26b

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_2d0

    .line 720
    throw v1

    .line 721
    :cond_2d0
    throw v0

    .line 722
    :cond_2d1
    new-instance v0, Ljava/lang/String;

    .line 724
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 727
    const/16 v22, 0x0

    .line 729
    aput-object v0, p3, v22

    .line 731
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0x10

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x6b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter$a;->a:I

    .line 24
    return-object p0
.end method
