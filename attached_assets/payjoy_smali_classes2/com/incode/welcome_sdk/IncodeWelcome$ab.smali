.class final Lcom/incode/welcome_sdk/IncodeWelcome$ab;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchWorkflows(Ljava/lang/String;IILjava/lang/String;Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;)V
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

.field private static a:Z

.field private static b:Z

.field private static d:[C

.field private static e:I

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x41

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    move v3, p0

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v1, v2

    .line 25
    if-ne v2, p0, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v0, p1

    .line 36
    :goto_23
    add-int/2addr p2, v3

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->j:I

    .line 14
    const/16 v0, 0x11

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->d:[C

    .line 23
    const v0, -0x70509493

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b2es
        0x6bd2s
        0x6bd8s
        0x6bd1s
        0x6bc9s
        0x6bd3s
        0x6b0as
        0x6bd9s
        0x6b0ds
        0x6bcbs
        0x6bc8s
        0x6bces
        0x6bd5s
        0x6bdas
        0x6bdfs
        0x6bd6s
        0x6bdes
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->c:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "\u0091\u008e\u0082\u0084\u008a\u0090\u008f\u0082\u008e\u0089\u008d\u008c\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, ""

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_36

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 25
    const/16 v6, 0x69

    .line 27
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    rem-int/2addr v6, v4

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v5, v5, v6, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 37
    aget-object v1, v4, v2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->c:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;

    .line 52
    if-eqz p0, :cond_5b

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 60
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    rsub-int/lit8 v4, v4, 0x7e

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v5, v5, v4, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 71
    aget-object v1, v3, v2

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->c:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;

    .line 86
    if-eqz p0, :cond_5b

    .line 88
    :goto_57
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->j:I

    .line 94
    add-int/lit8 p0, p0, 0x3

    .line 96
    rem-int/lit16 p1, p0, 0x80

    .line 98
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->h:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-nez p0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    throw v5
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x691907e8

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x5b4b2192

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
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->d:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v7, :cond_af

    .line 59
    array-length v11, v7

    .line 60
    new-array v12, v11, [C

    .line 62
    move v13, v10

    .line 63
    :goto_3e
    if-ge v13, v11, :cond_ab

    .line 65
    aget-char v14, v7, v13

    .line 67
    :try_start_42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_5b

    .line 83
    move-object/from16 v17, v16

    .line 85
    move-object/from16 v16, v7

    .line 87
    move-object/from16 v7, v17

    .line 89
    move-object/from16 v17, v8

    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    move-result v16

    .line 96
    const v17, 0x1000013

    .line 99
    add-int v9, v16, v17

    .line 101
    move/from16 p1, v10

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    move-result v10

    .line 107
    int-to-char v10, v10

    .line 108
    move-object/from16 v16, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 114
    move-result v17

    .line 115
    cmpl-float v7, v17, v7

    .line 117
    add-int/lit16 v7, v7, 0x3b5

    .line 119
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Class;

    .line 125
    move/from16 v9, p1

    .line 127
    int-to-byte v10, v9

    .line 128
    int-to-byte v9, v10

    .line 129
    move-object/from16 v17, v8

    .line 131
    add-int/lit8 v8, v9, 0x1

    .line 133
    int-to-byte v8, v8

    .line 134
    invoke-static {v10, v9, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$c(SSS)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v7, Ljava/lang/reflect/Method;

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Character;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v7
    :try_end_a1
    .catchall {:try_start_42 .. :try_end_a1} :catchall_224

    .line 162
    aput-char v7, v12, v13

    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 166
    move-object/from16 v7, v16

    .line 168
    move-object/from16 v8, v17

    .line 170
    const/4 v10, 0x0

    .line 171
    goto :goto_3e

    .line 172
    :cond_ab
    move-object v7, v12

    .line 173
    :goto_ac
    move-object/from16 v17, v8

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    move-object/from16 v16, v7

    .line 178
    goto :goto_ac

    .line 179
    :goto_b2
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->e:I

    .line 181
    :try_start_b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9
    :try_end_c2
    .catchall {:try_start_b4 .. :try_end_c2} :catchall_224

    .line 195
    const-string v10, ""

    .line 197
    if-eqz v9, :cond_c7

    .line 199
    goto :goto_f7

    .line 200
    :cond_c7
    const/16 v9, 0x30

    .line 202
    const/4 v11, 0x0

    .line 203
    :try_start_ca
    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 206
    move-result v9

    .line 207
    add-int/lit8 v9, v9, 0x13

    .line 209
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 212
    move-result v12

    .line 213
    const v13, 0xc0c6

    .line 216
    sub-int/2addr v13, v12

    .line 217
    int-to-char v12, v13

    .line 218
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 221
    move-result v13

    .line 222
    add-int/lit16 v13, v13, 0x341

    .line 224
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Class;

    .line 230
    int-to-byte v12, v11

    .line 231
    int-to-byte v11, v12

    .line 232
    int-to-byte v13, v11

    .line 233
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$c(SSS)Ljava/lang/String;

    .line 236
    move-result-object v11

    .line 237
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v2
    :try_end_104
    .catchall {:try_start_ca .. :try_end_104} :catchall_224

    .line 261
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->a:Z

    .line 263
    const/4 v8, 0x2

    .line 264
    const-class v9, Ljava/lang/Object;

    .line 266
    const/4 v11, 0x1

    .line 267
    if-eqz v3, :cond_17e

    .line 269
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$11:I

    .line 271
    add-int/lit8 v1, v1, 0x13

    .line 273
    rem-int/lit16 v1, v1, 0x80

    .line 275
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$10:I

    .line 277
    array-length v1, v0

    .line 278
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 280
    new-array v1, v1, [C

    .line 282
    const/4 v3, 0x0

    .line 283
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 285
    :goto_11c
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 287
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 289
    if-ge v3, v5, :cond_175

    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 293
    sub-int/2addr v5, v3

    .line 294
    aget-byte v5, v0, v5

    .line 296
    add-int v5, v5, p3

    .line 298
    aget-char v5, v7, v5

    .line 300
    sub-int/2addr v5, v2

    .line 301
    int-to-char v5, v5

    .line 302
    aput-char v5, v1, v3

    .line 304
    :try_start_12f
    new-array v3, v8, [Ljava/lang/Object;

    .line 306
    aput-object v6, v3, v11

    .line 308
    const/4 v5, 0x0

    .line 309
    aput-object v6, v3, v5

    .line 311
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_13f

    .line 319
    goto :goto_16e

    .line 320
    :cond_13f
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    move-result v13

    .line 324
    rsub-int/lit8 v13, v13, 0x13

    .line 326
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    move-result v14

    .line 330
    const v15, 0xbc80

    .line 333
    add-int/2addr v14, v15

    .line 334
    int-to-char v14, v14

    .line 335
    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 338
    move-result v15

    .line 339
    rsub-int v15, v15, 0xb9

    .line 341
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Ljava/lang/Class;

    .line 347
    int-to-byte v14, v5

    .line 348
    int-to-byte v5, v14

    .line 349
    or-int/lit8 v15, v5, 0x7

    .line 351
    int-to-byte v15, v15

    .line 352
    invoke-static {v14, v5, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$c(SSS)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v13

    .line 364
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v13, Ljava/lang/reflect/Method;

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v13, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_12f .. :try_end_174} :catchall_224

    .line 373
    goto :goto_11c

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/String;

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 379
    const/4 v3, 0x0

    .line 380
    aput-object v0, p4, v3

    .line 382
    return-void

    .line 383
    :cond_17e
    const/4 v3, 0x0

    .line 384
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->b:Z

    .line 386
    if-eqz v0, :cond_1fe

    .line 388
    array-length v0, v5

    .line 389
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 391
    new-array v0, v0, [C

    .line 393
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 395
    :goto_18a
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 397
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 399
    if-ge v1, v3, :cond_1e9

    .line 401
    add-int/lit8 v3, v3, -0x1

    .line 403
    sub-int/2addr v3, v1

    .line 404
    aget-char v3, v5, v3

    .line 406
    sub-int v3, v3, p3

    .line 408
    aget-char v3, v7, v3

    .line 410
    sub-int/2addr v3, v2

    .line 411
    int-to-char v3, v3

    .line 412
    aput-char v3, v0, v1

    .line 414
    :try_start_19d
    new-array v1, v8, [Ljava/lang/Object;

    .line 416
    aput-object v6, v1, v11

    .line 418
    const/4 v3, 0x0

    .line 419
    aput-object v6, v1, v3

    .line 421
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v13

    .line 427
    if-eqz v13, :cond_1ad

    .line 429
    goto :goto_1e2

    .line 430
    :cond_1ad
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 433
    move-result-wide v13

    .line 434
    const-wide/16 v15, 0x0

    .line 436
    cmp-long v13, v13, v15

    .line 438
    add-int/lit8 v13, v13, 0x13

    .line 440
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 443
    move-result-wide v17

    .line 444
    cmp-long v14, v17, v15

    .line 446
    const v15, 0xbc7f

    .line 449
    add-int/2addr v14, v15

    .line 450
    int-to-char v14, v14

    .line 451
    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 454
    move-result v15

    .line 455
    add-int/lit16 v15, v15, 0xb9

    .line 457
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Ljava/lang/Class;

    .line 463
    int-to-byte v14, v3

    .line 464
    int-to-byte v3, v14

    .line 465
    or-int/lit8 v15, v3, 0x7

    .line 467
    int-to-byte v15, v15

    .line 468
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$c(SSS)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 475
    move-result-object v14

    .line 476
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v13

    .line 480
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e8
    .catchall {:try_start_19d .. :try_end_1e8} :catchall_224

    .line 489
    goto :goto_18a

    .line 490
    :cond_1e9
    new-instance v1, Ljava/lang/String;

    .line 492
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 495
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$11:I

    .line 497
    add-int/2addr v0, v11

    .line 498
    rem-int/lit16 v2, v0, 0x80

    .line 500
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$10:I

    .line 502
    rem-int/2addr v0, v8

    .line 503
    if-nez v0, :cond_1fc

    .line 505
    const/4 v3, 0x0

    .line 506
    aput-object v1, p4, v3

    .line 508
    return-void

    .line 509
    :cond_1fc
    const/4 v8, 0x0

    .line 510
    throw v8

    .line 511
    :cond_1fe
    array-length v0, v1

    .line 512
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 514
    new-array v0, v0, [C

    .line 516
    :goto_203
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 518
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 520
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 522
    if-ge v3, v4, :cond_21b

    .line 524
    add-int/lit8 v4, v4, -0x1

    .line 526
    sub-int/2addr v4, v3

    .line 527
    aget v4, v1, v4

    .line 529
    sub-int v4, v4, p3

    .line 531
    aget-char v4, v7, v4

    .line 533
    sub-int/2addr v4, v2

    .line 534
    int-to-char v4, v4

    .line 535
    aput-char v4, v0, v3

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 539
    goto :goto_203

    .line 540
    :cond_21b
    new-instance v1, Ljava/lang/String;

    .line 542
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/4 v3, 0x0

    .line 546
    aput-object v1, p4, v3

    .line 548
    return-void

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_22c

    .line 556
    throw v1

    .line 557
    :cond_22c
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$a:[B

    .line 9
    const/16 v0, 0x99

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->h:I

    .line 22
    add-int/lit8 p1, p1, 0x4d

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ab;->j:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_23

    .line 32
    const/16 p1, 0x20

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
