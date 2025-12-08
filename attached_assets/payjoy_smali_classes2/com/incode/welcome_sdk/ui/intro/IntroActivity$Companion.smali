.class public final Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/intro/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/incode/welcome_sdk/modules/IntroChecks;",
        "Lkotlin/collections/ArrayList;",
        "introChecks",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "",
        "EXTRA_INTRO_CHECKS",
        "Ljava/lang/String;",
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

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static e:I = -0x27a2b173


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;-><init>()V

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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x61

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->$10:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/q;

    .line 49
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 52
    new-array v8, v0, [C

    .line 54
    const/4 v9, 0x0

    .line 55
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 57
    :goto_38
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 59
    const-string v11, "l"

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    if-ge v10, v0, :cond_ed

    .line 65
    const-wide/16 v16, 0x0

    .line 67
    aget-char v13, v6, v10

    .line 69
    iput v13, v7, Lcom/b/c/q;->c:I

    .line 71
    add-int v13, p4, v13

    .line 73
    int-to-char v13, v13

    .line 74
    aput-char v13, v8, v10

    .line 76
    sget v14, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->e:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v15, v5, [Ljava/lang/Object;

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v15, p0

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v15, v9

    .line 94
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_68

    .line 102
    move/from16 v18, v9

    .line 104
    goto :goto_96

    .line 105
    :cond_68
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 108
    move-result v14

    .line 109
    rsub-int/lit8 v14, v14, 0x10

    .line 111
    move/from16 v18, v9

    .line 113
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 116
    move-result v9

    .line 117
    int-to-byte v9, v9

    .line 118
    const v19, 0x8510

    .line 121
    sub-int v9, v19, v9

    .line 123
    int-to-char v9, v9

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 127
    move-result v19

    .line 128
    shr-int/lit8 v5, v19, 0x10

    .line 130
    invoke-static {v14, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Class;

    .line 136
    const-string v9, "f"

    .line 138
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v14, Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Character;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v5
    :try_end_a2
    .catchall {:try_start_4f .. :try_end_a2} :catchall_16d

    .line 163
    aput-char v5, v8, v10

    .line 165
    const/4 v5, 0x2

    .line 166
    :try_start_a5
    new-array v9, v5, [Ljava/lang/Object;

    .line 168
    aput-object v7, v9, p0

    .line 170
    aput-object v7, v9, v18

    .line 172
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_b2

    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 182
    move-result v5

    .line 183
    shr-int/lit8 v5, v5, 0x10

    .line 185
    add-int/lit8 v5, v5, 0x10

    .line 187
    const-string v10, ""

    .line 189
    move/from16 v14, v18

    .line 191
    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 194
    move-result v10

    .line 195
    int-to-char v10, v10

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 199
    move-result-wide v14

    .line 200
    cmp-long v14, v14, v16

    .line 202
    add-int/lit16 v14, v14, 0x4e5

    .line 204
    invoke-static {v5, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Class;

    .line 210
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v5, Ljava/lang/reflect/Method;

    .line 223
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_a5 .. :try_end_e1} :catchall_16d

    .line 226
    sget v5, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->$10:I

    .line 228
    add-int/lit8 v5, v5, 0x13

    .line 230
    rem-int/lit16 v5, v5, 0x80

    .line 232
    sput v5, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->$11:I

    .line 234
    const/4 v5, 0x2

    .line 235
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_38

    .line 238
    :cond_ed
    const/16 p0, 0x1

    .line 240
    const-wide/16 v16, 0x0

    .line 242
    if-lez v1, :cond_109

    .line 244
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v8, v14, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 254
    sub-int v5, v0, v2

    .line 256
    invoke-static {v1, v14, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 261
    sub-int v5, v0, v2

    .line 263
    invoke-static {v1, v2, v8, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_109
    if-eqz p2, :cond_177

    .line 268
    sget v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->$11:I

    .line 270
    add-int/lit8 v1, v1, 0x5d

    .line 272
    rem-int/lit16 v2, v1, 0x80

    .line 274
    sput v2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->$10:I

    .line 276
    const/16 v20, 0x2

    .line 278
    rem-int/lit8 v1, v1, 0x2

    .line 280
    if-eqz v1, :cond_120

    .line 282
    new-array v1, v0, [C

    .line 284
    move/from16 v2, p0

    .line 286
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 288
    goto :goto_127

    .line 289
    :cond_120
    move/from16 v2, p0

    .line 291
    new-array v1, v0, [C

    .line 293
    const/4 v14, 0x0

    .line 294
    iput v14, v7, Lcom/b/c/q;->e:I

    .line 296
    :goto_127
    iget v5, v7, Lcom/b/c/q;->e:I

    .line 298
    if-ge v5, v0, :cond_176

    .line 300
    sub-int v6, v0, v5

    .line 302
    sub-int/2addr v6, v2

    .line 303
    aget-char v6, v8, v6

    .line 305
    aput-char v6, v1, v5

    .line 307
    const/4 v5, 0x2

    .line 308
    :try_start_133
    new-array v6, v5, [Ljava/lang/Object;

    .line 310
    aput-object v7, v6, v2

    .line 312
    const/4 v14, 0x0

    .line 313
    aput-object v7, v6, v14

    .line 315
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_143

    .line 323
    goto :goto_167

    .line 324
    :cond_143
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 327
    move-result v10

    .line 328
    add-int/lit8 v10, v10, 0x10

    .line 330
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 333
    move-result v13

    .line 334
    int-to-char v13, v13

    .line 335
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 338
    move-result-wide v19

    .line 339
    cmp-long v14, v19, v16

    .line 341
    rsub-int v14, v14, 0x4e6

    .line 343
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ljava/lang/Class;

    .line 349
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v10, Ljava/lang/reflect/Method;

    .line 362
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_133 .. :try_end_16c} :catchall_16d

    .line 365
    goto :goto_127

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_175

    .line 373
    throw v1

    .line 374
    :cond_175
    throw v0

    .line 375
    :cond_176
    move-object v8, v1

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/String;

    .line 378
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 381
    const/16 v18, 0x0

    .line 383
    aput-object v0, p5, v18

    .line 385
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/IntroChecks;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    rsub-int/lit8 v2, p0, 0x10

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    move-result v1

    .line 27
    rsub-int/lit8 v4, v1, 0xb

    .line 29
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v1, v1, v3

    .line 36
    rsub-int v5, v1, 0xbb

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    const-string v1, "ￛ\u0007\n\f\u0006￡\ufff9\n\f\u0010\ufffd\u000b\u0003\ufffb\ufffd\u0000"

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    aget-object p0, v6, p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->b:I

    .line 63
    add-int/lit8 p0, p0, 0x7

    .line 65
    rem-int/lit16 p1, p0, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$Companion;->a:I

    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    throw p0
.end method
