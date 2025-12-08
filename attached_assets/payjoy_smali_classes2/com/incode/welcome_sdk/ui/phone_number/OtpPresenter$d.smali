.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->sendOtp()V
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

.field private static a:I = -0x27a2b127

.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const-string v11, ""

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    const/4 v13, 0x2

    .line 49
    if-ge v8, v0, :cond_e3

    .line 51
    sget v15, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->$10:I

    .line 53
    add-int/lit8 v15, v15, 0x45

    .line 55
    rem-int/lit16 v15, v15, 0x80

    .line 57
    sput v15, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->$11:I

    .line 59
    aget-char v15, v4, v8

    .line 61
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 63
    add-int v15, p4, v15

    .line 65
    int-to-char v15, v15

    .line 66
    aput-char v15, v6, v8

    .line 68
    sget v16, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->a:I

    .line 70
    const/16 p0, 0x1

    .line 72
    :try_start_47
    new-array v14, v13, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v16

    .line 78
    aput-object v16, v14, p0

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v14, v7

    .line 86
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_60

    .line 94
    move/from16 v17, v7

    .line 96
    goto :goto_97

    .line 97
    :cond_60
    const-wide/16 v16, 0x0

    .line 99
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 102
    move-result v16

    .line 103
    move/from16 v17, v7

    .line 105
    rsub-int/lit8 v7, v16, 0x10

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x8

    .line 113
    const v18, 0x8511

    .line 116
    add-int v13, v16, v18

    .line 118
    int-to-char v13, v13

    .line 119
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 122
    move-result v16

    .line 123
    const/16 v18, 0x0

    .line 125
    cmpl-float v16, v16, v18

    .line 127
    rsub-int/lit8 v10, v16, 0x1

    .line 129
    invoke-static {v7, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    const-string v10, "f"

    .line 137
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v16, v7

    .line 152
    :goto_97
    move-object/from16 v7, v16

    .line 154
    check-cast v7, Ljava/lang/reflect/Method;

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Character;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v7
    :try_end_a6
    .catchall {:try_start_47 .. :try_end_a6} :catchall_16a

    .line 167
    aput-char v7, v6, v8

    .line 169
    const/4 v7, 0x2

    .line 170
    :try_start_a9
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    aput-object v5, v7, p0

    .line 174
    aput-object v5, v7, v17

    .line 176
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_b6

    .line 182
    goto :goto_da

    .line 183
    :cond_b6
    move/from16 v8, v17

    .line 185
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 188
    move-result v10

    .line 189
    rsub-int/lit8 v10, v10, 0x10

    .line 191
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 194
    move-result v11

    .line 195
    int-to-char v11, v11

    .line 196
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 199
    move-result v13

    .line 200
    rsub-int v8, v13, 0x4e6

    .line 202
    invoke-static {v10, v11, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    filled-new-array {v12, v12}, [Ljava/lang/Class;

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
    .catchall {:try_start_a9 .. :try_end_e0} :catchall_16a

    .line 225
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_27

    .line 228
    :cond_e3
    const/16 p0, 0x1

    .line 230
    if-lez v1, :cond_fd

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 242
    sub-int v4, v0, v2

    .line 244
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_fd
    if-eqz p2, :cond_174

    .line 256
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->$11:I

    .line 258
    add-int/lit8 v1, v1, 0x61

    .line 260
    rem-int/lit16 v2, v1, 0x80

    .line 262
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->$10:I

    .line 264
    const/16 v19, 0x2

    .line 266
    rem-int/lit8 v1, v1, 0x2

    .line 268
    if-eqz v1, :cond_113

    .line 270
    new-array v1, v0, [C

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_110
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 275
    goto :goto_117

    .line 276
    :cond_113
    const/4 v8, 0x0

    .line 277
    new-array v1, v0, [C

    .line 279
    goto :goto_110

    .line 280
    :goto_117
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 282
    if-ge v2, v0, :cond_173

    .line 284
    sub-int v4, v0, v2

    .line 286
    add-int/lit8 v4, v4, -0x1

    .line 288
    aget-char v4, v6, v4

    .line 290
    aput-char v4, v1, v2

    .line 292
    const/4 v7, 0x2

    .line 293
    :try_start_124
    new-array v2, v7, [Ljava/lang/Object;

    .line 295
    aput-object v5, v2, p0

    .line 297
    const/4 v8, 0x0

    .line 298
    aput-object v5, v2, v8

    .line 300
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 302
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_134

    .line 308
    goto :goto_15b

    .line 309
    :cond_134
    const/16 v10, 0x30

    .line 311
    invoke-static {v11, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 314
    move-result v10

    .line 315
    rsub-int/lit8 v10, v10, 0xf

    .line 317
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 320
    move-result v13

    .line 321
    const/high16 v14, 0x1000000

    .line 323
    add-int/2addr v13, v14

    .line 324
    int-to-char v13, v13

    .line 325
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 328
    move-result v14

    .line 329
    rsub-int v8, v14, 0x4e6

    .line 331
    invoke-static {v10, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/Class;

    .line 337
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_124 .. :try_end_161} :catchall_16a

    .line 354
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->$10:I

    .line 356
    add-int/lit8 v2, v2, 0x5d

    .line 358
    rem-int/lit16 v2, v2, 0x80

    .line 360
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->$11:I

    .line 362
    goto :goto_117

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_172

    .line 370
    throw v1

    .line 371
    :cond_172
    throw v0

    .line 372
    :cond_173
    move-object v6, v1

    .line 373
    :cond_174
    new-instance v0, Ljava/lang/String;

    .line 375
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 378
    const/16 v17, 0x0

    .line 380
    aput-object v0, p5, v17

    .line 382
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_6c

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 28
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d$5;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 36
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d$5;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    .line 39
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->e:I

    .line 44
    add-int/lit8 p0, p0, 0x11

    .line 46
    rem-int/lit16 p1, p0, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->b:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-nez p0, :cond_38

    .line 54
    const/16 p0, 0x29

    .line 56
    div-int/2addr p0, v3

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 60
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 63
    move-result v2

    .line 64
    add-int/lit8 v5, v2, 0x1c

    .line 66
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result v2

    .line 70
    add-int/lit8 v7, v2, 0x15

    .line 72
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 75
    move-result v2

    .line 76
    rsub-int/lit8 v8, v2, 0x5f

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v9, v2, [Ljava/lang/Object;

    .line 81
    const-string v4, "￈\r\f\u0017\u000b￈\ufff8\ufffc\ufff7￈\r\u0010\u001c￈\u000f\u0016\u0011\f\u0016\r\ufffbￖ\f\r\u0014\u0011\t\u000e"

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->c(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 87
    aget-object v2, v9, v3

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->d:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 102
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-static {p0, v0, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 115
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x6f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$d;->b:I

    .line 24
    return-object p0
.end method
