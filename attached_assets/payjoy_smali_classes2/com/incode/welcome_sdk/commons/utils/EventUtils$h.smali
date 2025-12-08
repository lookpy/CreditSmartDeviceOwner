.class final synthetic Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
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

.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->a()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->c:Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->b:I

    .line 13
    add-int/lit8 v0, v0, 0x31

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->d:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 19

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit8 v2, v0, 0x10

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x14

    .line 16
    shr-int/lit8 v1, v1, 0x6

    .line 18
    rsub-int/lit8 v4, v1, 0x9

    .line 20
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 23
    move-result v1

    .line 24
    rsub-int/lit8 v5, v1, 0x6a

    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v6, v7, [Ljava/lang/Object;

    .line 29
    const-string v1, "\uffff\f\b\ufffb\n\u0004￟\u0005\n\n\u0004\ufffb\fￛ\r\ufffb"

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v6, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v13, v1, 0x7d

    .line 49
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 52
    move-result v1

    .line 53
    rsub-int/lit8 v15, v1, 0xc

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v16, v1, 0x63

    .line 63
    new-array v1, v7, [Ljava/lang/Object;

    .line 65
    const-string v12, "\u0003\u0010\u0014\u0007\u0003\u0015￣\u0014\u0003\f\u0012￙\u0012\r￧\f\u0012\u0003\u0010\u0014\u0007\u0003\u0015￣\u0014\u0003\f\u0012ￆ￪\u0001\r\u000bￍ\u0007\f\u0001\r\u0002\u0003ￍ\u0015\u0003\n\u0001\r\u000b\u0003\ufffd\u0011\u0002\tￍ\uffff\f\uffff\n\u0017\u0012\u0007\u0001\u0011ￍ\u0002\uffff\u0012\uffffￍ￣\u0016\u0012\u0003\u0010\f\uffff\n￣\u0014\u0003\f\u0012￙ￇ￪\u0001\r\u000bￍ\u0007\f\u0001\r\u0002\u0003ￍ\u0015\u0003\n\u0001\r\u000b\u0003\ufffd\u0011\u0002\tￍ\uffff\f\uffff\n\u0017\u0012\u0007\u0001\u0011ￍ\u0002\uffff\u0012\uffffￍ￧\f\u0012"

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v17, v1

    .line 70
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->e(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 73
    aget-object v0, v17, v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v9, 0x1

    .line 83
    const-class v10, Lcom/incode/welcome_sdk/c/c/a;

    .line 85
    move-object/from16 v8, p0

    .line 87
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, -0x27a2b122

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->a:I

    .line 6
    return-void
.end method

.method private static d(Lcom/incode/welcome_sdk/c/c/c;)Lcom/incode/welcome_sdk/c/c/e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/c/c/a;->d(Lcom/incode/welcome_sdk/c/c/c;)Lcom/incode/welcome_sdk/c/c/e;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->b:I

    .line 20
    add-int/lit8 v0, v0, 0x75

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->d:I

    .line 26
    return-object p0
.end method

.method private static e(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    sget v6, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x59

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->$10:I

    .line 31
    rem-int/2addr v6, v4

    .line 32
    if-eqz v6, :cond_29

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x11

    .line 40
    div-int/2addr v7, v5

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v6, p0

    .line 49
    :goto_30
    check-cast v6, [C

    .line 51
    new-instance v7, Lcom/b/c/q;

    .line 53
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 56
    new-array v8, v0, [C

    .line 58
    iput v5, v7, Lcom/b/c/q;->e:I

    .line 60
    :goto_3b
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 62
    const-string v10, "l"

    .line 64
    const/4 v11, 0x0

    .line 65
    const-class v12, Ljava/lang/Object;

    .line 67
    if-ge v9, v0, :cond_ee

    .line 69
    sget v14, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->$10:I

    .line 71
    add-int/lit8 v14, v14, 0x7b

    .line 73
    rem-int/lit16 v14, v14, 0x80

    .line 75
    sput v14, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->$11:I

    .line 77
    aget-char v14, v6, v9

    .line 79
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 81
    add-int v14, p4, v14

    .line 83
    int-to-char v14, v14

    .line 84
    aput-char v14, v8, v9

    .line 86
    sget v15, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->a:I

    .line 88
    const/16 p0, 0x1

    .line 90
    :try_start_59
    new-array v13, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v15

    .line 96
    aput-object v15, v13, p0

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v13, v5

    .line 104
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_72

    .line 112
    move/from16 v18, v5

    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 118
    move-result v15

    .line 119
    add-int/lit8 v15, v15, 0x10

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 124
    move-result v16

    .line 125
    shr-int/lit8 v16, v16, 0x10

    .line 127
    const v17, 0x8511

    .line 130
    move/from16 v18, v5

    .line 132
    sub-int v5, v17, v16

    .line 134
    int-to-char v5, v5

    .line 135
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 138
    move-result v16

    .line 139
    shr-int/lit8 v4, v16, 0x16

    .line 141
    invoke-static {v15, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Class;

    .line 147
    const-string v5, "f"

    .line 149
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v15, Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Character;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v4
    :try_end_ad
    .catchall {:try_start_59 .. :try_end_ad} :catchall_15d

    .line 174
    aput-char v4, v8, v9

    .line 176
    const/4 v4, 0x2

    .line 177
    :try_start_b0
    new-array v5, v4, [Ljava/lang/Object;

    .line 179
    aput-object v7, v5, p0

    .line 181
    aput-object v7, v5, v18

    .line 183
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_bd

    .line 189
    goto :goto_e5

    .line 190
    :cond_bd
    move/from16 v4, v18

    .line 192
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 195
    move-result v9

    .line 196
    rsub-int/lit8 v4, v9, 0x10

    .line 198
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 201
    move-result v9

    .line 202
    shr-int/lit8 v9, v9, 0x16

    .line 204
    int-to-char v9, v9

    .line 205
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 208
    move-result v13

    .line 209
    shr-int/lit8 v13, v13, 0x10

    .line 211
    rsub-int v13, v13, 0x4e6

    .line 213
    invoke-static {v4, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Class;

    .line 219
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_b0 .. :try_end_ea} :catchall_15d

    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_3b

    .line 239
    :cond_ee
    const/16 p0, 0x1

    .line 241
    if-lez v1, :cond_111

    .line 243
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->$10:I

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 247
    rem-int/lit16 v2, v2, 0x80

    .line 249
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->$11:I

    .line 251
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 253
    new-array v1, v0, [C

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v8, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 261
    sub-int v5, v0, v2

    .line 263
    invoke-static {v1, v4, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 268
    sub-int v5, v0, v2

    .line 270
    invoke-static {v1, v2, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v4, 0x0

    .line 275
    :goto_112
    if-eqz p2, :cond_167

    .line 277
    new-array v1, v0, [C

    .line 279
    iput v4, v7, Lcom/b/c/q;->e:I

    .line 281
    :goto_118
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 283
    if-ge v2, v0, :cond_166

    .line 285
    sub-int v4, v0, v2

    .line 287
    add-int/lit8 v4, v4, -0x1

    .line 289
    aget-char v4, v8, v4

    .line 291
    aput-char v4, v1, v2

    .line 293
    const/4 v4, 0x2

    .line 294
    :try_start_125
    new-array v2, v4, [Ljava/lang/Object;

    .line 296
    aput-object v7, v2, p0

    .line 298
    const/4 v5, 0x0

    .line 299
    aput-object v7, v2, v5

    .line 301
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 303
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_135

    .line 309
    goto :goto_157

    .line 310
    :cond_135
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 313
    move-result v9

    .line 314
    add-int/lit8 v9, v9, 0x10

    .line 316
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 319
    move-result v13

    .line 320
    int-to-char v13, v13

    .line 321
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 324
    move-result v14

    .line 325
    add-int/lit16 v14, v14, 0x4e6

    .line 327
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Class;

    .line 333
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v9, Ljava/lang/reflect/Method;

    .line 346
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_125 .. :try_end_15c} :catchall_15d

    .line 349
    goto :goto_118

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_165

    .line 357
    throw v1

    .line 358
    :cond_165
    throw v0

    .line 359
    :cond_166
    move-object v8, v1

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/String;

    .line 362
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 365
    const/16 v18, 0x0

    .line 367
    aput-object v0, p5, v18

    .line 369
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->b:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/c/c/c;

    .line 13
    if-nez p0, :cond_13

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->d(Lcom/incode/welcome_sdk/c/c/c;)Lcom/incode/welcome_sdk/c/c/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->d(Lcom/incode/welcome_sdk/c/c/c;)Lcom/incode/welcome_sdk/c/c/e;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
