.class final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V
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

.field private static a:J

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x65

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 v0, p1, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v1, :cond_18

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
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p2

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->c:I

    .line 14
    const-wide v0, 0x4789583c83746bb6L  # 4.211106172208743E36

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$11:I

    .line 19
    add-int/lit8 v2, v2, 0xf

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$10:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0x35

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x2

    .line 63
    const-class v12, Ljava/lang/Object;

    .line 65
    if-ge v7, v8, :cond_e9

    .line 67
    aget-char v8, v2, v7

    .line 69
    const/4 v13, 0x3

    .line 70
    :try_start_45
    new-array v13, v13, [Ljava/lang/Object;

    .line 72
    aput-object v3, v13, v11

    .line 74
    aput-object v3, v13, v10

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v13, v6

    .line 82
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_5c

    .line 90
    move/from16 p0, v10

    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 96
    move-result v14

    .line 97
    shr-int/lit8 v14, v14, 0x16

    .line 99
    add-int/lit8 v14, v14, 0x11

    .line 101
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 104
    move-result v15

    .line 105
    shr-int/lit8 v15, v15, 0x16

    .line 107
    int-to-char v15, v15

    .line 108
    move/from16 p0, v10

    .line 110
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 113
    move-result v10

    .line 114
    rsub-int v10, v10, 0x82

    .line 116
    invoke-static {v14, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Class;

    .line 122
    const-string v14, "a"

    .line 124
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v14

    .line 134
    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_88
    check-cast v14, Ljava/lang/reflect/Method;

    .line 139
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/Long;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v13
    :try_end_94
    .catchall {:try_start_45 .. :try_end_94} :catchall_13e

    .line 149
    sget-wide v15, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->a:J

    .line 151
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 156
    xor-long v15, v15, v17

    .line 158
    xor-long/2addr v13, v15

    .line 159
    aput-wide v13, v5, v7

    .line 161
    :try_start_a0
    new-array v7, v11, [Ljava/lang/Object;

    .line 163
    aput-object v3, v7, p0

    .line 165
    aput-object v3, v7, v6

    .line 167
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_ad

    .line 173
    goto :goto_e2

    .line 174
    :cond_ad
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 177
    move-result v10

    .line 178
    add-int/lit8 v10, v10, 0x14

    .line 180
    shr-int/lit8 v10, v10, 0x6

    .line 182
    add-int/lit8 v10, v10, 0x11

    .line 184
    const-wide/16 v13, 0x0

    .line 186
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 189
    move-result v11

    .line 190
    const v13, 0xd1f6

    .line 193
    add-int/2addr v11, v13

    .line 194
    int-to-char v11, v11

    .line 195
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 198
    move-result v13

    .line 199
    const v14, 0x100027a

    .line 202
    add-int/2addr v13, v14

    .line 203
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Class;

    .line 209
    int-to-byte v11, v6

    .line 210
    int-to-byte v13, v11

    .line 211
    int-to-byte v14, v13

    .line 212
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 215
    move-result-object v11

    .line 216
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 229
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_a0 .. :try_end_e7} :catchall_13e

    .line 232
    goto/16 :goto_38

    .line 234
    :cond_e9
    move/from16 p0, v10

    .line 236
    new-array v0, v4, [C

    .line 238
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 240
    :goto_ef
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 242
    array-length v7, v2

    .line 243
    if-ge v4, v7, :cond_147

    .line 245
    aget-wide v7, v5, v4

    .line 247
    long-to-int v7, v7

    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v0, v4

    .line 251
    :try_start_fa
    new-array v4, v11, [Ljava/lang/Object;

    .line 253
    aput-object v3, v4, p0

    .line 255
    aput-object v3, v4, v6

    .line 257
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 259
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_109

    .line 265
    goto :goto_138

    .line 266
    :cond_109
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 269
    move-result v8

    .line 270
    shr-int/lit8 v8, v8, 0x10

    .line 272
    rsub-int/lit8 v8, v8, 0x11

    .line 274
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 277
    move-result v10

    .line 278
    const v13, 0xd1f5

    .line 281
    add-int/2addr v10, v13

    .line 282
    int-to-char v10, v10

    .line 283
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    move-result v13

    .line 287
    rsub-int v13, v13, 0x27a

    .line 289
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Class;

    .line 295
    int-to-byte v10, v6

    .line 296
    int-to-byte v13, v10

    .line 297
    int-to-byte v14, v13

    .line 298
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v8, Ljava/lang/reflect/Method;

    .line 315
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_fa .. :try_end_13d} :catchall_13e

    .line 318
    goto :goto_ef

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_146

    .line 326
    throw v1

    .line 327
    :cond_146
    throw v0

    .line 328
    :cond_147
    new-instance v1, Ljava/lang/String;

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 333
    aput-object v1, p2, v6

    .line 335
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 22
    const v2, 0xfcfb

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const-string v3, "ん채쥓왍썘쁙\udd15\uda79휨푰텫\uee7b\ueb79\ue806\ue51e\ue245＂ﰒ酪\uf61c\uf329\uf033贰訴蜻葳臍黆鯊飌闟鋛꿄겥"

    .line 31
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v2, v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 50
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishConsentNotReceivedResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 55
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->c:I

    .line 64
    add-int/lit8 p0, p0, 0x43

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->e:I

    .line 70
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->c:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->d(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x27

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$c;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
