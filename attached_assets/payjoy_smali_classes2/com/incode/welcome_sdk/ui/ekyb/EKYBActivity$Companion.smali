.class public final Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/EKYB;",
        "ekyb",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYB;)V",
        "",
        "EXTRA_SHOW_ADDRESS",
        "Ljava/lang/String;",
        "EXTRA_SHOW_NAME",
        "EXTRA_SHOW_TAXID",
        "onboard_release"
    }
    k = 0x1
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

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = -0x27a2b19a


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p0, :cond_29

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->$10:I

    .line 23
    add-int/lit8 v4, v4, 0x5f

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->$11:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->$11:I

    .line 35
    add-int/lit8 v5, v5, 0xb

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->$10:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/q;

    .line 48
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 51
    new-array v6, v0, [C

    .line 53
    const/4 v7, 0x0

    .line 54
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 56
    :goto_37
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 58
    const-string v9, "l"

    .line 60
    const-string v11, ""

    .line 62
    const/4 v12, 0x2

    .line 63
    const-class v13, Ljava/lang/Object;

    .line 65
    if-ge v8, v0, :cond_e4

    .line 67
    aget-char v15, v4, v8

    .line 69
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v6, v8

    .line 76
    sget v16, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->e:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v12, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v7

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_6a

    .line 102
    move/from16 v19, v7

    .line 104
    move-object/from16 v7, v16

    .line 106
    goto :goto_97

    .line 107
    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x10

    .line 113
    rsub-int/lit8 v12, v16, 0x10

    .line 115
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    move-result v16

    .line 119
    const v18, 0x8511

    .line 122
    move/from16 v19, v7

    .line 124
    add-int v7, v16, v18

    .line 126
    int-to-char v7, v7

    .line 127
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    move-result v10

    .line 131
    invoke-static {v12, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Class;

    .line 137
    const-string v10, "f"

    .line 139
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v7, Ljava/lang/reflect/Method;

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v7
    :try_end_a4
    .catchall {:try_start_4f .. :try_end_a4} :catchall_15e

    .line 165
    aput-char v7, v6, v8

    .line 167
    const/4 v7, 0x2

    .line 168
    :try_start_a7
    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    aput-object v5, v7, p0

    .line 172
    aput-object v5, v7, v19

    .line 174
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_da

    .line 181
    :cond_b4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 184
    move-result v8

    .line 185
    shr-int/lit8 v8, v8, 0x10

    .line 187
    rsub-int/lit8 v8, v8, 0x10

    .line 189
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 192
    move-result v10

    .line 193
    rsub-int/lit8 v10, v10, -0x1

    .line 195
    int-to-char v10, v10

    .line 196
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 199
    move-result v11

    .line 200
    rsub-int v11, v11, 0x4e6

    .line 202
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_a7 .. :try_end_e0} :catchall_15e

    .line 225
    move/from16 v7, v19

    .line 227
    goto/16 :goto_37

    .line 229
    :cond_e4
    move/from16 v19, v7

    .line 231
    const/16 p0, 0x1

    .line 233
    if-lez v1, :cond_102

    .line 235
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 237
    new-array v1, v0, [C

    .line 239
    move/from16 v2, v19

    .line 241
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 246
    sub-int v7, v0, v4

    .line 248
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v7, v0, v4

    .line 255
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move/from16 v2, v19

    .line 261
    :goto_104
    if-eqz p2, :cond_168

    .line 263
    sget v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->$11:I

    .line 265
    add-int/lit8 v1, v1, 0x39

    .line 267
    rem-int/lit16 v1, v1, 0x80

    .line 269
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->$10:I

    .line 271
    new-array v1, v0, [C

    .line 273
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 275
    :goto_112
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 277
    if-ge v2, v0, :cond_167

    .line 279
    sub-int v4, v0, v2

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 283
    aget-char v4, v6, v4

    .line 285
    aput-char v4, v1, v2

    .line 287
    const/4 v7, 0x2

    .line 288
    :try_start_11f
    new-array v2, v7, [Ljava/lang/Object;

    .line 290
    aput-object v5, v2, p0

    .line 292
    const/4 v4, 0x0

    .line 293
    aput-object v5, v2, v4

    .line 295
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_12f

    .line 303
    goto :goto_157

    .line 304
    :cond_12f
    const/16 v10, 0x30

    .line 306
    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 309
    move-result v10

    .line 310
    add-int/lit8 v10, v10, 0x11

    .line 312
    const-wide/16 v14, 0x0

    .line 314
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 317
    move-result v4

    .line 318
    int-to-char v4, v4

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 322
    move-result-wide v17

    .line 323
    cmp-long v12, v17, v14

    .line 325
    rsub-int v12, v12, 0x4e7

    .line 327
    invoke-static {v10, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Class;

    .line 333
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v10, Ljava/lang/reflect/Method;

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_11f .. :try_end_15d} :catchall_15e

    .line 350
    goto :goto_112

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_166

    .line 358
    throw v1

    .line 359
    :cond_166
    throw v0

    .line 360
    :cond_167
    move-object v6, v1

    .line 361
    :cond_168
    new-instance v0, Ljava/lang/String;

    .line 363
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 366
    const/16 v19, 0x0

    .line 368
    aput-object v0, p5, v19

    .line 370
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYB;)V
    .registers 12

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x8

    .line 22
    add-int/lit8 v3, v1, 0xd

    .line 24
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    rsub-int/lit8 v5, p0, 0xa

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 33
    move-result p0

    .line 34
    shr-int/lit8 p0, p0, 0x10

    .line 36
    rsub-int v6, p0, 0x11f

    .line 38
    const/4 p0, 0x1

    .line 39
    new-array v7, p0, [Ljava/lang/Object;

    .line 41
    const-string v2, "￧\u0010\b\u0001￬\ufffa\u000b\r\u0011\ufffe\ufffe\u0006\ufffa"

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    aget-object v2, v7, v1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/EKYB;->isShowName()Z

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result v2

    .line 67
    rsub-int/lit8 v4, v2, 0x10

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 72
    move-result v2

    .line 73
    shr-int/lit8 v2, v2, 0x10

    .line 75
    add-int/lit8 v6, v2, 0xf

    .line 77
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 80
    move-result v2

    .line 81
    add-int/lit16 v7, v2, 0x120

    .line 83
    new-array v8, p0, [Ljava/lang/Object;

    .line 85
    const-string v3, "\u0010\f\n\ufff9￫\u0000\u0007\u000f￙\ufffc\ufffc\n\ufffd\u000b\u000b\ufffd"

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 91
    aget-object v2, v8, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/EKYB;->isShowAddress()Z

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 109
    move-result v2

    .line 110
    rsub-int/lit8 v4, v2, 0xe

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 115
    move-result v2

    .line 116
    shr-int/lit8 v2, v2, 0x10

    .line 118
    rsub-int/lit8 v6, v2, 0x5

    .line 120
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    cmpl-float v2, v2, v3

    .line 127
    rsub-int v7, v2, 0x11f

    .line 129
    new-array v8, p0, [Ljava/lang/Object;

    .line 131
    const-string v3, "\ufffb\f\u000e\u0012\uffff\ufffe￣\u0012\ufffb￮\u0011\t\u0002￭"

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->a(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 137
    aget-object p0, v8, v1

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/EKYB;->isShowTaxId()Z

    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    sget p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->c:I

    .line 157
    add-int/lit8 p0, p0, 0x43

    .line 159
    rem-int/lit16 p0, p0, 0x80

    .line 161
    sput p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity$Companion;->d:I

    .line 163
    return-void
.end method
