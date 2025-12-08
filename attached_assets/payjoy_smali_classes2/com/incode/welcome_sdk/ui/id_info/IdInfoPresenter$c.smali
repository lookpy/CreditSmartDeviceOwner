.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x62

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->e:I

    .line 14
    const/16 v0, 0x2c

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->b:[C

    .line 23
    const-wide v0, 0x3021fa86f5cd47e5L  # 7.763320425033864E-77

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x6ec5s
        -0x58a4s
        -0x236s
        0x33c7s
        0x4828s
        -0x61a0s
        -0x2b5bs
        -0x1510s
        0x231as
        0x799ds
        -0x7037s
        -0x3bffs
        0x1a6fs
        0x50a0s
        0x66f8s
        -0x40d9s
        -0xa62s
        0xb92s
        0x401ds
        -0x69b6s
        -0x534ds
        -0x1d02s
        0x3b2fs
        0x7122s
        -0x7837s
        -0x23f9s
        0x1248s
        0x288fs
        0x7ef3s
        -0x48das
        -0x3282s
        0x3abs
        0x5814s
        0x6e55s
        -0x5b36s
        -0x513s
        0x3319s
        0x4940s
        -0x6016s
        -0x2a1as
        -0x15a5s
        0x2086s
        0x76cbs
        -0x70b4s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->a:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 16
    move-result v1

    .line 17
    rsub-int/lit8 v1, v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v3

    .line 24
    rsub-int/lit8 v3, v3, 0x2c

    .line 26
    const-string v4, ""

    .line 28
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    const v5, 0xe0d8

    .line 35
    add-int/2addr v4, v5

    .line 36
    int-to-char v4, v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->f(IIC[Ljava/lang/Object;)V

    .line 43
    aget-object v1, v5, v2

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v1, v2}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->getView()Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;->showError()V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->e:I

    .line 67
    add-int/lit8 p0, p0, 0x5

    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->a:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-void

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    throw p0
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
    sget v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x7d

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v10, Ljava/lang/Object;

    .line 46
    const/4 v11, 0x2

    .line 47
    const-string v13, ""

    .line 49
    if-ge v7, v0, :cond_264

    .line 51
    sget v15, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$10:I

    .line 53
    add-int/lit8 v15, v15, 0x7d

    .line 55
    const v16, 0xed53

    .line 58
    rem-int/lit16 v8, v15, 0x80

    .line 60
    sput v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$11:I

    .line 62
    rem-int/2addr v15, v11

    .line 63
    const-string v8, "c"

    .line 65
    const/16 v17, 0x3

    .line 67
    const/16 v18, 0x1

    .line 69
    const/16 v19, 0x0

    .line 71
    const/16 v9, 0x30

    .line 73
    move/from16 v20, v11

    .line 75
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-nez v15, :cond_15b

    .line 79
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->b:[C

    .line 81
    add-int v21, p0, v7

    .line 83
    aget-char v15, v15, v21

    .line 85
    :try_start_54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 93
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v22

    .line 99
    if-eqz v22, :cond_6d

    .line 101
    move-object/from16 v24, v5

    .line 103
    move/from16 v25, v6

    .line 105
    move-object/from16 v5, v22

    .line 107
    move/from16 v22, v7

    .line 109
    goto :goto_a5

    .line 110
    :cond_6d
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 113
    move-result-wide v22

    .line 114
    const-wide/16 v24, 0x0

    .line 116
    cmp-long v22, v22, v24

    .line 118
    add-int/lit8 v12, v22, 0x13

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 123
    move-result v22

    .line 124
    move-object/from16 v24, v5

    .line 126
    shr-int/lit8 v5, v22, 0x10

    .line 128
    int-to-char v5, v5

    .line 129
    move/from16 v22, v7

    .line 131
    invoke-static {v13, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 134
    move-result v7

    .line 135
    add-int/lit16 v7, v7, 0x21f

    .line 137
    invoke-static {v12, v5, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Class;

    .line 143
    int-to-byte v7, v6

    .line 144
    add-int/lit8 v12, v7, -0x1

    .line 146
    int-to-byte v12, v12

    .line 147
    move/from16 v25, v6

    .line 149
    neg-int v6, v12

    .line 150
    int-to-byte v6, v6

    .line 151
    invoke-static {v7, v12, v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$c(SBI)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_b1
    .catchall {:try_start_54 .. :try_end_b1} :catchall_2ce

    .line 178
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 180
    int-to-long v6, v6

    .line 181
    sget-wide v26, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->d:J

    .line 183
    const/4 v12, 0x4

    .line 184
    :try_start_b7
    new-array v12, v12, [Ljava/lang/Object;

    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v12, v17

    .line 192
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v15

    .line 196
    aput-object v15, v12, v20

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v12, v18

    .line 204
    aput-object v5, v12, v25

    .line 206
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_d4

    .line 212
    goto :goto_fe

    .line 213
    :cond_d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 216
    move-result v5

    .line 217
    shr-int/lit8 v5, v5, 0x8

    .line 219
    add-int/lit8 v5, v5, 0x10

    .line 221
    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 224
    move-result v6

    .line 225
    add-int/lit16 v6, v6, 0x5bab

    .line 227
    int-to-char v6, v6

    .line 228
    invoke-static/range {v25 .. v25}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 231
    move-result v7

    .line 232
    cmpl-float v7, v7, v19

    .line 234
    rsub-int/lit8 v7, v7, 0x63

    .line 236
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Class;

    .line 242
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 244
    filled-new-array {v6, v6, v6, v11}, [Ljava/lang/Class;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v5, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Long;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 267
    move-result-wide v5
    :try_end_10b
    .catchall {:try_start_b7 .. :try_end_10b} :catchall_2ce

    .line 268
    aput-wide v5, v24, v22

    .line 270
    move/from16 v5, v20

    .line 272
    :try_start_10f
    new-array v5, v5, [Ljava/lang/Object;

    .line 274
    aput-object v4, v5, v18

    .line 276
    aput-object v4, v5, v25

    .line 278
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_11c

    .line 284
    goto :goto_153

    .line 285
    :cond_11c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 288
    move-result-wide v6

    .line 289
    const-wide/16 v8, 0x0

    .line 291
    cmp-long v6, v6, v8

    .line 293
    add-int/lit8 v6, v6, 0x12

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 298
    move-result v7

    .line 299
    shr-int/lit8 v7, v7, 0x8

    .line 301
    sub-int v8, v16, v7

    .line 303
    int-to-char v7, v8

    .line 304
    move/from16 v8, v25

    .line 306
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 309
    move-result v9

    .line 310
    add-int/lit16 v9, v9, 0x42b

    .line 312
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Class;

    .line 318
    int-to-byte v7, v8

    .line 319
    add-int/lit8 v8, v7, -0x1

    .line 321
    int-to-byte v8, v8

    .line 322
    add-int/lit8 v9, v8, 0x1

    .line 324
    int-to-byte v9, v9

    .line 325
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$c(SBI)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v6, Ljava/lang/reflect/Method;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_10f .. :try_end_159} :catchall_2ce

    .line 346
    goto/16 :goto_25f

    .line 348
    :cond_15b
    move-object/from16 v24, v5

    .line 350
    move/from16 v22, v7

    .line 352
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->b:[C

    .line 354
    add-int v7, p0, v22

    .line 356
    aget-char v5, v5, v7

    .line 358
    :try_start_165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v5

    .line 362
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_176

    .line 374
    goto :goto_1ab

    .line 375
    :cond_176
    const/16 v25, 0x0

    .line 377
    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getThreadPriority(I)I

    .line 380
    move-result v7

    .line 381
    add-int/lit8 v7, v7, 0x14

    .line 383
    shr-int/lit8 v7, v7, 0x6

    .line 385
    add-int/lit8 v7, v7, 0x13

    .line 387
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 390
    move-result v12

    .line 391
    shr-int/lit8 v12, v12, 0x16

    .line 393
    int-to-char v12, v12

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-static {v13, v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 398
    move-result v9

    .line 399
    rsub-int v9, v9, 0x21d

    .line 401
    invoke-static {v7, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Class;

    .line 407
    int-to-byte v9, v14

    .line 408
    add-int/lit8 v12, v9, -0x1

    .line 410
    int-to-byte v12, v12

    .line 411
    neg-int v14, v12

    .line 412
    int-to-byte v14, v14

    .line 413
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$c(SBI)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v7, Ljava/lang/reflect/Method;

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Long;

    .line 437
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b7
    .catchall {:try_start_165 .. :try_end_1b7} :catchall_2ce

    .line 440
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 442
    int-to-long v14, v7

    .line 443
    sget-wide v26, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->d:J

    .line 445
    const/4 v12, 0x4

    .line 446
    :try_start_1bd
    new-array v7, v12, [Ljava/lang/Object;

    .line 448
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v9

    .line 452
    aput-object v9, v7, v17

    .line 454
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v9

    .line 458
    const/16 v20, 0x2

    .line 460
    aput-object v9, v7, v20

    .line 462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v9

    .line 466
    aput-object v9, v7, v18

    .line 468
    const/16 v25, 0x0

    .line 470
    aput-object v5, v7, v25

    .line 472
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_1de

    .line 478
    goto :goto_207

    .line 479
    :cond_1de
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 482
    move-result v5

    .line 483
    shr-int/lit8 v5, v5, 0x10

    .line 485
    add-int/lit8 v5, v5, 0x10

    .line 487
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 490
    move-result v9

    .line 491
    add-int/lit16 v9, v9, 0x5baa

    .line 493
    int-to-char v9, v9

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 498
    move-result v12

    .line 499
    rsub-int/lit8 v12, v12, 0x63

    .line 501
    invoke-static {v5, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Class;

    .line 507
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 509
    filled-new-array {v9, v9, v9, v11}, [Ljava/lang/Class;

    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v5, Ljava/lang/reflect/Method;

    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/Long;

    .line 529
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 532
    move-result-wide v7
    :try_end_214
    .catchall {:try_start_1bd .. :try_end_214} :catchall_2ce

    .line 533
    aput-wide v7, v24, v22

    .line 535
    const/4 v5, 0x2

    .line 536
    :try_start_217
    new-array v5, v5, [Ljava/lang/Object;

    .line 538
    aput-object v4, v5, v18

    .line 540
    const/4 v14, 0x0

    .line 541
    aput-object v4, v5, v14

    .line 543
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_225

    .line 549
    goto :goto_259

    .line 550
    :cond_225
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 553
    move-result v7

    .line 554
    shr-int/lit8 v7, v7, 0x10

    .line 556
    rsub-int/lit8 v7, v7, 0x13

    .line 558
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 561
    move-result v8

    .line 562
    add-int v8, v8, v16

    .line 564
    int-to-char v8, v8

    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 568
    move-result v9

    .line 569
    cmpl-float v9, v9, v19

    .line 571
    rsub-int v9, v9, 0x42c

    .line 573
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/lang/Class;

    .line 579
    const/4 v14, 0x0

    .line 580
    int-to-byte v8, v14

    .line 581
    add-int/lit8 v9, v8, -0x1

    .line 583
    int-to-byte v9, v9

    .line 584
    add-int/lit8 v11, v9, 0x1

    .line 586
    int-to-byte v11, v11

    .line 587
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$c(SBI)Ljava/lang/String;

    .line 590
    move-result-object v8

    .line 591
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :goto_259
    check-cast v7, Ljava/lang/reflect/Method;

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25f
    .catchall {:try_start_217 .. :try_end_25f} :catchall_2ce

    .line 608
    :goto_25f
    move-object/from16 v5, v24

    .line 610
    const/4 v6, 0x0

    .line 611
    goto/16 :goto_29

    .line 613
    :cond_264
    move-object/from16 v24, v5

    .line 615
    const v16, 0xed53

    .line 618
    const/16 v18, 0x1

    .line 620
    const/16 v19, 0x0

    .line 622
    new-array v1, v0, [C

    .line 624
    const/4 v14, 0x0

    .line 625
    iput v14, v4, Lcom/b/c/o;->d:I

    .line 627
    :goto_272
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 629
    if-ge v2, v0, :cond_2d7

    .line 631
    aget-wide v5, v24, v2

    .line 633
    long-to-int v5, v5

    .line 634
    int-to-char v5, v5

    .line 635
    aput-char v5, v1, v2

    .line 637
    const/4 v5, 0x2

    .line 638
    :try_start_27d
    new-array v2, v5, [Ljava/lang/Object;

    .line 640
    aput-object v4, v2, v18

    .line 642
    const/16 v25, 0x0

    .line 644
    aput-object v4, v2, v25

    .line 646
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 648
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_291

    .line 654
    move-object v8, v7

    .line 655
    move/from16 v7, v19

    .line 657
    goto :goto_2c5

    .line 658
    :cond_291
    move/from16 v7, v19

    .line 660
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 663
    move-result v8

    .line 664
    cmpl-float v8, v8, v7

    .line 666
    add-int/lit8 v8, v8, 0x13

    .line 668
    const/4 v14, 0x0

    .line 669
    invoke-static {v13, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 672
    move-result v9

    .line 673
    sub-int v9, v16, v9

    .line 675
    int-to-char v9, v9

    .line 676
    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 679
    move-result v11

    .line 680
    add-int/lit16 v11, v11, 0x42b

    .line 682
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/lang/Class;

    .line 688
    int-to-byte v9, v14

    .line 689
    add-int/lit8 v11, v9, -0x1

    .line 691
    int-to-byte v11, v11

    .line 692
    add-int/lit8 v12, v11, 0x1

    .line 694
    int-to-byte v12, v12

    .line 695
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$c(SBI)Ljava/lang/String;

    .line 698
    move-result-object v9

    .line 699
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_2c5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cb
    .catchall {:try_start_27d .. :try_end_2cb} :catchall_2ce

    .line 716
    move/from16 v19, v7

    .line 718
    goto :goto_272

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2d6

    .line 726
    throw v1

    .line 727
    :cond_2d6
    throw v0

    .line 728
    :cond_2d7
    new-instance v0, Ljava/lang/String;

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 733
    const/16 v25, 0x0

    .line 735
    aput-object v0, p3, v25

    .line 737
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0x2c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$c;->d()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x39

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
