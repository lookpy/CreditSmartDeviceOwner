.class final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
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

.field private static c:[I

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x77

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p1

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p0

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte v4, v0, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v0

    .line 46
    move v0, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x70853441
        -0x4bc505ca
        -0x5826360d
        0x7d114482
        -0x2ac443e3
        -0x31d4d09c
        -0x42e3655
        -0x3509102c  # -8091626.0f
        0x3b11e3c5
        -0x72df3261
        0x6bbc9498
        0x15949c38
        0x158dd8b1
        -0x175e6468
        -0x2c99deac
        0x3c8b47d4
        0x51bfc070
        -0x76954c5b
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->b:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, ""

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_62

    .line 29
    const/16 v5, 0xf

    .line 31
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x1a

    .line 37
    div-int/2addr v5, v4

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v5, v4}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->f([II[Ljava/lang/Object;)V

    .line 43
    aget-object v1, v4, v2

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->b:Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;

    .line 58
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 67
    new-array v1, v1, [I

    .line 69
    fill-array-data v1, :array_82

    .line 72
    const/16 v5, 0x30

    .line 74
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 77
    move-result v4

    .line 78
    rsub-int/lit8 v4, v4, 0x18

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {v1, v4, v3}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->f([II[Ljava/lang/Object;)V

    .line 85
    aget-object v1, v3, v2

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    goto :goto_37

    .line 99
    :array_62
    .array-data 4
        0x6a403fe6
        -0x152b7d56
        -0x7f8adb0e
        0x47736deb
        -0x1a493244
        0x11db45bc
        0x6ce5677
        -0x514d13fb
        -0x1e371c69
        0x5bd65161
        -0x6698d2ab
        -0xf21fa59  # -5.4970004E29f
        0x556f1b96
        0x2fd0caed
    .end array-data

    .line 131
    :array_82
    .array-data 4
        0x6a403fe6
        -0x152b7d56
        -0x7f8adb0e
        0x47736deb
        -0x1a493244
        0x11db45bc
        0x6ce5677
        -0x514d13fb
        -0x1e371c69
        0x5bd65161
        -0x6698d2ab
        -0xf21fa59  # -5.4970004E29f
        0x556f1b96
        0x2fd0caed
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->c:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_ba

    .line 46
    sget v16, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$10:I

    .line 48
    const/16 v17, 0x1

    .line 50
    add-int/lit8 v14, v16, 0x37

    .line 52
    move/from16 v16, v8

    .line 54
    rem-int/lit16 v8, v14, 0x80

    .line 56
    sput v8, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$11:I

    .line 58
    rem-int/lit8 v14, v14, 0x2

    .line 60
    if-nez v14, :cond_43

    .line 62
    array-length v8, v9

    .line 63
    new-array v14, v8, [I

    .line 65
    move/from16 v5, v17

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    array-length v8, v9

    .line 69
    new-array v14, v8, [I

    .line 71
    move v5, v15

    .line 72
    :goto_47
    if-ge v5, v8, :cond_b6

    .line 74
    aget v19, v9, v5

    .line 76
    :try_start_4b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v19

    .line 80
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v21

    .line 90
    if-eqz v21, :cond_64

    .line 92
    move/from16 v22, v5

    .line 94
    move/from16 v23, v8

    .line 96
    move-object/from16 v5, v21

    .line 98
    move-object/from16 v21, v6

    .line 100
    goto :goto_9f

    .line 101
    :cond_64
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 104
    move-result v21

    .line 105
    move/from16 v22, v5

    .line 107
    rsub-int/lit8 v5, v21, 0x13

    .line 109
    move-object/from16 v21, v6

    .line 111
    const/16 v6, 0x30

    .line 113
    invoke-static {v12, v6, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 116
    move-result v23

    .line 117
    add-int/lit8 v6, v23, 0x1

    .line 119
    int-to-char v6, v6

    .line 120
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 123
    move-result v23

    .line 124
    const v24, -0xfffd50

    .line 127
    sub-int v15, v24, v23

    .line 129
    invoke-static {v5, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Class;

    .line 135
    const/4 v6, 0x0

    .line 136
    int-to-byte v15, v6

    .line 137
    add-int/lit8 v6, v15, -0x1

    .line 139
    int-to-byte v6, v6

    .line 140
    move/from16 v23, v8

    .line 142
    add-int/lit8 v8, v6, 0x1

    .line 144
    int-to-byte v8, v8

    .line 145
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$$c(SBB)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v5, Ljava/lang/reflect/Method;

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v5
    :try_end_ac
    .catchall {:try_start_4b .. :try_end_ac} :catchall_29a

    .line 173
    aput v5, v14, v22

    .line 175
    add-int/lit8 v5, v22, 0x1

    .line 177
    move-object/from16 v6, v21

    .line 179
    move/from16 v8, v23

    .line 181
    const/4 v15, 0x0

    .line 182
    goto :goto_47

    .line 183
    :cond_b6
    move-object v9, v14

    .line 184
    :goto_b7
    move-object/from16 v21, v6

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    move/from16 v16, v8

    .line 189
    const/16 v17, 0x1

    .line 191
    goto :goto_b7

    .line 192
    :goto_bf
    array-length v5, v9

    .line 193
    new-array v6, v5, [I

    .line 195
    sget-object v8, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->c:[I

    .line 197
    if-eqz v8, :cond_145

    .line 199
    array-length v10, v8

    .line 200
    new-array v13, v10, [I

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_ca
    if-ge v14, v10, :cond_13d

    .line 205
    aget v15, v8, v14

    .line 207
    :try_start_ce
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v15

    .line 211
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    const/16 v22, 0x10

    .line 217
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v23

    .line 223
    if-eqz v23, :cond_eb

    .line 225
    move-object/from16 v24, v8

    .line 227
    move/from16 v26, v10

    .line 229
    move-object/from16 v27, v13

    .line 231
    move-object/from16 v8, v23

    .line 233
    move/from16 v23, v14

    .line 235
    goto :goto_125

    .line 236
    :cond_eb
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 239
    move-result v23

    .line 240
    move-object/from16 v24, v8

    .line 242
    rsub-int/lit8 v8, v23, 0x12

    .line 244
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 247
    move-result v23

    .line 248
    move/from16 v26, v10

    .line 250
    add-int/lit8 v10, v23, 0x1

    .line 252
    int-to-char v10, v10

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 256
    move-result v23

    .line 257
    move-object/from16 v27, v13

    .line 259
    shr-int/lit8 v13, v23, 0x10

    .line 261
    rsub-int v13, v13, 0x2b0

    .line 263
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    const/4 v10, 0x0

    .line 270
    int-to-byte v13, v10

    .line 271
    add-int/lit8 v10, v13, -0x1

    .line 273
    int-to-byte v10, v10

    .line 274
    move/from16 v23, v14

    .line 276
    add-int/lit8 v14, v10, 0x1

    .line 278
    int-to-byte v14, v14

    .line 279
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$$c(SBB)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_125
    check-cast v8, Ljava/lang/reflect/Method;

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v8
    :try_end_132
    .catchall {:try_start_ce .. :try_end_132} :catchall_29a

    .line 307
    aput v8, v27, v23

    .line 309
    add-int/lit8 v14, v23, 0x1

    .line 311
    move-object/from16 v8, v24

    .line 313
    move/from16 v10, v26

    .line 315
    move-object/from16 v13, v27

    .line 317
    goto :goto_ca

    .line 318
    :cond_13d
    move-object/from16 v27, v13

    .line 320
    move-object/from16 v8, v27

    .line 322
    :goto_141
    const/16 v22, 0x10

    .line 324
    const/4 v10, 0x0

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    move-object/from16 v24, v8

    .line 328
    goto :goto_141

    .line 329
    :goto_148
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 334
    sget v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$11:I

    .line 336
    add-int/lit8 v3, v3, 0x41

    .line 338
    rem-int/lit16 v3, v3, 0x80

    .line 340
    sput v3, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$10:I

    .line 342
    :goto_155
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 344
    array-length v5, v0

    .line 345
    if-ge v3, v5, :cond_2a3

    .line 347
    aget v5, v0, v3

    .line 349
    shr-int/lit8 v8, v5, 0x10

    .line 351
    int-to-char v8, v8

    .line 352
    const/16 v25, 0x0

    .line 354
    aput-char v8, v21, v25

    .line 356
    int-to-char v5, v5

    .line 357
    aput-char v5, v21, v17

    .line 359
    add-int/lit8 v9, v3, 0x1

    .line 361
    aget v9, v0, v9

    .line 363
    shr-int/lit8 v9, v9, 0x10

    .line 365
    int-to-char v9, v9

    .line 366
    aput-char v9, v21, v16

    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 370
    aget v3, v0, v3

    .line 372
    int-to-char v3, v3

    .line 373
    const/4 v10, 0x3

    .line 374
    aput-char v3, v21, v10

    .line 376
    shl-int/lit8 v8, v8, 0x10

    .line 378
    add-int/2addr v8, v5

    .line 379
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 381
    shl-int/lit8 v5, v9, 0x10

    .line 383
    add-int/2addr v5, v3

    .line 384
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 386
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_185
    const-class v5, Ljava/lang/Object;

    .line 392
    move/from16 v8, v22

    .line 394
    if-ge v3, v8, :cond_205

    .line 396
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 398
    aget v9, v6, v3

    .line 400
    xor-int/2addr v8, v9

    .line 401
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 403
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 406
    move-result v8

    .line 407
    const/4 v9, 0x4

    .line 408
    :try_start_197
    new-array v13, v9, [Ljava/lang/Object;

    .line 410
    aput-object v4, v13, v10

    .line 412
    aput-object v4, v13, v16

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v8

    .line 418
    aput-object v8, v13, v17

    .line 420
    const/16 v25, 0x0

    .line 422
    aput-object v4, v13, v25

    .line 424
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 426
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v14

    .line 430
    if-eqz v14, :cond_1b2

    .line 432
    move/from16 v24, v10

    .line 434
    goto :goto_1eb

    .line 435
    :cond_1b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 438
    move-result v14

    .line 439
    shr-int/lit8 v14, v14, 0x8

    .line 441
    add-int/lit8 v14, v14, 0x13

    .line 443
    const/16 v15, 0x30

    .line 445
    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 448
    move-result v18

    .line 449
    add-int/lit8 v9, v18, 0x1

    .line 451
    int-to-char v9, v9

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 455
    move-result v18

    .line 456
    const/16 v23, 0x0

    .line 458
    move/from16 v24, v10

    .line 460
    cmpl-float v10, v18, v23

    .line 462
    rsub-int v10, v10, 0x188

    .line 464
    invoke-static {v14, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/Class;

    .line 470
    const/4 v10, 0x0

    .line 471
    int-to-byte v14, v10

    .line 472
    add-int/lit8 v10, v14, -0x1

    .line 474
    int-to-byte v10, v10

    .line 475
    neg-int v15, v10

    .line 476
    int-to-byte v15, v15

    .line 477
    invoke-static {v14, v10, v15}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$$c(SBB)Ljava/lang/String;

    .line 480
    move-result-object v10

    .line 481
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v14, Ljava/lang/reflect/Method;

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v5
    :try_end_1f8
    .catchall {:try_start_197 .. :try_end_1f8} :catchall_29a

    .line 505
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 507
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 509
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    move/from16 v10, v24

    .line 515
    const/16 v22, 0x10

    .line 517
    goto :goto_185

    .line 518
    :cond_205
    move/from16 v24, v10

    .line 520
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 522
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 524
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 526
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 528
    const/16 v22, 0x10

    .line 530
    aget v9, v6, v22

    .line 532
    xor-int/2addr v3, v9

    .line 533
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 535
    const/16 v9, 0x11

    .line 537
    aget v10, v6, v9

    .line 539
    xor-int/2addr v8, v10

    .line 540
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 542
    ushr-int/lit8 v10, v8, 0x10

    .line 544
    int-to-char v10, v10

    .line 545
    const/16 v25, 0x0

    .line 547
    aput-char v10, v21, v25

    .line 549
    int-to-char v8, v8

    .line 550
    aput-char v8, v21, v17

    .line 552
    ushr-int/lit8 v8, v3, 0x10

    .line 554
    int-to-char v8, v8

    .line 555
    aput-char v8, v21, v16

    .line 557
    int-to-char v3, v3

    .line 558
    aput-char v3, v21, v24

    .line 560
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 563
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 565
    mul-int/lit8 v8, v3, 0x2

    .line 567
    const/16 v25, 0x0

    .line 569
    aget-char v10, v21, v25

    .line 571
    aput-char v10, v7, v8

    .line 573
    mul-int/lit8 v8, v3, 0x2

    .line 575
    add-int/lit8 v8, v8, 0x1

    .line 577
    aget-char v10, v21, v17

    .line 579
    aput-char v10, v7, v8

    .line 581
    mul-int/lit8 v8, v3, 0x2

    .line 583
    add-int/lit8 v8, v8, 0x2

    .line 585
    aget-char v10, v21, v16

    .line 587
    aput-char v10, v7, v8

    .line 589
    mul-int/lit8 v3, v3, 0x2

    .line 591
    add-int/lit8 v3, v3, 0x3

    .line 593
    aget-char v8, v21, v24

    .line 595
    aput-char v8, v7, v3

    .line 597
    move/from16 v3, v16

    .line 599
    :try_start_256
    new-array v8, v3, [Ljava/lang/Object;

    .line 601
    aput-object v4, v8, v17

    .line 603
    const/16 v25, 0x0

    .line 605
    aput-object v4, v8, v25

    .line 607
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 609
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v10

    .line 613
    if-eqz v10, :cond_267

    .line 615
    goto :goto_290

    .line 616
    :cond_267
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 619
    move-result-wide v13

    .line 620
    const-wide/16 v23, -0x1

    .line 622
    cmp-long v10, v13, v23

    .line 624
    sub-int/2addr v9, v10

    .line 625
    const/16 v25, 0x0

    .line 627
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    .line 630
    move-result v10

    .line 631
    int-to-char v10, v10

    .line 632
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 635
    move-result v13

    .line 636
    add-int/lit8 v13, v13, 0x21

    .line 638
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/Class;

    .line 644
    const-string v10, "y"

    .line 646
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 653
    move-result-object v10

    .line 654
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :goto_290
    check-cast v10, Ljava/lang/reflect/Method;

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_296
    .catchall {:try_start_256 .. :try_end_296} :catchall_29a

    .line 663
    const/16 v16, 0x2

    .line 665
    goto/16 :goto_155

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_2a2

    .line 674
    throw v1

    .line 675
    :cond_2a2
    throw v0

    .line 676
    :cond_2a3
    new-instance v0, Ljava/lang/String;

    .line 678
    move/from16 v1, p1

    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 684
    sget v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$11:I

    .line 686
    add-int/lit8 v1, v1, 0x13

    .line 688
    rem-int/lit16 v2, v1, 0x80

    .line 690
    sput v2, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$10:I

    .line 692
    const/16 v16, 0x2

    .line 694
    rem-int/lit8 v1, v1, 0x2

    .line 696
    if-nez v1, :cond_2bc

    .line 698
    aput-object v0, p2, v10

    .line 700
    return-void

    .line 701
    :cond_2bc
    const/16 v20, 0x0

    .line 703
    throw v20
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0x54

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->d(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->d:I

    .line 23
    add-int/lit8 p1, p1, 0x1b

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$c;->e:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
