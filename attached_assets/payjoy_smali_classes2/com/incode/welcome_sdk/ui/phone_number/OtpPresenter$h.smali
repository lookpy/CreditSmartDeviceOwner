.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->startTryAgainTimer()V
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

.field private static a:C

.field private static c:J

.field private static d:I

.field private static e:I

.field private static h:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move v4, p1

    .line 23
    move v3, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

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
    aget-byte v4, v0, p0

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->h:I

    .line 14
    const-wide v0, 0x5f25ebe8fc6f5bebL  # 2.2424284447950437E150

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->d:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->h:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x8

    .line 17
    add-int/lit16 v1, v1, 0x73b6

    .line 19
    int-to-char v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v2

    .line 25
    const v4, -0x45af74d9

    .line 28
    add-int v5, v2, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v7, v2, [Ljava/lang/Object;

    .line 33
    const-string v2, "耻晰䭄᭯ၧ︌컰ԑ䵈༘\ud995ﷻ䶐쥵쾄Ỽ\uf57c癊㗀鶶飏弍鄃渜⋩㈲㮐"

    .line 35
    const-string v4, "鿁⛱\ue031縈"

    .line 37
    const-string v6, "⟰傋뚺ᥳ"

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    aget-object v2, v7, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 57
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v0, p1, v2, v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->h:I

    .line 66
    add-int/lit8 p0, p0, 0x7d

    .line 68
    rem-int/lit16 p1, p0, 0x80

    .line 70
    sput p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->e:I

    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 74
    if-nez p0, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    throw v2
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$10:I

    .line 33
    add-int/lit8 v4, v4, 0x49

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$11:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_47

    .line 52
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$10:I

    .line 54
    add-int/lit8 v7, v7, 0x7

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$11:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-eqz v7, :cond_43

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    throw v6

    .line 72
    :cond_47
    move-object/from16 v7, p2

    .line 74
    :goto_49
    check-cast v7, [C

    .line 76
    if-eqz p0, :cond_52

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v8

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v7

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v5

    .line 114
    move/from16 v7, p3

    .line 116
    int-to-char v7, v7

    .line 117
    add-int/2addr v4, v7

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v5

    .line 121
    array-length v4, v8

    .line 122
    new-array v7, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_21b

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_212

    .line 140
    move/from16 p4, v5

    .line 142
    const-class v5, Ljava/lang/Object;

    .line 144
    const-string v6, ""

    .line 146
    if-eqz v15, :cond_98

    .line 148
    move/from16 p0, v4

    .line 150
    move/from16 p2, v14

    .line 152
    goto :goto_c4

    .line 153
    :cond_98
    :try_start_98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 156
    move-result v15

    .line 157
    shr-int/lit8 v15, v15, 0x10

    .line 159
    add-int/lit8 v15, v15, 0x11

    .line 161
    move/from16 p0, v4

    .line 163
    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 166
    move-result v4

    .line 167
    rsub-int v4, v4, 0x1787

    .line 169
    int-to-char v4, v4

    .line 170
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 173
    move-result v16

    .line 174
    move/from16 p2, v14

    .line 176
    rsub-int/lit8 v14, v16, 0x31

    .line 178
    invoke-static {v15, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Class;

    .line 184
    const-string v14, "h"

    .line 186
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v4

    .line 210
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    const/16 v16, 0x1

    .line 220
    if-eqz v14, :cond_e4

    .line 222
    move-object/from16 v17, v3

    .line 224
    move/from16 p3, v4

    .line 226
    const/16 p1, 0x3

    .line 228
    goto :goto_11f

    .line 229
    :cond_e4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 232
    move-result v14

    .line 233
    shr-int/lit8 v14, v14, 0x10

    .line 235
    add-int/lit8 v14, v14, 0x13

    .line 237
    const/16 p1, 0x3

    .line 239
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    .line 242
    move-result v15

    .line 243
    rsub-int v15, v15, 0x5961

    .line 245
    int-to-char v15, v15

    .line 246
    move-object/from16 v17, v3

    .line 248
    move/from16 p3, v4

    .line 250
    move/from16 v3, p2

    .line 252
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 255
    move-result v4

    .line 256
    add-int/lit16 v4, v4, 0x20b

    .line 258
    invoke-static {v14, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Class;

    .line 264
    sget-object v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$$a:[B

    .line 266
    aget-byte v4, v4, p1

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 270
    int-to-byte v4, v4

    .line 271
    int-to-byte v14, v4

    .line 272
    int-to-byte v15, v14

    .line 273
    invoke-static {v4, v14, v15}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$$c(ISS)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v3
    :try_end_12c
    .catchall {:try_start_98 .. :try_end_12c} :catchall_212

    .line 301
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 303
    rem-int/lit8 v4, v4, 0x4

    .line 305
    aget-char v4, v11, v4

    .line 307
    mul-int/lit16 v4, v4, 0x7fce

    .line 309
    aget-char v10, v13, p3

    .line 311
    move/from16 v14, p1

    .line 313
    :try_start_138
    new-array v14, v14, [Ljava/lang/Object;

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v14, p4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v14, v16

    .line 327
    const/4 v4, 0x0

    .line 328
    aput-object v9, v14, v4

    .line 330
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v10
    :try_end_14d
    .catchall {:try_start_138 .. :try_end_14d} :catchall_212

    .line 334
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 336
    const/16 v18, 0x0

    .line 338
    if-eqz v10, :cond_154

    .line 340
    goto :goto_17e

    .line 341
    :cond_154
    :try_start_154
    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 344
    move-result v6

    .line 345
    rsub-int/lit8 v6, v6, 0x10

    .line 347
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 350
    move-result v10

    .line 351
    cmpl-float v4, v10, v18

    .line 353
    int-to-char v4, v4

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v19

    .line 358
    const-wide/16 v21, 0x0

    .line 360
    cmp-long v10, v19, v21

    .line 362
    rsub-int v10, v10, 0x4c6

    .line 364
    invoke-static {v6, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Class;

    .line 370
    const-string v6, "i"

    .line 372
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_154 .. :try_end_184} :catchall_212

    .line 389
    aget-char v4, v11, v3

    .line 391
    mul-int/lit16 v4, v4, 0x7fce

    .line 393
    aget-char v5, v13, p3

    .line 395
    move/from16 v6, p4

    .line 397
    :try_start_18c
    new-array v10, v6, [Ljava/lang/Object;

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v10, v16

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v4

    .line 409
    const/4 v5, 0x0

    .line 410
    aput-object v4, v10, v5

    .line 412
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_1a2

    .line 418
    goto :goto_1cc

    .line 419
    :cond_1a2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 422
    move-result v4

    .line 423
    shr-int/lit8 v4, v4, 0x10

    .line 425
    rsub-int/lit8 v4, v4, 0x11

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 430
    move-result v5

    .line 431
    shr-int/lit8 v5, v5, 0x10

    .line 433
    int-to-char v5, v5

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 437
    move-result v14

    .line 438
    cmpl-float v14, v14, v18

    .line 440
    rsub-int/lit8 v14, v14, 0x11

    .line 442
    invoke-static {v4, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Class;

    .line 448
    const-string v5, "g"

    .line 450
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v4, Ljava/lang/reflect/Method;

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Character;

    .line 470
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 473
    move-result v4
    :try_end_1d9
    .catchall {:try_start_18c .. :try_end_1d9} :catchall_212

    .line 474
    aput-char v4, v13, v3

    .line 476
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 478
    aput-char v4, v11, v3

    .line 480
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 482
    aget-char v10, v8, v3

    .line 484
    xor-int/2addr v4, v10

    .line 485
    int-to-long v14, v4

    .line 486
    sget-wide v18, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->c:J

    .line 488
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 493
    xor-long v18, v18, v20

    .line 495
    xor-long v14, v14, v18

    .line 497
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->d:I

    .line 499
    int-to-long v5, v4

    .line 500
    xor-long v4, v5, v20

    .line 502
    long-to-int v4, v4

    .line 503
    int-to-long v4, v4

    .line 504
    xor-long/2addr v4, v14

    .line 505
    sget-char v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->a:C

    .line 507
    int-to-long v14, v6

    .line 508
    xor-long v14, v14, v20

    .line 510
    long-to-int v6, v14

    .line 511
    int-to-char v6, v6

    .line 512
    int-to-long v14, v6

    .line 513
    xor-long/2addr v4, v14

    .line 514
    long-to-int v4, v4

    .line 515
    int-to-char v4, v4

    .line 516
    aput-char v4, v7, v3

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 520
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 522
    move/from16 v4, p0

    .line 524
    move-object/from16 v3, v17

    .line 526
    const/4 v5, 0x2

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    goto/16 :goto_7d

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_21a

    .line 538
    throw v1

    .line 539
    :cond_21a
    throw v0

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/String;

    .line 542
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 545
    const/4 v3, 0x0

    .line 546
    aput-object v0, p5, v3

    .line 548
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$$a:[B

    .line 9
    const/16 v0, 0xb8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$h;->a(Ljava/lang/Throwable;)V

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
