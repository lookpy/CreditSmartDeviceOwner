.class final Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->f()V
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = -0x27a2b19d

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v4, v2, 0x15

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v6, v2, 0x4

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    move-result v2

    .line 35
    add-int/lit16 v7, v2, 0x11e

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v8, v2, [Ljava/lang/Object;

    .line 40
    const-string v3, "\u0014\u0012\u0004\u0011￢\u000e\u0014\u000b\u0003\rￆ\u0013﾿\u0000\u000f\u000f\u0011\u000e\u0015\u0004﾿"

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 46
    aget-object v2, v8, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->d:Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, v1, p1, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->access$onApproveComplete(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->e:I

    .line 67
    add-int/lit8 p0, p0, 0x13

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->c:I

    .line 73
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0xd

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x2a

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 60
    const-string v10, "l"

    .line 62
    const-string v12, ""

    .line 64
    const-class v14, Ljava/lang/Object;

    .line 66
    if-ge v9, v0, :cond_ec

    .line 68
    const/16 p0, 0x1

    .line 70
    aget-char v15, v4, v9

    .line 72
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 74
    add-int v15, p4, v15

    .line 76
    int-to-char v15, v15

    .line 77
    aput-char v15, v8, v9

    .line 79
    sget v16, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->b:I

    .line 81
    :try_start_50
    new-array v11, v5, [Ljava/lang/Object;

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v16

    .line 87
    aput-object v16, v11, p0

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v11, v6

    .line 95
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_6d

    .line 103
    move-object/from16 v23, v16

    .line 105
    move-object/from16 v16, v4

    .line 107
    move-object/from16 v4, v23

    .line 109
    goto :goto_9e

    .line 110
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v17

    .line 114
    const-wide/16 v19, 0x0

    .line 116
    cmp-long v16, v17, v19

    .line 118
    rsub-int/lit8 v5, v16, 0x11

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    move-result-wide v21

    .line 124
    cmp-long v16, v21, v19

    .line 126
    const v18, 0x8512

    .line 129
    sub-int v13, v18, v16

    .line 131
    int-to-char v13, v13

    .line 132
    move-object/from16 v16, v4

    .line 134
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 137
    move-result v4

    .line 138
    invoke-static {v5, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Class;

    .line 144
    const-string v5, "f"

    .line 146
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v4, Ljava/lang/reflect/Method;

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Character;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 171
    move-result v4
    :try_end_ab
    .catchall {:try_start_50 .. :try_end_ab} :catchall_16b

    .line 172
    aput-char v4, v8, v9

    .line 174
    const/4 v4, 0x2

    .line 175
    :try_start_ae
    new-array v5, v4, [Ljava/lang/Object;

    .line 177
    aput-object v7, v5, p0

    .line 179
    aput-object v7, v5, v6

    .line 181
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_bb

    .line 187
    goto :goto_e1

    .line 188
    :cond_bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 191
    move-result v4

    .line 192
    shr-int/lit8 v4, v4, 0x10

    .line 194
    add-int/lit8 v4, v4, 0x10

    .line 196
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    move-result v9

    .line 200
    int-to-char v9, v9

    .line 201
    const/16 v11, 0x30

    .line 203
    invoke-static {v12, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 206
    move-result v11

    .line 207
    add-int/lit16 v11, v11, 0x4e7

    .line 209
    invoke-static {v4, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Class;

    .line 215
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_ae .. :try_end_e7} :catchall_16b

    .line 232
    move-object/from16 v4, v16

    .line 234
    const/4 v5, 0x2

    .line 235
    goto/16 :goto_39

    .line 237
    :cond_ec
    const/16 p0, 0x1

    .line 239
    if-lez v1, :cond_105

    .line 241
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 250
    sub-int v4, v0, v2

    .line 252
    invoke-static {v1, v6, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 257
    sub-int v4, v0, v2

    .line 259
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_105
    if-eqz p2, :cond_175

    .line 264
    sget v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->$11:I

    .line 266
    add-int/lit8 v1, v1, 0x39

    .line 268
    rem-int/lit16 v1, v1, 0x80

    .line 270
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->$10:I

    .line 272
    new-array v1, v0, [C

    .line 274
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 276
    :goto_113
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 278
    if-ge v2, v0, :cond_174

    .line 280
    sget v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->$10:I

    .line 282
    add-int/lit8 v4, v4, 0xd

    .line 284
    rem-int/lit16 v4, v4, 0x80

    .line 286
    sput v4, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->$11:I

    .line 288
    sub-int v4, v0, v2

    .line 290
    add-int/lit8 v4, v4, -0x1

    .line 292
    aget-char v4, v8, v4

    .line 294
    aput-char v4, v1, v2

    .line 296
    const/4 v4, 0x2

    .line 297
    :try_start_128
    new-array v2, v4, [Ljava/lang/Object;

    .line 299
    aput-object v7, v2, p0

    .line 301
    aput-object v7, v2, v6

    .line 303
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_139

    .line 311
    const/16 v11, 0x30

    .line 313
    goto :goto_164

    .line 314
    :cond_139
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 317
    move-result v9

    .line 318
    const/4 v11, 0x0

    .line 319
    cmpl-float v9, v9, v11

    .line 321
    add-int/lit8 v9, v9, 0xf

    .line 323
    const/16 v11, 0x30

    .line 325
    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 328
    move-result v13

    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 331
    int-to-char v13, v13

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 335
    move-result v15

    .line 336
    shr-int/lit8 v15, v15, 0x10

    .line 338
    add-int/lit16 v15, v15, 0x4e6

    .line 340
    invoke-static {v9, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Class;

    .line 346
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_128 .. :try_end_16a} :catchall_16b

    .line 363
    goto :goto_113

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_173

    .line 371
    throw v1

    .line 372
    :cond_173
    throw v0

    .line 373
    :cond_174
    move-object v8, v1

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/String;

    .line 376
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 379
    aput-object v0, p5, v6

    .line 381
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity$d;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
