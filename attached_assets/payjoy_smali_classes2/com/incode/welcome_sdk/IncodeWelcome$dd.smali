.class final Lcom/incode/welcome_sdk/IncodeWelcome$dd;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/f;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/InterviewEventResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V",
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

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/f;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x62

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    move v1, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->c:I

    .line 14
    const/16 v0, 0x34

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->b:[C

    .line 23
    const-wide v0, -0x2d6d19fc3a6b5bd7L  # -6.015142862769461E89

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x6b48s
        0x413bs
        0x3fads
        0x1438s
        -0x3d4ds
        -0x40cds
        -0x6a60s
        0x4228s
        0x3886s
        0x1530s
        -0x3c71s
        -0x47e8s
        -0x6971s
        0x4311s
        0x39bbs
        0x1608s
        -0x331es
        -0x46a0s
        -0x680bs
        0x4c69s
        0x3ac3s
        0x1770s
        -0x3206s
        -0x45d3s
        -0x6f3es
        0x4d40s
        0x3bdbs
        0x104es
        -0x313es
        -0x44a9s
        -0x6e40s
        0x4e4fs
        0x2434s
        0x12f5s
        -0x30c6s
        -0x5a44s
        -0x6dd3s
        0x48a9s
        0x252cs
        0x13a9s
        -0x37a3s
        -0x592bs
        -0x6cf5s
        0x4998s
        0x2612s
        0x1c90s
        -0x36fbs
        -0x5867s
        -0x63d5s
        0x4ab5s
        0x273cs
        0x1dees
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->e:Lcom/incode/welcome_sdk/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, v2, v4

    .line 28
    add-int/lit8 v2, v2, 0x33

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 34
    move-result-wide v6

    .line 35
    cmp-long v4, v6, v4

    .line 37
    const v5, 0xe57b

    .line 40
    sub-int/2addr v5, v4

    .line 41
    int-to-char v4, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2, v4, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->f(IIC[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v5, v3

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->e:Lcom/incode/welcome_sdk/f;

    .line 65
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->c:I

    .line 70
    add-int/lit8 p0, p0, 0xf

    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 74
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->a:I

    .line 76
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 26

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
    const-class v9, Ljava/lang/Object;

    .line 38
    const-string v12, ""

    .line 40
    if-ge v7, v0, :cond_13a

    .line 42
    sget-object v13, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->b:[C

    .line 44
    add-int v14, p0, v7

    .line 46
    aget-char v13, v13, v14

    .line 48
    :try_start_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v13

    .line 52
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v15
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_19d

    .line 62
    const/16 v16, 0x1

    .line 64
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v15, :cond_48

    .line 68
    move/from16 v17, v6

    .line 70
    const/16 v18, 0x2

    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    :try_start_48
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 76
    move-result v15

    .line 77
    shr-int/lit8 v15, v15, 0x10

    .line 79
    add-int/lit8 v15, v15, 0x13

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 84
    move-result v17

    .line 85
    const/16 v18, 0x2

    .line 87
    shr-int/lit8 v8, v17, 0x10

    .line 89
    int-to-char v8, v8

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 93
    move-result v17

    .line 94
    shr-int/lit8 v10, v17, 0x10

    .line 96
    add-int/lit16 v10, v10, 0x21e

    .line 98
    invoke-static {v15, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Class;

    .line 104
    int-to-byte v10, v6

    .line 105
    int-to-byte v15, v10

    .line 106
    move/from16 v17, v6

    .line 108
    add-int/lit8 v6, v15, 0x1

    .line 110
    int-to-byte v6, v6

    .line 111
    invoke-static {v10, v15, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$$c(BIS)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_7d
    check-cast v15, Ljava/lang/reflect/Method;

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Long;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_89
    .catchall {:try_start_48 .. :try_end_89} :catchall_19d

    .line 138
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 140
    move-object v10, v5

    .line 141
    int-to-long v5, v6

    .line 142
    sget-wide v19, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->d:J

    .line 144
    const/4 v13, 0x4

    .line 145
    :try_start_90
    new-array v13, v13, [Ljava/lang/Object;

    .line 147
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    const/16 v21, 0x3

    .line 153
    aput-object v15, v13, v21

    .line 155
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v13, v18

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v13, v16

    .line 167
    aput-object v8, v13, v17

    .line 169
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    const/16 v6, 0x30

    .line 175
    if-eqz v5, :cond_b1

    .line 177
    goto :goto_db

    .line 178
    :cond_b1
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 181
    move-result v5

    .line 182
    rsub-int/lit8 v5, v5, 0x10

    .line 184
    move/from16 v8, v17

    .line 186
    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 189
    move-result v15

    .line 190
    add-int/lit16 v15, v15, 0x5baa

    .line 192
    int-to-char v15, v15

    .line 193
    invoke-static {v12, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    move-result v19

    .line 197
    rsub-int/lit8 v8, v19, 0x62

    .line 199
    invoke-static {v5, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Class;

    .line 205
    const-string v8, "c"

    .line 207
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    filled-new-array {v15, v15, v15, v11}, [Ljava/lang/Class;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v5, Ljava/lang/reflect/Method;

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Long;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v19
    :try_end_e8
    .catchall {:try_start_90 .. :try_end_e8} :catchall_19d

    .line 233
    aput-wide v19, v10, v7

    .line 235
    move/from16 v5, v18

    .line 237
    :try_start_ec
    new-array v5, v5, [Ljava/lang/Object;

    .line 239
    aput-object v4, v5, v16

    .line 241
    const/4 v8, 0x0

    .line 242
    aput-object v4, v5, v8

    .line 244
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_fa

    .line 250
    goto :goto_128

    .line 251
    :cond_fa
    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 254
    move-result v7

    .line 255
    rsub-int/lit8 v7, v7, 0x13

    .line 257
    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 260
    move-result v11

    .line 261
    const v8, 0xed53

    .line 264
    add-int/2addr v11, v8

    .line 265
    int-to-char v8, v11

    .line 266
    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 269
    move-result v6

    .line 270
    add-int/lit16 v6, v6, 0x42c

    .line 272
    invoke-static {v7, v8, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Class;

    .line 278
    const/4 v8, 0x0

    .line 279
    int-to-byte v7, v8

    .line 280
    int-to-byte v8, v7

    .line 281
    int-to-byte v11, v8

    .line 282
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$$c(BIS)Ljava/lang/String;

    .line 285
    move-result-object v7

    .line 286
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v7, Ljava/lang/reflect/Method;

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_ec .. :try_end_12e} :catchall_19d

    .line 303
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$10:I

    .line 305
    add-int/lit8 v5, v5, 0x41

    .line 307
    rem-int/lit16 v5, v5, 0x80

    .line 309
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$11:I

    .line 311
    move-object v5, v10

    .line 312
    const/4 v6, 0x0

    .line 313
    goto/16 :goto_21

    .line 315
    :cond_13a
    move-object v10, v5

    .line 316
    const/16 v16, 0x1

    .line 318
    new-array v1, v0, [C

    .line 320
    const/4 v8, 0x0

    .line 321
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 323
    :goto_142
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 325
    if-ge v2, v0, :cond_1a6

    .line 327
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$11:I

    .line 329
    add-int/lit8 v5, v5, 0x1d

    .line 331
    rem-int/lit16 v5, v5, 0x80

    .line 333
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$10:I

    .line 335
    aget-wide v5, v10, v2

    .line 337
    long-to-int v5, v5

    .line 338
    int-to-char v5, v5

    .line 339
    aput-char v5, v1, v2

    .line 341
    const/4 v5, 0x2

    .line 342
    :try_start_155
    new-array v2, v5, [Ljava/lang/Object;

    .line 344
    aput-object v4, v2, v16

    .line 346
    const/16 v17, 0x0

    .line 348
    aput-object v4, v2, v17

    .line 350
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_166

    .line 358
    goto :goto_196

    .line 359
    :cond_166
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 362
    move-result v7

    .line 363
    shr-int/lit8 v7, v7, 0x10

    .line 365
    add-int/lit8 v7, v7, 0x13

    .line 367
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 370
    move-result v8

    .line 371
    const v11, 0xed54

    .line 374
    add-int/2addr v8, v11

    .line 375
    int-to-char v8, v8

    .line 376
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 379
    move-result v11

    .line 380
    rsub-int v11, v11, 0x42a

    .line 382
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/Class;

    .line 388
    const/4 v8, 0x0

    .line 389
    int-to-byte v11, v8

    .line 390
    int-to-byte v8, v11

    .line 391
    int-to-byte v13, v8

    .line 392
    invoke-static {v11, v8, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$$c(BIS)Ljava/lang/String;

    .line 395
    move-result-object v8

    .line 396
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v7, Ljava/lang/reflect/Method;

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_155 .. :try_end_19c} :catchall_19d

    .line 413
    goto :goto_142

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1a5

    .line 421
    throw v1

    .line 422
    :cond_1a5
    throw v0

    .line 423
    :cond_1a6
    new-instance v0, Ljava/lang/String;

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 428
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$11:I

    .line 430
    add-int/lit8 v1, v1, 0x1b

    .line 432
    rem-int/lit16 v1, v1, 0x80

    .line 434
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$10:I

    .line 436
    const/16 v17, 0x0

    .line 438
    aput-object v0, p3, v17

    .line 440
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$$a:[B

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/InterviewEventResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$dd;->b(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V

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
