.class final Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/W;",
        "Lnb/E;",
        "invoke",
        "(Lt0/W;LL0/k;I)V",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->b()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->b:Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->d:I

    .line 13
    add-int/lit8 v0, v0, 0x4f

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->e:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static b()V
    .registers 1

    const v0, -0x27a2b14b

    .line 6
    sput v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->a:I

    return-void
.end method

.method private static b(Lt0/W;LL0/k;I)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->e:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x10

    const-string v4, ""

    if-eqz v2, :cond_1e

    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x31

    const/16 v2, 0x27

    if-ne v0, v2, :cond_30

    goto :goto_25

    .line 2
    :cond_1e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    if-ne v0, v3, :cond_30

    .line 3
    :goto_25
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    return-void

    :cond_30
    :goto_30
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v6, v0, 0x81

    const/16 v0, 0x30

    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v9, v0, 0xc9

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const-string v5, "\u0003\u000e\u0011\t￦\u0003\u0016\u0007\ufff2\u000b\u0005\r\u0007\u0014￐\r\u0016ￜￕￗￋ\u0005\u0011\u000f￐\u000b\u0010\u0005\u0011\u0006\u0007￐\u0019\u0007\u000e\u0005\u0011\u000f\u0007\u0001\u0015\u0006\r￐\u0017\u000b￐\u0016\n\u0007\u000f\u0007￐￥\u0011\u000f\u0012\u0011\u0015\u0003\u0004\u000e\u0007\ufff5\u000b\u0010\t\u000e\u0007\u0016\u0011\u0010\u0015ￆ￫\u0010\u0005\u0011\u0006\u0007￦\u000b\u0003\u000e\u0011\t￦\u0003\u0016\u0007\ufff2\u000b\u0005\r\u0007\u0014￭\u0016￐\u000e\u0003\u000f\u0004\u0006\u0003ￏￓ￐￞\u0003\u0010\u0011\u0010\u001b\u000f\u0011\u0017\u0015￠ￂￊ￫\u0010\u0005\u0011\u0006\u0007￦\u000b"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, 0x4e3594e3  # 7.616084E8f

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_65
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_cancel:I

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->d:I

    .line 5
    invoke-static {}, LL0/n;->R()V

    :cond_a4
    return-void
.end method

.method private static c(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x29

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_17f

    .line 32
    if-eqz p0, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v7, Lcom/b/c/q;

    .line 45
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 48
    new-array v8, v0, [C

    .line 50
    const/4 v9, 0x0

    .line 51
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 53
    :goto_34
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 55
    const-string v11, "l"

    .line 57
    const-class v12, Ljava/lang/Object;

    .line 59
    if-ge v10, v0, :cond_dd

    .line 61
    aget-char v14, v4, v10

    .line 63
    iput v14, v7, Lcom/b/c/q;->c:I

    .line 65
    add-int v14, p4, v14

    .line 67
    int-to-char v14, v14

    .line 68
    aput-char v14, v8, v10

    .line 70
    sget v15, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->a:I

    .line 72
    const/16 p0, 0x1

    .line 74
    :try_start_49
    new-array v13, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v15

    .line 80
    aput-object v15, v13, p0

    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v13, v9

    .line 88
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 90
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    if-eqz v15, :cond_62

    .line 96
    move/from16 v18, v9

    .line 98
    goto :goto_91

    .line 99
    :cond_62
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    move-result v15

    .line 103
    rsub-int/lit8 v15, v15, 0x10

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v16

    .line 109
    const-wide/16 v18, 0x0

    .line 111
    cmp-long v16, v16, v18

    .line 113
    const v17, 0x8510

    .line 116
    move/from16 v18, v9

    .line 118
    add-int v9, v16, v17

    .line 120
    int-to-char v9, v9

    .line 121
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    move-result v5

    .line 125
    invoke-static {v15, v9, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Class;

    .line 131
    const-string v9, "f"

    .line 133
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v15, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Character;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 157
    move-result v5
    :try_end_9d
    .catchall {:try_start_49 .. :try_end_9d} :catchall_16b

    .line 158
    aput-char v5, v8, v10

    .line 160
    const/4 v5, 0x2

    .line 161
    :try_start_a0
    new-array v9, v5, [Ljava/lang/Object;

    .line 163
    aput-object v7, v9, p0

    .line 165
    aput-object v7, v9, v18

    .line 167
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_ad

    .line 173
    goto :goto_d3

    .line 174
    :cond_ad
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 177
    move-result v5

    .line 178
    add-int/lit8 v5, v5, 0x10

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 183
    move-result v10

    .line 184
    shr-int/lit8 v10, v10, 0x10

    .line 186
    int-to-char v10, v10

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 190
    move-result v13

    .line 191
    shr-int/lit8 v13, v13, 0x10

    .line 193
    add-int/lit16 v13, v13, 0x4e6

    .line 195
    invoke-static {v5, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Class;

    .line 201
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 214
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_a0 .. :try_end_d8} :catchall_16b

    .line 217
    move/from16 v9, v18

    .line 219
    const/4 v5, 0x2

    .line 220
    goto/16 :goto_34

    .line 222
    :cond_dd
    move/from16 v18, v9

    .line 224
    const/16 p0, 0x1

    .line 226
    if-lez v1, :cond_102

    .line 228
    sget v2, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->$10:I

    .line 230
    add-int/lit8 v2, v2, 0x55

    .line 232
    rem-int/lit16 v2, v2, 0x80

    .line 234
    sput v2, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->$11:I

    .line 236
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 238
    new-array v1, v0, [C

    .line 240
    move/from16 v2, v18

    .line 242
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 247
    sub-int v5, v0, v4

    .line 249
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 254
    sub-int v5, v0, v4

    .line 256
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :cond_102
    if-eqz p2, :cond_175

    .line 261
    sget v1, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->$11:I

    .line 263
    add-int/lit8 v1, v1, 0x1d

    .line 265
    rem-int/lit16 v2, v1, 0x80

    .line 267
    sput v2, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->$10:I

    .line 269
    const/16 v16, 0x2

    .line 271
    rem-int/lit8 v1, v1, 0x2

    .line 273
    if-eqz v1, :cond_119

    .line 275
    new-array v1, v0, [C

    .line 277
    move/from16 v2, p0

    .line 279
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 281
    goto :goto_120

    .line 282
    :cond_119
    move/from16 v2, p0

    .line 284
    new-array v1, v0, [C

    .line 286
    const/4 v4, 0x0

    .line 287
    iput v4, v7, Lcom/b/c/q;->e:I

    .line 289
    :goto_120
    iget v4, v7, Lcom/b/c/q;->e:I

    .line 291
    if-ge v4, v0, :cond_174

    .line 293
    sub-int v5, v0, v4

    .line 295
    sub-int/2addr v5, v2

    .line 296
    aget-char v5, v8, v5

    .line 298
    aput-char v5, v1, v4

    .line 300
    const/4 v5, 0x2

    .line 301
    :try_start_12c
    new-array v4, v5, [Ljava/lang/Object;

    .line 303
    aput-object v7, v4, v2

    .line 305
    const/16 v18, 0x0

    .line 307
    aput-object v7, v4, v18

    .line 309
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 311
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_13d

    .line 317
    goto :goto_165

    .line 318
    :cond_13d
    const-string v10, ""

    .line 320
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 323
    move-result v10

    .line 324
    add-int/lit8 v10, v10, 0x11

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 330
    move-result v14

    .line 331
    int-to-char v13, v14

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 335
    move-result v14

    .line 336
    const/4 v15, 0x0

    .line 337
    cmpl-float v14, v14, v15

    .line 339
    add-int/lit16 v14, v14, 0x4e5

    .line 341
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Class;

    .line 347
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v10, Ljava/lang/reflect/Method;

    .line 360
    invoke-virtual {v10, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_12c .. :try_end_16a} :catchall_16b

    .line 363
    goto :goto_120

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
    const/16 v18, 0x0

    .line 381
    aput-object v0, p5, v18

    .line 383
    return-void

    .line 384
    :cond_17f
    throw v6
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lt0/W;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    if-nez p0, :cond_1c

    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->b(Lt0/W;LL0/k;I)V

    .line 26
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/theme/ComposableSingletons$IncodeDialogDatePickerKt$a;->b(Lt0/W;LL0/k;I)V

    .line 36
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
