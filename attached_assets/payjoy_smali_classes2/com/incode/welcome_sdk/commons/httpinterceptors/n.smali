.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0001H\u0000\u001a \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0012\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u0001H\u0000\u001a\f\u0010\r\u001a\u00020\u000e*\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "AES_KEY_LENGTH",
        "",
        "aesKey",
        "Ljavax/crypto/SecretKey;",
        "secretKeySize",
        "encryptedExchangeOf",
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/EncryptedExchange;",
        "secretKey",
        "initializationVector",
        "",
        "serverPublicKey",
        "Ljava/security/PublicKey;",
        "vectorSize",
        "toJSON",
        "Lorg/json/JSONObject;",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:C

.field private static h:I

.field private static i:C

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    rsub-int/lit8 p1, p1, 0x6e

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    move v5, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b:I

    .line 26
    const/16 v0, 0xd01

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->e:C

    .line 30
    const/16 v0, 0x55f

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d:C

    .line 34
    const v0, 0xf7e7

    .line 37
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->c:C

    .line 39
    const/16 v0, 0x379c

    .line 41
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->i:C

    .line 43
    const v0, 0x8475

    .line 46
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->f:C

    .line 48
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_13

    const/16 p0, 0x2c

    :goto_e
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->a(I)[B

    move-result-object p0

    goto :goto_16

    :cond_13
    const/16 p0, 0x10

    goto :goto_e

    :goto_16
    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    return-object p0
.end method

.method public static final a(I)[B
    .registers 3

    .line 1
    new-array p0, p0, [B

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    return-object p0

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b()Ljavax/crypto/SecretKey;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/16 v0, 0x2b28

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d(I)Ljavax/crypto/SecretKey;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/16 v0, 0x100

    .line 22
    goto :goto_e

    .line 23
    :goto_16
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    .line 25
    add-int/lit8 v1, v1, 0x41

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 31
    return-object v0
.end method

.method public static final c(Lcom/incode/welcome_sdk/commons/httpinterceptors/h;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 16
    move-result v1

    .line 17
    int-to-char v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 23
    move-result v4

    .line 24
    cmpl-float v5, v4, v2

    .line 26
    const/4 v8, 0x1

    .line 27
    new-array v7, v8, [Ljava/lang/Object;

    .line 29
    const-string v2, "㻩\ue4b7\uf683㟯诚沍ῒ诎ꝧ\uedaa뾰휞"

    .line 31
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 33
    const-string v6, "ങ쎮䧕ࡿ"

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    aget-object v2, v7, v1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a()[B

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/extensions/e;->d([B)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v2

    .line 61
    rsub-int/lit8 v2, v2, 0xb

    .line 63
    new-array v3, v8, [Ljava/lang/Object;

    .line 65
    const-string v4, "꯶셤믓\ueb6c묁홟紻㜋靛₧葳\udfed"

    .line 67
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v3, v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result p0

    .line 86
    const v3, -0x47e97c59

    .line 89
    const v4, 0x47e97c59

    .line 92
    invoke-static {v2, v3, v4, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [B

    .line 98
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/e;->d([B)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 107
    add-int/lit8 p0, p0, 0x43

    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 111
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    .line 113
    return-object v0
.end method

.method private static d(I)Ljavax/crypto/SecretKey;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x51e7

    .line 16
    int-to-char v2, v0

    .line 17
    const v0, -0x12ef4365

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v1

    .line 24
    add-int v4, v1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 29
    const-string v1, "䏌큅엋"

    .line 31
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 33
    const-string v5, "魓Ⴜ\ue7edꭑ"

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    aget-object p0, v6, p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 49
    move-result-object p0

    .line 50
    const/16 v0, 0x100

    .line 52
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 55
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, ""

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    .line 66
    add-int/lit8 v0, v0, 0x1b

    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 70
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static final e(Ljavax/crypto/SecretKey;[BLjava/security/PublicKey;)Lcom/incode/welcome_sdk/commons/httpinterceptors/h;
    .registers 16

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getE2eEncryptionAlgorithm()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    if-ne v1, v2, :cond_30

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2c

    .line 4
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_3a

    :cond_2c
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_30
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    .line 7
    :goto_3a
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "澷믊盾\uf45f⸪皖ᩘ葙"

    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, 0xdcc2

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v10, v3, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    const-string v7, "뢗岵鑿埖"

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v11, "䷖丗솅廜"

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v5, v3, v1, v7}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v10, v1, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    const-string v7, "⁛괛\ue39a㘅\ue4d4\uef90꩞盂㸝꾰쫡⍪들芀㨀︑૨\ue66dꝼ\ue096䠕徒〠ࢩ높잦Ί턂첒焁餙诩ꩍ쌶떥늶桡\ud935"

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v11, "ᔦ⚓ⷤ돵"

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 11
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 12
    new-instance p2, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;-><init>([B[B)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->j:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->h:I

    return-object p2
.end method

.method public static synthetic e()[B
    .registers 4

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4c4d2498  # 5.377699E7f

    const v3, -0x4c4d2498

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x5

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 37
    if-eqz p4, :cond_2b

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
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 63
    add-int/lit8 v6, v6, 0x5f

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_218

    .line 122
    sget v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 124
    add-int/lit8 v10, v10, 0x59

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20f

    .line 140
    move/from16 p0, v4

    .line 142
    const-class v4, Ljava/lang/Object;

    .line 144
    if-eqz v15, :cond_92

    .line 146
    goto :goto_bc

    .line 147
    :cond_92
    :try_start_92
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 150
    move-result v15

    .line 151
    add-int/lit8 v15, v15, 0x11

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 156
    move-result v16

    .line 157
    shr-int/lit8 v12, v16, 0x10

    .line 159
    add-int/lit16 v12, v12, 0x1787

    .line 161
    int-to-char v12, v12

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 165
    move-result v16

    .line 166
    shr-int/lit8 v16, v16, 0x10

    .line 168
    add-int/lit8 v13, v16, 0x31

    .line 170
    invoke-static {v15, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Class;

    .line 176
    const-string v13, "h"

    .line 178
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v15, Ljava/lang/reflect/Method;

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-virtual {v15, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v10

    .line 202
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_d8

    .line 212
    move-object/from16 v17, v3

    .line 214
    move/from16 v16, v5

    .line 216
    goto :goto_113

    .line 217
    :cond_d8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 220
    move-result v13

    .line 221
    shr-int/lit8 v13, v13, 0x10

    .line 223
    add-int/lit8 v13, v13, 0x13

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 228
    move-result v15

    .line 229
    shr-int/lit8 v15, v15, 0x10

    .line 231
    add-int/lit16 v15, v15, 0x5961

    .line 233
    int-to-char v15, v15

    .line 234
    const-string v16, ""

    .line 236
    move-object/from16 v17, v3

    .line 238
    invoke-static/range {v16 .. v16}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 241
    move-result v3

    .line 242
    add-int/lit16 v3, v3, 0x20c

    .line 244
    invoke-static {v13, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Class;

    .line 250
    const/4 v13, 0x0

    .line 251
    int-to-byte v15, v13

    .line 252
    sget-object v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$a:[B

    .line 254
    array-length v13, v13

    .line 255
    int-to-byte v13, v13

    .line 256
    move/from16 v16, v5

    .line 258
    add-int/lit8 v5, v13, -0x4

    .line 260
    int-to-byte v5, v5

    .line 261
    invoke-static {v15, v13, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$c(BIS)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v14, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v13, Ljava/lang/reflect/Method;

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v3
    :try_end_120
    .catchall {:try_start_92 .. :try_end_120} :catchall_20f

    .line 289
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 291
    rem-int/lit8 v5, v5, 0x4

    .line 293
    aget-char v5, v9, v5

    .line 295
    mul-int/lit16 v5, v5, 0x7fce

    .line 297
    aget-char v12, v11, v10

    .line 299
    const/4 v13, 0x3

    .line 300
    :try_start_12b
    new-array v13, v13, [Ljava/lang/Object;

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v13, p0

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    const/4 v12, 0x1

    .line 313
    aput-object v5, v13, v12

    .line 315
    const/4 v5, 0x0

    .line 316
    aput-object v7, v13, v5

    .line 318
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v5
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_20f

    .line 322
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 324
    if-eqz v5, :cond_14c

    .line 326
    move-object/from16 v18, v2

    .line 328
    move/from16 p4, v3

    .line 330
    move/from16 p3, v12

    .line 332
    goto :goto_182

    .line 333
    :cond_14c
    :try_start_14c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 336
    move-result v5

    .line 337
    shr-int/lit8 v5, v5, 0x10

    .line 339
    add-int/lit8 v5, v5, 0x10

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 344
    move-result-wide v18

    .line 345
    const-wide/16 v20, 0x0

    .line 347
    cmp-long v18, v18, v20

    .line 349
    move/from16 p3, v12

    .line 351
    add-int/lit8 v12, v18, -0x1

    .line 353
    int-to-char v12, v12

    .line 354
    move-object/from16 v18, v2

    .line 356
    const/4 v2, 0x0

    .line 357
    move/from16 p4, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 363
    move-result v19

    .line 364
    cmpl-float v2, v19, v2

    .line 366
    rsub-int v2, v2, 0x4c5

    .line 368
    invoke-static {v5, v12, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Class;

    .line 374
    const-string v3, "i"

    .line 376
    filled-new-array {v4, v15, v15}, [Ljava/lang/Class;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v5, Ljava/lang/reflect/Method;

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_14c .. :try_end_188} :catchall_20f

    .line 393
    aget-char v2, v9, p4

    .line 395
    mul-int/lit16 v2, v2, 0x7fce

    .line 397
    aget-char v3, v11, v10

    .line 399
    move/from16 v4, p0

    .line 401
    :try_start_190
    new-array v5, v4, [Ljava/lang/Object;

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v5, p3

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    const/4 v13, 0x0

    .line 414
    aput-object v2, v5, v13

    .line 416
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1a6

    .line 422
    goto :goto_1cc

    .line 423
    :cond_1a6
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 426
    move-result v2

    .line 427
    rsub-int/lit8 v2, v2, 0x11

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 432
    move-result v3

    .line 433
    shr-int/lit8 v3, v3, 0x18

    .line 435
    int-to-char v3, v3

    .line 436
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 439
    move-result v4

    .line 440
    add-int/lit8 v4, v4, 0x10

    .line 442
    invoke-static {v2, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Class;

    .line 448
    const-string v3, "g"

    .line 450
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Character;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 473
    move-result v2
    :try_end_1d9
    .catchall {:try_start_190 .. :try_end_1d9} :catchall_20f

    .line 474
    aput-char v2, v11, p4

    .line 476
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 478
    aput-char v2, v9, p4

    .line 480
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 482
    aget-char v4, v6, v3

    .line 484
    xor-int/2addr v2, v4

    .line 485
    int-to-long v4, v2

    .line 486
    sget-wide v12, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->a:J

    .line 488
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 493
    xor-long/2addr v12, v14

    .line 494
    xor-long/2addr v4, v12

    .line 495
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b:I

    .line 497
    int-to-long v12, v2

    .line 498
    xor-long/2addr v12, v14

    .line 499
    long-to-int v2, v12

    .line 500
    int-to-long v12, v2

    .line 501
    xor-long/2addr v4, v12

    .line 502
    sget-char v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->e:C

    .line 504
    int-to-long v12, v2

    .line 505
    xor-long/2addr v12, v14

    .line 506
    long-to-int v2, v12

    .line 507
    int-to-char v2, v2

    .line 508
    int-to-long v12, v2

    .line 509
    xor-long/2addr v4, v12

    .line 510
    long-to-int v2, v4

    .line 511
    int-to-char v2, v2

    .line 512
    aput-char v2, v8, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 518
    move/from16 v5, v16

    .line 520
    move-object/from16 v3, v17

    .line 522
    move-object/from16 v2, v18

    .line 524
    const/4 v4, 0x2

    .line 525
    const/4 v12, 0x0

    .line 526
    goto/16 :goto_75

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    new-instance v0, Ljava/lang/String;

    .line 539
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 542
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 544
    add-int/lit8 v1, v1, 0x43

    .line 546
    rem-int/lit16 v2, v1, 0x80

    .line 548
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 550
    const/4 v4, 0x2

    .line 551
    rem-int/2addr v1, v4

    .line 552
    if-nez v1, :cond_22d

    .line 554
    const/4 v13, 0x0

    .line 555
    aput-object v0, p5, v13

    .line 557
    return-void

    .line 558
    :cond_22d
    const/4 v12, 0x0

    .line 559
    throw v12
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$a:[B

    .line 9
    const/16 v0, 0xc2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

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
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v6, Lcom/b/c/l;

    .line 40
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v7, v4

    .line 44
    new-array v7, v7, [C

    .line 46
    const/4 v8, 0x0

    .line 47
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 49
    const/4 v9, 0x2

    .line 50
    new-array v10, v9, [C

    .line 52
    :goto_33
    iget v11, v6, Lcom/b/c/l;->e:I

    .line 54
    array-length v12, v4

    .line 55
    if-ge v11, v12, :cond_1e8

    .line 57
    aget-char v12, v4, v11

    .line 59
    aput-char v12, v10, v8

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    aget-char v11, v4, v11

    .line 65
    aput-char v11, v10, v5

    .line 67
    const v11, 0xe370

    .line 70
    move v12, v8

    .line 71
    :goto_46
    const/16 v14, 0x10

    .line 73
    if-ge v12, v14, :cond_177

    .line 75
    sget v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 77
    add-int/lit8 v15, v15, 0x5d

    .line 79
    rem-int/lit16 v15, v15, 0x80

    .line 81
    sput v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 83
    aget-char v15, v10, v5

    .line 85
    aget-char v16, v10, v8

    .line 87
    add-int v17, v16, v11

    .line 89
    shl-int/lit8 v18, v16, 0x4

    .line 91
    move/from16 v19, v5

    .line 93
    sget-char v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->i:C

    .line 95
    move/from16 p0, v14

    .line 97
    move/from16 v20, v15

    .line 99
    int-to-long v14, v5

    .line 100
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 105
    xor-long v14, v14, v21

    .line 107
    long-to-int v5, v14

    .line 108
    int-to-char v5, v5

    .line 109
    add-int v18, v18, v5

    .line 111
    xor-int v5, v17, v18

    .line 113
    ushr-int/lit8 v14, v16, 0x5

    .line 115
    sget-char v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->f:C

    .line 117
    move/from16 v16, v9

    .line 119
    const/4 v9, 0x4

    .line 120
    :try_start_77
    new-array v13, v9, [Ljava/lang/Object;

    .line 122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v15

    .line 126
    const/16 v18, 0x3

    .line 128
    aput-object v15, v13, v18

    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v13, v16

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v13, v19

    .line 142
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v13, v8

    .line 148
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 150
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v14
    :try_end_99
    .catchall {:try_start_77 .. :try_end_99} :catchall_1df

    .line 154
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    if-eqz v14, :cond_a0

    .line 158
    move-object/from16 v23, v4

    .line 160
    goto :goto_d6

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 164
    move-result v14

    .line 165
    shr-int/lit8 v14, v14, 0x10

    .line 167
    rsub-int/lit8 v14, v14, 0x13

    .line 169
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 172
    move-result v9

    .line 173
    int-to-char v9, v9

    .line 174
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 177
    move-result-wide v23

    .line 178
    const-wide/16 v25, 0x0

    .line 180
    cmp-long v8, v23, v25

    .line 182
    add-int/lit16 v8, v8, 0x3b6

    .line 184
    invoke-static {v14, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Class;

    .line 190
    const/4 v9, 0x0

    .line 191
    int-to-byte v14, v9

    .line 192
    add-int/lit8 v9, v14, 0x1

    .line 194
    int-to-byte v9, v9

    .line 195
    move-object/from16 v23, v4

    .line 197
    add-int/lit8 v4, v9, -0x1

    .line 199
    int-to-byte v4, v4

    .line 200
    invoke-static {v14, v9, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$c(BIS)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Character;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v4
    :try_end_e3
    .catchall {:try_start_a0 .. :try_end_e3} :catchall_1df

    .line 228
    aput-char v4, v10, v19

    .line 230
    const/16 v27, 0x0

    .line 232
    aget-char v8, v10, v27

    .line 234
    add-int v9, v4, v11

    .line 236
    shl-int/lit8 v13, v4, 0x4

    .line 238
    sget-char v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->d:C

    .line 240
    move/from16 v24, v8

    .line 242
    move/from16 v25, v9

    .line 244
    int-to-long v8, v14

    .line 245
    xor-long v8, v8, v21

    .line 247
    long-to-int v8, v8

    .line 248
    int-to-char v8, v8

    .line 249
    add-int/2addr v13, v8

    .line 250
    xor-int v8, v25, v13

    .line 252
    ushr-int/lit8 v4, v4, 0x5

    .line 254
    sget-char v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->c:C

    .line 256
    const/4 v13, 0x4

    .line 257
    :try_start_100
    new-array v13, v13, [Ljava/lang/Object;

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v13, v18

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v13, v16

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v13, v19

    .line 277
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v4

    .line 281
    const/16 v27, 0x0

    .line 283
    aput-object v4, v13, v27

    .line 285
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_123

    .line 291
    goto :goto_157

    .line 292
    :cond_123
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 295
    move-result v4

    .line 296
    shr-int/lit8 v4, v4, 0x10

    .line 298
    rsub-int/lit8 v4, v4, 0x13

    .line 300
    invoke-static/range {v27 .. v27}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 303
    move-result-wide v8

    .line 304
    const-wide/16 v20, 0x0

    .line 306
    cmpl-double v8, v8, v20

    .line 308
    int-to-char v8, v8

    .line 309
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 312
    move-result v9

    .line 313
    add-int/lit16 v9, v9, 0x3b5

    .line 315
    invoke-static {v4, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Class;

    .line 321
    const/4 v9, 0x0

    .line 322
    int-to-byte v8, v9

    .line 323
    add-int/lit8 v9, v8, 0x1

    .line 325
    int-to-byte v9, v9

    .line 326
    add-int/lit8 v14, v9, -0x1

    .line 328
    int-to-byte v14, v14

    .line 329
    invoke-static {v8, v9, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$c(BIS)Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v4, Ljava/lang/reflect/Method;

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Character;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 356
    move-result v4
    :try_end_164
    .catchall {:try_start_100 .. :try_end_164} :catchall_1df

    .line 357
    const/16 v27, 0x0

    .line 359
    aput-char v4, v10, v27

    .line 361
    const v4, 0x9e37

    .line 364
    sub-int/2addr v11, v4

    .line 365
    add-int/lit8 v12, v12, 0x1

    .line 367
    move/from16 v9, v16

    .line 369
    move/from16 v5, v19

    .line 371
    move-object/from16 v4, v23

    .line 373
    const/4 v8, 0x0

    .line 374
    goto/16 :goto_46

    .line 376
    :cond_177
    move-object/from16 v23, v4

    .line 378
    move/from16 v19, v5

    .line 380
    move/from16 v16, v9

    .line 382
    move/from16 p0, v14

    .line 384
    iget v4, v6, Lcom/b/c/l;->e:I

    .line 386
    const/4 v9, 0x0

    .line 387
    aget-char v5, v10, v9

    .line 389
    aput-char v5, v7, v4

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 393
    aget-char v5, v10, v19

    .line 395
    aput-char v5, v7, v4

    .line 397
    move/from16 v4, v16

    .line 399
    :try_start_18e
    new-array v5, v4, [Ljava/lang/Object;

    .line 401
    aput-object v6, v5, v19

    .line 403
    aput-object v6, v5, v9

    .line 405
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_19d

    .line 413
    goto :goto_1c9

    .line 414
    :cond_19d
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 417
    move-result v11

    .line 418
    rsub-int/lit8 v11, v11, 0x14

    .line 420
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 423
    move-result v12

    .line 424
    int-to-char v9, v12

    .line 425
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 428
    move-result v12

    .line 429
    shr-int/lit8 v12, v12, 0x10

    .line 431
    rsub-int v12, v12, 0x3ef

    .line 433
    invoke-static {v11, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/lang/Class;

    .line 439
    const/4 v11, 0x0

    .line 440
    int-to-byte v12, v11

    .line 441
    int-to-byte v11, v12

    .line 442
    int-to-byte v13, v11

    .line 443
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$$c(BIS)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_18e .. :try_end_1cf} :catchall_1df

    .line 464
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$10:I

    .line 466
    add-int/lit8 v5, v5, 0x2d

    .line 468
    rem-int/lit16 v5, v5, 0x80

    .line 470
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->$11:I

    .line 472
    move v9, v4

    .line 473
    move/from16 v5, v19

    .line 475
    move-object/from16 v4, v23

    .line 477
    const/4 v8, 0x0

    .line 478
    goto/16 :goto_33

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_1e7

    .line 487
    throw v1

    .line 488
    :cond_1e7
    throw v0

    .line 489
    :cond_1e8
    new-instance v0, Ljava/lang/String;

    .line 491
    move/from16 v1, p1

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 497
    aput-object v0, p2, v9

    .line 499
    return-void
.end method
