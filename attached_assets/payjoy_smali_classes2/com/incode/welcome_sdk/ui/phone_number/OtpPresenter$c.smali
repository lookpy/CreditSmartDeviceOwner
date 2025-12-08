.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;

.field private static c:C

.field private static d:C

.field private static e:C

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x6d

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p0

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x69

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->i:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0xc4

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->d:C

    .line 5
    const v0, 0x8b5c

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->c:C

    .line 10
    const v0, 0x86ba

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->a:C

    .line 15
    const/16 v0, 0x3f4c

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->e:C

    .line 19
    return-void
.end method

.method private static d()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "ᛀꈦ簣뤘\uee83奠⻻䰿\ude4d즷着\uea4d๕璙\uedc4閘绣ꉃ귘遊鶯瘧寗䝿藣갲㭁販"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 19
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, 0x60

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v4, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v1, v2, v3

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 46
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    move-result v4

    .line 50
    rsub-int/lit8 v4, v4, 0x1b

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v4, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v1, v2, v3

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_45
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->h:I

    .line 72
    add-int/lit8 v0, v0, 0x73

    .line 74
    rem-int/lit16 v1, v0, 0x80

    .line 76
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->i:I

    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 80
    if-eqz v0, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, 0x29e06a61

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x53

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$11:I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz p0, :cond_30

    .line 31
    add-int/lit8 v4, v4, 0xd

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$10:I

    .line 37
    rem-int/2addr v4, v6

    .line 38
    if-nez v4, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 48
    throw v5

    .line 49
    :cond_30
    move-object/from16 v4, p0

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    new-instance v7, Lcom/b/c/l;

    .line 55
    invoke-direct {v7}, Lcom/b/c/l;-><init>()V

    .line 58
    array-length v8, v4

    .line 59
    new-array v8, v8, [C

    .line 61
    const/4 v9, 0x0

    .line 62
    iput v9, v7, Lcom/b/c/l;->e:I

    .line 64
    new-array v10, v6, [C

    .line 66
    :goto_41
    iget v11, v7, Lcom/b/c/l;->e:I

    .line 68
    array-length v12, v4

    .line 69
    if-ge v11, v12, :cond_1ef

    .line 71
    aget-char v12, v4, v11

    .line 73
    aput-char v12, v10, v9

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 77
    aget-char v11, v4, v11

    .line 79
    const/4 v12, 0x1

    .line 80
    aput-char v11, v10, v12

    .line 82
    const v11, 0xe370

    .line 85
    move v13, v9

    .line 86
    :goto_55
    const/16 v14, 0x10

    .line 88
    if-ge v13, v14, :cond_171

    .line 90
    aget-char v15, v10, v12

    .line 92
    aget-char v16, v10, v9

    .line 94
    add-int v17, v16, v11

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    move/from16 p0, v12

    .line 100
    sget-char v12, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->a:C

    .line 102
    move/from16 v19, v14

    .line 104
    move/from16 v20, v15

    .line 106
    int-to-long v14, v12

    .line 107
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 112
    xor-long v14, v14, v21

    .line 114
    long-to-int v12, v14

    .line 115
    int-to-char v12, v12

    .line 116
    add-int v18, v18, v12

    .line 118
    xor-int v12, v17, v18

    .line 120
    ushr-int/lit8 v14, v16, 0x5

    .line 122
    sget-char v15, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->e:C

    .line 124
    move/from16 v16, v6

    .line 126
    const/4 v6, 0x4

    .line 127
    :try_start_7e
    new-array v5, v6, [Ljava/lang/Object;

    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v15

    .line 133
    const/16 v18, 0x3

    .line 135
    aput-object v15, v5, v18

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v5, v16

    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v5, p0

    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v5, v9

    .line 155
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v14
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1e6

    .line 161
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v14, :cond_a9

    .line 165
    move-object/from16 v23, v0

    .line 167
    move/from16 v24, v9

    .line 169
    goto :goto_d6

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 173
    move-result v14

    .line 174
    rsub-int/lit8 v14, v14, 0x13

    .line 176
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 179
    move-result v6

    .line 180
    int-to-char v6, v6

    .line 181
    move-object/from16 v23, v0

    .line 183
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 186
    move-result v0

    .line 187
    add-int/lit16 v0, v0, 0x3b5

    .line 189
    invoke-static {v14, v6, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Class;

    .line 195
    int-to-byte v6, v9

    .line 196
    int-to-byte v14, v6

    .line 197
    move/from16 v24, v9

    .line 199
    int-to-byte v9, v14

    .line 200
    invoke-static {v6, v14, v9}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$$c(ISS)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v14, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Character;

    .line 224
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v0
    :try_end_e3
    .catchall {:try_start_a9 .. :try_end_e3} :catchall_1e6

    .line 228
    aput-char v0, v10, p0

    .line 230
    aget-char v5, v10, v24

    .line 232
    add-int v6, v0, v11

    .line 234
    shl-int/lit8 v9, v0, 0x4

    .line 236
    sget-char v14, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->d:C

    .line 238
    move-object/from16 v25, v4

    .line 240
    move/from16 v26, v5

    .line 242
    int-to-long v4, v14

    .line 243
    xor-long v4, v4, v21

    .line 245
    long-to-int v4, v4

    .line 246
    int-to-char v4, v4

    .line 247
    add-int/2addr v9, v4

    .line 248
    xor-int v4, v6, v9

    .line 250
    ushr-int/lit8 v0, v0, 0x5

    .line 252
    sget-char v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->c:C

    .line 254
    const/4 v6, 0x4

    .line 255
    :try_start_fe
    new-array v6, v6, [Ljava/lang/Object;

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v6, v18

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v6, v16

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v6, p0

    .line 275
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v6, v24

    .line 281
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_11f

    .line 287
    goto :goto_14e

    .line 288
    :cond_11f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 291
    move-result v0

    .line 292
    shr-int/lit8 v0, v0, 0x10

    .line 294
    rsub-int/lit8 v0, v0, 0x13

    .line 296
    move/from16 v4, v24

    .line 298
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 301
    move-result v5

    .line 302
    int-to-char v5, v5

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 306
    move-result v9

    .line 307
    shr-int/lit8 v9, v9, 0x10

    .line 309
    add-int/lit16 v9, v9, 0x3b5

    .line 311
    invoke-static {v0, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Class;

    .line 317
    int-to-byte v5, v4

    .line 318
    int-to-byte v4, v5

    .line 319
    int-to-byte v9, v4

    .line 320
    invoke-static {v5, v4, v9}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$$c(ISS)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v0, Ljava/lang/reflect/Method;

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Character;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 347
    move-result v0
    :try_end_15b
    .catchall {:try_start_fe .. :try_end_15b} :catchall_1e6

    .line 348
    const/16 v24, 0x0

    .line 350
    aput-char v0, v10, v24

    .line 352
    const v0, 0x9e37

    .line 355
    sub-int/2addr v11, v0

    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 358
    move/from16 v12, p0

    .line 360
    move/from16 v6, v16

    .line 362
    move-object/from16 v0, v23

    .line 364
    move-object/from16 v4, v25

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    goto/16 :goto_55

    .line 370
    :cond_171
    move-object/from16 v23, v0

    .line 372
    move-object/from16 v25, v4

    .line 374
    move/from16 v16, v6

    .line 376
    move/from16 p0, v12

    .line 378
    move/from16 v19, v14

    .line 380
    iget v0, v7, Lcom/b/c/l;->e:I

    .line 382
    const/16 v24, 0x0

    .line 384
    aget-char v4, v10, v24

    .line 386
    aput-char v4, v8, v0

    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 390
    aget-char v4, v10, p0

    .line 392
    aput-char v4, v8, v0

    .line 394
    move/from16 v0, v16

    .line 396
    :try_start_18b
    new-array v4, v0, [Ljava/lang/Object;

    .line 398
    aput-object v7, v4, p0

    .line 400
    aput-object v7, v4, v24

    .line 402
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_19a

    .line 410
    goto :goto_1d0

    .line 411
    :cond_19a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 414
    move-result v6

    .line 415
    shr-int/lit8 v6, v6, 0x10

    .line 417
    rsub-int/lit8 v6, v6, 0x14

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    move-result-wide v11

    .line 423
    const-wide/16 v13, 0x0

    .line 425
    cmp-long v9, v11, v13

    .line 427
    add-int/lit8 v9, v9, -0x1

    .line 429
    int-to-char v9, v9

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 433
    move-result v11

    .line 434
    shr-int/lit8 v11, v11, 0x10

    .line 436
    rsub-int v11, v11, 0x3ef

    .line 438
    invoke-static {v6, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/Class;

    .line 444
    const/4 v9, 0x0

    .line 445
    int-to-byte v11, v9

    .line 446
    int-to-byte v9, v11

    .line 447
    add-int/lit8 v12, v9, 0x1

    .line 449
    int-to-byte v12, v12

    .line 450
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$$c(ISS)Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_18b .. :try_end_1d6} :catchall_1e6

    .line 471
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$10:I

    .line 473
    add-int/lit8 v4, v4, 0x33

    .line 475
    rem-int/lit16 v4, v4, 0x80

    .line 477
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$11:I

    .line 479
    move v6, v0

    .line 480
    move-object/from16 v0, v23

    .line 482
    move-object/from16 v4, v25

    .line 484
    const/4 v9, 0x0

    .line 485
    goto/16 :goto_41

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1ee

    .line 494
    throw v1

    .line 495
    :cond_1ee
    throw v0

    .line 496
    :cond_1ef
    new-instance v0, Ljava/lang/String;

    .line 498
    move/from16 v1, p1

    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v0, v8, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 504
    aput-object v0, p2, v4

    .line 506
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0xf8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->h:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$c;->d()V

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
