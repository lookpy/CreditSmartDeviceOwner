.class final Lcom/incode/welcome_sdk/IncodeWelcome$aq;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getReport(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ReportListener;)V
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

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/ReportListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x65

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    move v0, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->a:I

    .line 14
    const-wide v0, 0x3c86c7c680272465L  # 3.9517647190578934E-17

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ReportListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->c:Lcom/incode/welcome_sdk/listeners/ReportListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_23

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->a:I

    .line 16
    add-int/lit8 v1, v1, 0x73

    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->e:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1f

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lya/a;->d()V

    .line 39
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 45
    move-result v2

    .line 46
    add-int/lit16 v2, v2, 0x5a3b

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    const-string v4, "罀╗쬀燞ឋ뱊扆࣪껻卷廊鿾䗧\ueb89遊㘓\udcc1苈❖촁珰ᦦ빴"

    .line 53
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object v2, v3, v1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->c:Lcom/incode/welcome_sdk/listeners/ReportListener;

    .line 71
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->e:I

    .line 76
    add-int/lit8 p0, p0, 0x5f

    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 80
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->a:I

    .line 82
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const-class v14, Ljava/lang/Object;

    .line 48
    if-ge v7, v8, :cond_18c

    .line 50
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$11:I

    .line 52
    add-int/lit8 v8, v8, 0x7

    .line 54
    rem-int/lit16 v15, v8, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$10:I

    .line 58
    rem-int/2addr v8, v13

    .line 59
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 64
    const-wide/16 p0, 0x0

    .line 66
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const-string v10, "a"

    .line 70
    const/16 v18, 0x1

    .line 72
    const/4 v11, 0x3

    .line 73
    if-eqz v8, :cond_ed

    .line 75
    aget-char v8, v2, v7

    .line 77
    :try_start_4c
    new-array v11, v11, [Ljava/lang/Object;

    .line 79
    aput-object v3, v11, v13

    .line 81
    aput-object v3, v11, v18

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v11, v6

    .line 89
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v19

    .line 95
    if-eqz v19, :cond_6a

    .line 97
    move-object/from16 v20, v19

    .line 99
    move/from16 v19, v6

    .line 101
    move-object/from16 v6, v20

    .line 103
    const v20, 0xd1f5

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 110
    move-result v19

    .line 111
    const v20, 0xd1f5

    .line 114
    add-int/lit8 v15, v19, 0x12

    .line 116
    move/from16 v19, v6

    .line 118
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 121
    move-result v6

    .line 122
    int-to-char v6, v6

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 126
    move-result v21

    .line 127
    shr-int/lit8 v13, v21, 0x10

    .line 129
    add-int/lit16 v13, v13, 0x82

    .line 131
    invoke-static {v15, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Class;

    .line 137
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Long;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v9
    :try_end_9f
    .catchall {:try_start_4c .. :try_end_9f} :catchall_24a

    .line 160
    sget-wide v23, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->b:J

    .line 162
    add-long v23, v23, v16

    .line 164
    or-long v9, v9, v23

    .line 166
    aput-wide v9, v5, v7

    .line 168
    const/4 v6, 0x2

    .line 169
    :try_start_a8
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    aput-object v3, v6, v18

    .line 173
    aput-object v3, v6, v19

    .line 175
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_b5

    .line 181
    goto :goto_e5

    .line 182
    :cond_b5
    move/from16 v7, v19

    .line 184
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 187
    move-result v9

    .line 188
    add-int/lit8 v9, v9, 0x11

    .line 190
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 193
    move-result v10

    .line 194
    add-int v10, v10, v20

    .line 196
    int-to-char v7, v10

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 200
    move-result v10

    .line 201
    shr-int/lit8 v10, v10, 0x10

    .line 203
    add-int/lit16 v10, v10, 0x27a

    .line 205
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Class;

    .line 211
    const/4 v9, 0x0

    .line 212
    int-to-byte v10, v9

    .line 213
    int-to-byte v9, v10

    .line 214
    int-to-byte v11, v9

    .line 215
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$c(SIS)Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_a8 .. :try_end_ea} :catchall_24a

    .line 235
    :goto_ea
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_28

    .line 238
    :cond_ed
    const v20, 0xd1f5

    .line 241
    aget-char v6, v2, v7

    .line 243
    :try_start_f2
    new-array v8, v11, [Ljava/lang/Object;

    .line 245
    const/16 v22, 0x2

    .line 247
    aput-object v3, v8, v22

    .line 249
    aput-object v3, v8, v18

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v6

    .line 255
    const/16 v19, 0x0

    .line 257
    aput-object v6, v8, v19

    .line 259
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 261
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    if-eqz v11, :cond_10b

    .line 267
    goto :goto_131

    .line 268
    :cond_10b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 271
    move-result v11

    .line 272
    shr-int/lit8 v11, v11, 0x10

    .line 274
    rsub-int/lit8 v11, v11, 0x11

    .line 276
    const/16 v19, 0x0

    .line 278
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 281
    move-result v13

    .line 282
    int-to-char v13, v13

    .line 283
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 286
    move-result v15

    .line 287
    add-int/lit16 v15, v15, 0x83

    .line 289
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/Class;

    .line 295
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v11, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :goto_131
    check-cast v11, Ljava/lang/reflect/Method;

    .line 308
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Long;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v8
    :try_end_13d
    .catchall {:try_start_f2 .. :try_end_13d} :catchall_24a

    .line 318
    sget-wide v10, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->b:J

    .line 320
    xor-long v10, v10, v16

    .line 322
    xor-long/2addr v8, v10

    .line 323
    aput-wide v8, v5, v7

    .line 325
    const/4 v7, 0x2

    .line 326
    :try_start_145
    new-array v7, v7, [Ljava/lang/Object;

    .line 328
    aput-object v3, v7, v18

    .line 330
    const/4 v9, 0x0

    .line 331
    aput-object v3, v7, v9

    .line 333
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_153

    .line 339
    goto :goto_185

    .line 340
    :cond_153
    const-string v8, ""

    .line 342
    const/16 v10, 0x30

    .line 344
    invoke-static {v8, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 347
    move-result v8

    .line 348
    rsub-int/lit8 v8, v8, 0x10

    .line 350
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 353
    move-result v9

    .line 354
    add-int v9, v9, v20

    .line 356
    int-to-char v9, v9

    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 360
    move-result-wide v10

    .line 361
    cmp-long v10, v10, p0

    .line 363
    add-int/lit16 v10, v10, 0x279

    .line 365
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/Class;

    .line 371
    const/4 v9, 0x0

    .line 372
    int-to-byte v10, v9

    .line 373
    int-to-byte v9, v10

    .line 374
    int-to-byte v11, v9

    .line 375
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$c(SIS)Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 379
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v8, Ljava/lang/reflect/Method;

    .line 392
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_145 .. :try_end_18a} :catchall_24a

    .line 395
    goto/16 :goto_ea

    .line 397
    :cond_18c
    const-wide/16 p0, 0x0

    .line 399
    const/16 v18, 0x1

    .line 401
    new-array v0, v4, [C

    .line 403
    const/4 v9, 0x0

    .line 404
    iput v9, v3, Lcom/b/c/n;->d:I

    .line 406
    :goto_195
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 408
    array-length v6, v2

    .line 409
    if-ge v4, v6, :cond_253

    .line 411
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$11:I

    .line 413
    add-int/lit8 v6, v6, 0x7

    .line 415
    rem-int/lit16 v7, v6, 0x80

    .line 417
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$10:I

    .line 419
    const/4 v7, 0x2

    .line 420
    rem-int/2addr v6, v7

    .line 421
    if-eqz v6, :cond_1f8

    .line 423
    aget-wide v5, v5, v4

    .line 425
    long-to-int v2, v5

    .line 426
    int-to-char v2, v2

    .line 427
    aput-char v2, v0, v4

    .line 429
    :try_start_1ac
    new-array v0, v7, [Ljava/lang/Object;

    .line 431
    aput-object v3, v0, v18

    .line 433
    const/16 v19, 0x0

    .line 435
    aput-object v3, v0, v19

    .line 437
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 439
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_1bd

    .line 445
    goto :goto_1f2

    .line 446
    :cond_1bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 449
    move-result v3

    .line 450
    shr-int/lit8 v3, v3, 0x10

    .line 452
    add-int/lit8 v3, v3, 0x11

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 457
    move-result-wide v4

    .line 458
    cmp-long v4, v4, p0

    .line 460
    const v5, 0xd1f4

    .line 463
    add-int/2addr v4, v5

    .line 464
    int-to-char v4, v4

    .line 465
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 468
    move-result v5

    .line 469
    const/4 v6, 0x0

    .line 470
    cmpl-float v5, v5, v6

    .line 472
    rsub-int v5, v5, 0x27a

    .line 474
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Class;

    .line 480
    const/4 v9, 0x0

    .line 481
    int-to-byte v4, v9

    .line 482
    int-to-byte v5, v4

    .line 483
    int-to-byte v6, v5

    .line 484
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$c(SIS)Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_1f2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 501
    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f7
    .catchall {:try_start_1ac .. :try_end_1f7} :catchall_24a

    .line 504
    throw v12

    .line 505
    :cond_1f8
    aget-wide v6, v5, v4

    .line 507
    long-to-int v6, v6

    .line 508
    int-to-char v6, v6

    .line 509
    aput-char v6, v0, v4

    .line 511
    const/4 v7, 0x2

    .line 512
    :try_start_1ff
    new-array v4, v7, [Ljava/lang/Object;

    .line 514
    aput-object v3, v4, v18

    .line 516
    const/4 v9, 0x0

    .line 517
    aput-object v3, v4, v9

    .line 519
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 521
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_20f

    .line 527
    goto :goto_243

    .line 528
    :cond_20f
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 531
    move-result v8

    .line 532
    add-int/lit8 v8, v8, 0x11

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 537
    move-result-wide v9

    .line 538
    const-wide/16 v15, -0x1

    .line 540
    cmp-long v9, v9, v15

    .line 542
    const v10, 0xd1f6

    .line 545
    sub-int/2addr v10, v9

    .line 546
    int-to-char v9, v10

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 550
    move-result v10

    .line 551
    shr-int/lit8 v10, v10, 0x10

    .line 553
    rsub-int v10, v10, 0x27a

    .line 555
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/Class;

    .line 561
    const/4 v9, 0x0

    .line 562
    int-to-byte v10, v9

    .line 563
    int-to-byte v9, v10

    .line 564
    int-to-byte v11, v9

    .line 565
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$c(SIS)Ljava/lang/String;

    .line 568
    move-result-object v9

    .line 569
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_243
    check-cast v8, Ljava/lang/reflect/Method;

    .line 582
    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_248
    .catchall {:try_start_1ff .. :try_end_248} :catchall_24a

    .line 585
    goto/16 :goto_195

    .line 587
    :catchall_24a
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_252

    .line 594
    throw v1

    .line 595
    :cond_252
    throw v0

    .line 596
    :cond_253
    new-instance v1, Ljava/lang/String;

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 601
    const/16 v19, 0x0

    .line 603
    aput-object v1, p2, v19

    .line 605
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$a:[B

    .line 9
    const/16 v0, 0x47

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->e:I

    .line 23
    add-int/lit8 p1, p1, 0x37

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$aq;->a:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
