.class final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "responseSuccess",
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

.field private static b:J

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

.field private synthetic e:Z


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x71

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p0, p0, 0x1

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->c:I

    .line 14
    const-wide v0, -0x224bc02ce71e5d8bL  # -2.469268329647552E143

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(ZLcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_5e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_27

    .line 24
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->e:Z

    .line 26
    if-eqz p1, :cond_21

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 30
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishSuccessResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 36
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishUserCancelledResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x10

    .line 48
    const/4 v1, 0x1

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const-string v2, "\ue0b4\ue0f6冮鴲姖ﶓ삕燷뵫\uddd3ꁟ赿ᅯ\uddb6봙耖ㅸﷴ鵜\ue5cd懐탗᰾系䆂\uf0de㱠尾⅘通岡㰪ň끙糴ᾶ\ue2b4厓齕\ufffb싰珑뾜\udf29ꉩጃ\udfc1뼶舯㍊︂麼掣틣ḍ绝䎵\uf230㺊帏⍿鉬廃㹓̤"

    .line 55
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v1, v1, v0

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v1, v0}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 74
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishConsentNotReceivedResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    .line 77
    :goto_4c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 79
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    .line 86
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->d:I

    .line 88
    add-int/lit8 p0, p0, 0x61

    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 92
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->c:I

    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x25

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->b:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    sget v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$11:I

    .line 60
    add-int/lit8 v6, v6, 0x7b

    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 64
    sput v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$10:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_11c

    .line 72
    sget v7, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$10:I

    .line 74
    add-int/lit8 v7, v7, 0x51

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$11:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->b:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v7, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v7, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    const/4 v11, -0x1

    .line 125
    if-eqz v10, :cond_81

    .line 127
    move/from16 p0, v12

    .line 129
    goto :goto_b8

    .line 130
    :cond_81
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 133
    move-result v10

    .line 134
    shr-int/lit8 v10, v10, 0x10

    .line 136
    rsub-int/lit8 v10, v10, 0x13

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 141
    move-result-wide v15

    .line 142
    const-wide/16 v17, 0x0

    .line 144
    cmp-long v13, v15, v17

    .line 146
    rsub-int/lit8 v13, v13, 0x1

    .line 148
    int-to-char v13, v13

    .line 149
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 152
    move-result v15

    .line 153
    rsub-int v15, v15, 0x186

    .line 155
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Class;

    .line 161
    int-to-byte v13, v11

    .line 162
    add-int/lit8 v15, v13, 0x1

    .line 164
    int-to-byte v15, v15

    .line 165
    move/from16 p0, v12

    .line 167
    int-to-byte v12, v15

    .line 168
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$$c(ISS)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Character;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v7
    :try_end_c5
    .catchall {:try_start_5f .. :try_end_c5} :catchall_113

    .line 198
    aput-char v7, v3, v6

    .line 200
    :try_start_c7
    new-array v6, v14, [Ljava/lang/Object;

    .line 202
    aput-object v4, v6, p0

    .line 204
    aput-object v4, v6, v8

    .line 206
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_d4

    .line 212
    goto :goto_104

    .line 213
    :cond_d4
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, 0x13

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 222
    move-result v8

    .line 223
    shr-int/lit8 v8, v8, 0x10

    .line 225
    int-to-char v8, v8

    .line 226
    const-string v10, ""

    .line 228
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 231
    move-result v10

    .line 232
    rsub-int v10, v10, 0x1e4

    .line 234
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Class;

    .line 240
    int-to-byte v8, v11

    .line 241
    neg-int v10, v8

    .line 242
    int-to-byte v10, v10

    .line 243
    add-int/lit8 v11, v10, -0x1

    .line 245
    int-to-byte v11, v11

    .line 246
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$$c(ISS)Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v7, Ljava/lang/reflect/Method;

    .line 263
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_c7 .. :try_end_109} :catchall_113

    .line 266
    sget v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$10:I

    .line 268
    add-int/lit8 v6, v6, 0x37

    .line 270
    rem-int/lit16 v6, v6, 0x80

    .line 272
    sput v6, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$11:I

    .line 274
    goto/16 :goto_41

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_11b

    .line 283
    throw v1

    .line 284
    :cond_11b
    throw v0

    .line 285
    :cond_11c
    new-instance v0, Ljava/lang/String;

    .line 287
    array-length v1, v3

    .line 288
    sub-int/2addr v1, v5

    .line 289
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 292
    sget v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$10:I

    .line 294
    add-int/lit8 v1, v1, 0xb

    .line 296
    rem-int/lit16 v1, v1, 0x80

    .line 298
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$11:I

    .line 300
    aput-object v0, p2, v8

    .line 302
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0xd5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$a;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

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
