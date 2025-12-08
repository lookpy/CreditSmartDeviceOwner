.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/AuthenticationInterceptor;",
        "Lnd/w;",
        "<init>",
        "()V",
        "Lnd/w$a;",
        "chain",
        "Lnd/D;",
        "intercept",
        "(Lnd/w$a;)Lnd/D;",
        "Lnd/v;",
        "url",
        "",
        "apiKeyRequired",
        "(Lnd/v;)Z",
        "isLoginMode",
        "()Z",
        "requestUrlContainsZeroPath",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static c:J

.field private static d:I

.field private static e:I

.field private static g:[S

.field private static h:[B

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x43

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 14
    const/16 v0, 0x51

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_36

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:[C

    .line 23
    const-wide v0, 0x74984bd32784b58L

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c:J

    .line 30
    const v0, 0x7393014

    .line 33
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->e:I

    .line 35
    const v0, -0x7252b874

    .line 38
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a:I

    .line 40
    const v0, 0xe7f01a2

    .line 43
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    .line 45
    const/16 v0, 0x15

    .line 47
    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_8c

    .line 52
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->h:[B

    .line 54
    return-void

    .line 55
    :array_36
    .array-data 2
        0x71c2s
        0x4b35s
        0x429s
        -0x3ee5s
        -0x65aas
        0x570ds
        0x107ds
        -0x1296s
        -0x59a0s
        0x6342s
        0x3c49s
        -0x6bds
        -0x4d4cs
        -0x7055s
        0x48e6s
        0x593s
        -0x2175s
        -0x6473s
        0x54f9s
        0x11f6s
        -0x1506s
        -0x1a06s
        -0x20c9s
        -0x6fd6s
        0x5506s
        0xe0ds
        -0x3cf7s
        -0x7b87s
        0x797ds
        0x3221s
        -0x8abs
        -0x57abs
        0x6d4fs
        0x26b9s
        0x1ba1s
        -0x2345s
        -0x6e65s
        0x4a9as
        0xf9fs
        -0x3f4ds
        -0x7a1ds
        0x7efbs
        0x33d5s
        -0xb37s
        -0x5622s
        0x6371s
        0x2422s
        0x1939s
        -0x2defs
        -0x68f8s
        0x4848s
        0xd59s
        -0x399ds
        -0x4496s
        0x7c59s
        0x3103s
        -0x1566s
        -0x504es
        0x60a7s
        0x259es
        0x1e94s
        0x7134s
        0x4b94s
        0x4c7s
        -0x3e1ds
        -0x650fs
        0x57a8s
        0x1099s
        -0x1266s
        -0x5963s
        -0x9f1s
        -0x3315s
        -0x7c13s
        0x469cs
        0x1dccs
        -0x2f3es
        -0x685es
        0x6aaes
        0x21afs
        -0x1b64s
        -0x446es
    .end array-data

    nop

    .line 141
    :array_8c
    .array-data 1
        0x2t
        0x28t
        0x27t
        0x32t
        -0x1ct
        0x6at
        0x28t
        0x31t
        0x1et
        0x3ct
        0x29t
        0x25t
        0x26t
        0x27t
        0x2bt
        0x38t
        0x74t
        0xft
        0x77t
        0x2dt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lnd/v;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_45

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_26

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 31
    add-int/lit8 v0, v0, 0x57

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 42
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->isExternalTokenUsed()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_44

    .line 52
    if-nez v0, :cond_44

    .line 54
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 56
    add-int/lit8 v0, v0, 0x75

    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 60
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 62
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c(Lnd/v;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b()Z

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method private static b()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_32

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getSelfieMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_31

    .line 41
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 43
    add-int/lit8 v0, v0, 0x63

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 49
    return v2

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 53
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private static c(Lnd/v;)Z
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 9
    invoke-virtual {p0}, Lnd/v;->u()Ljava/net/URL;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 29
    const v3, 0x756b883d

    .line 32
    add-int v4, v1, v3

    .line 34
    const/16 v1, 0x30

    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x12

    .line 42
    int-to-short v5, v0

    .line 43
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v2

    .line 49
    const v1, 0x7c2db9cb

    .line 52
    add-int v6, v0, v1

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x10

    .line 60
    int-to-byte v7, v0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    cmp-long v0, v0, v2

    .line 69
    rsub-int/lit8 v8, v0, -0x4d

    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v9, v0, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->k(ISIBI[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v1, v9, v0

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p0, v1, v0, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 94
    add-int/lit8 v0, v0, 0x57

    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 98
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 100
    rem-int/2addr v0, v2

    .line 101
    if-nez v0, :cond_67

    .line 103
    return p0

    .line 104
    :cond_67
    throw v3
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v9, Ljava/lang/Object;

    .line 38
    const-string v10, ""

    .line 40
    const/4 v11, 0x2

    .line 41
    if-ge v7, v0, :cond_242

    .line 43
    sget v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 45
    add-int/lit8 v13, v13, 0x25

    .line 47
    rem-int/lit16 v14, v13, 0x80

    .line 49
    sput v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 51
    rem-int/2addr v13, v11

    .line 52
    const/16 v16, 0x1

    .line 54
    const/16 v8, 0x21

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    const/16 v19, 0x30

    .line 60
    const/16 v20, 0x3

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v13, :cond_146

    .line 66
    sget-object v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:[C

    .line 68
    div-int v21, p0, v7

    .line 70
    aget-char v13, v13, v21

    .line 72
    :try_start_47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v13

    .line 76
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    move/from16 v21, v11

    .line 82
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v22

    .line 88
    const/16 v23, 0x0

    .line 90
    if-eqz v22, :cond_5e

    .line 92
    move-object/from16 v6, v22

    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 98
    move-result v22

    .line 99
    cmpl-float v22, v22, v23

    .line 101
    add-int/lit8 v15, v22, 0x13

    .line 103
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 106
    move-result v22

    .line 107
    rsub-int/lit8 v12, v22, 0x30

    .line 109
    int-to-char v12, v12

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 113
    move-result-wide v25

    .line 114
    cmp-long v6, v25, v17

    .line 116
    add-int/lit16 v6, v6, 0x21d

    .line 118
    invoke-static {v15, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Class;

    .line 124
    int-to-byte v8, v8

    .line 125
    const/4 v12, 0x0

    .line 126
    int-to-byte v15, v12

    .line 127
    int-to-byte v12, v15

    .line 128
    invoke-static {v8, v15, v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9a
    .catchall {:try_start_47 .. :try_end_9a} :catchall_2a9

    .line 155
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 157
    int-to-long v12, v8

    .line 158
    sget-wide v25, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c:J

    .line 160
    const/4 v8, 0x4

    .line 161
    :try_start_a0
    new-array v8, v8, [Ljava/lang/Object;

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v8, v20

    .line 169
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v8, v21

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v8, v16

    .line 181
    const/4 v12, 0x0

    .line 182
    aput-object v6, v8, v12

    .line 184
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_be

    .line 190
    goto :goto_ea

    .line 191
    :cond_be
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 194
    move-result v6

    .line 195
    cmpl-float v6, v6, v23

    .line 197
    add-int/lit8 v6, v6, 0xf

    .line 199
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    move-result v13

    .line 203
    add-int/lit16 v13, v13, 0x5baa

    .line 205
    int-to-char v12, v13

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 209
    move-result v13

    .line 210
    shr-int/lit8 v13, v13, 0x10

    .line 212
    rsub-int/lit8 v13, v13, 0x63

    .line 214
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Class;

    .line 220
    const-string v12, "c"

    .line 222
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v6, Ljava/lang/reflect/Method;

    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Long;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v12
    :try_end_f7
    .catchall {:try_start_a0 .. :try_end_f7} :catchall_2a9

    .line 248
    aput-wide v12, v5, v7

    .line 250
    move/from16 v6, v21

    .line 252
    :try_start_fb
    new-array v6, v6, [Ljava/lang/Object;

    .line 254
    aput-object v4, v6, v16

    .line 256
    const/4 v12, 0x0

    .line 257
    aput-object v4, v6, v12

    .line 259
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_109

    .line 265
    goto :goto_13d

    .line 266
    :cond_109
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 269
    move-result v7

    .line 270
    add-int/lit8 v7, v7, 0x14

    .line 272
    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 275
    move-result v8

    .line 276
    const v10, 0xed53

    .line 279
    add-int/2addr v8, v10

    .line 280
    int-to-char v8, v8

    .line 281
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 284
    move-result-wide v13

    .line 285
    cmp-long v10, v13, v17

    .line 287
    rsub-int v10, v10, 0x42b

    .line 289
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Class;

    .line 295
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$b:I

    .line 297
    and-int/lit8 v8, v8, 0x3f

    .line 299
    int-to-byte v8, v8

    .line 300
    const/4 v12, 0x0

    .line 301
    int-to-byte v10, v12

    .line 302
    int-to-byte v12, v10

    .line 303
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :goto_13d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_fb .. :try_end_143} :catchall_2a9

    .line 324
    :goto_143
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_21

    .line 327
    :cond_146
    sget-object v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b:[C

    .line 329
    add-int v11, p0, v7

    .line 331
    aget-char v6, v6, v11

    .line 333
    :try_start_14c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 343
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_15d

    .line 349
    goto :goto_188

    .line 350
    :cond_15d
    const/4 v12, 0x0

    .line 351
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 354
    move-result v13

    .line 355
    rsub-int/lit8 v13, v13, 0x13

    .line 357
    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 360
    move-result v15

    .line 361
    int-to-char v12, v15

    .line 362
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 365
    move-result v10

    .line 366
    add-int/lit16 v10, v10, 0x21f

    .line 368
    invoke-static {v13, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Class;

    .line 374
    int-to-byte v8, v8

    .line 375
    const/4 v12, 0x0

    .line 376
    int-to-byte v13, v12

    .line 377
    int-to-byte v12, v13

    .line 378
    invoke-static {v8, v13, v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 381
    move-result-object v8

    .line 382
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v12, Ljava/lang/reflect/Method;

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/Long;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_194
    .catchall {:try_start_14c .. :try_end_194} :catchall_2a9

    .line 405
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 407
    int-to-long v12, v8

    .line 408
    sget-wide v25, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c:J

    .line 410
    const/4 v8, 0x4

    .line 411
    :try_start_19a
    new-array v8, v8, [Ljava/lang/Object;

    .line 413
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v8, v20

    .line 419
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v10

    .line 423
    const/16 v21, 0x2

    .line 425
    aput-object v10, v8, v21

    .line 427
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v10

    .line 431
    aput-object v10, v8, v16

    .line 433
    const/16 v22, 0x0

    .line 435
    aput-object v6, v8, v22

    .line 437
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_1bb

    .line 443
    goto :goto_1e7

    .line 444
    :cond_1bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 447
    move-result v6

    .line 448
    shr-int/lit8 v6, v6, 0x10

    .line 450
    add-int/lit8 v6, v6, 0x10

    .line 452
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 455
    move-result v10

    .line 456
    add-int/lit16 v10, v10, 0x5b7a

    .line 458
    int-to-char v10, v10

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 462
    move-result v12

    .line 463
    shr-int/lit8 v12, v12, 0x10

    .line 465
    add-int/lit8 v12, v12, 0x63

    .line 467
    invoke-static {v6, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Class;

    .line 473
    const-string v10, "c"

    .line 475
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 477
    filled-new-array {v12, v12, v12, v14}, [Ljava/lang/Class;

    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/Long;

    .line 497
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v12
    :try_end_1f4
    .catchall {:try_start_19a .. :try_end_1f4} :catchall_2a9

    .line 501
    aput-wide v12, v5, v7

    .line 503
    const/4 v6, 0x2

    .line 504
    :try_start_1f7
    new-array v6, v6, [Ljava/lang/Object;

    .line 506
    aput-object v4, v6, v16

    .line 508
    const/16 v22, 0x0

    .line 510
    aput-object v4, v6, v22

    .line 512
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    if-eqz v7, :cond_206

    .line 518
    goto :goto_23a

    .line 519
    :cond_206
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 522
    move-result v7

    .line 523
    shr-int/lit8 v7, v7, 0x8

    .line 525
    add-int/lit8 v7, v7, 0x13

    .line 527
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 530
    move-result v8

    .line 531
    const v10, 0xed53

    .line 534
    sub-int/2addr v10, v8

    .line 535
    int-to-char v8, v10

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 540
    move-result v10

    .line 541
    add-int/lit16 v10, v10, 0x42b

    .line 543
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/Class;

    .line 549
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$b:I

    .line 551
    and-int/lit8 v8, v8, 0x3f

    .line 553
    int-to-byte v8, v8

    .line 554
    int-to-byte v10, v12

    .line 555
    int-to-byte v12, v10

    .line 556
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 559
    move-result-object v8

    .line 560
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :goto_23a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_240
    .catchall {:try_start_1f7 .. :try_end_240} :catchall_2a9

    .line 577
    goto/16 :goto_143

    .line 579
    :cond_242
    const/16 v16, 0x1

    .line 581
    new-array v1, v0, [C

    .line 583
    const/4 v12, 0x0

    .line 584
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 586
    :goto_249
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 588
    if-ge v2, v0, :cond_2b2

    .line 590
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 592
    add-int/lit8 v6, v6, 0x45

    .line 594
    rem-int/lit16 v6, v6, 0x80

    .line 596
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 598
    aget-wide v6, v5, v2

    .line 600
    long-to-int v6, v6

    .line 601
    int-to-char v6, v6

    .line 602
    aput-char v6, v1, v2

    .line 604
    const/4 v6, 0x2

    .line 605
    :try_start_25c
    new-array v2, v6, [Ljava/lang/Object;

    .line 607
    aput-object v4, v2, v16

    .line 609
    const/16 v22, 0x0

    .line 611
    aput-object v4, v2, v22

    .line 613
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 615
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_26d

    .line 621
    goto :goto_2a2

    .line 622
    :cond_26d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 625
    move-result v7

    .line 626
    shr-int/lit8 v7, v7, 0x10

    .line 628
    rsub-int/lit8 v7, v7, 0x13

    .line 630
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 633
    move-result v8

    .line 634
    int-to-byte v8, v8

    .line 635
    const v11, 0xed54

    .line 638
    add-int/2addr v8, v11

    .line 639
    int-to-char v8, v8

    .line 640
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 643
    move-result v11

    .line 644
    add-int/lit16 v11, v11, 0x42b

    .line 646
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/Class;

    .line 652
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$b:I

    .line 654
    and-int/lit8 v8, v8, 0x3f

    .line 656
    int-to-byte v8, v8

    .line 657
    const/4 v12, 0x0

    .line 658
    int-to-byte v11, v12

    .line 659
    int-to-byte v12, v11

    .line 660
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 663
    move-result-object v8

    .line 664
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 667
    move-result-object v11

    .line 668
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :goto_2a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a8
    .catchall {:try_start_25c .. :try_end_2a8} :catchall_2a9

    .line 681
    goto :goto_249

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_2b1

    .line 689
    throw v1

    .line 690
    :cond_2b1
    throw v0

    .line 691
    :cond_2b2
    new-instance v0, Ljava/lang/String;

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 696
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 698
    add-int/lit8 v1, v1, 0x51

    .line 700
    rem-int/lit16 v2, v1, 0x80

    .line 702
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 704
    const/16 v21, 0x2

    .line 706
    rem-int/lit8 v1, v1, 0x2

    .line 708
    if-nez v1, :cond_2ca

    .line 710
    const/16 v22, 0x0

    .line 712
    aput-object v0, p3, v22

    .line 714
    return-void

    .line 715
    :cond_2ca
    const/16 v24, 0x0

    .line 717
    throw v24
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$a:[B

    .line 9
    const/16 v0, 0x5f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, 0xc228528

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_342

    .line 61
    const/16 v13, 0x37

    .line 63
    const/4 v14, -0x1

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v12, :cond_48

    .line 68
    move/from16 v16, v8

    .line 70
    move/from16 v17, v10

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x1a

    .line 79
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 82
    move-result v16

    .line 83
    move/from16 v17, v10

    .line 85
    rsub-int/lit8 v10, v16, -0x1

    .line 87
    int-to-char v10, v10

    .line 88
    move/from16 v16, v8

    .line 90
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    move-result v8

    .line 94
    rsub-int v8, v8, 0x12c

    .line 96
    invoke-static {v12, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Class;

    .line 102
    int-to-byte v10, v13

    .line 103
    int-to-byte v12, v11

    .line 104
    int-to-byte v13, v12

    .line 105
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v12, Ljava/lang/reflect/Method;

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v8
    :try_end_84
    .catchall {:try_start_48 .. :try_end_84} :catchall_342

    .line 133
    if-ne v8, v14, :cond_89

    .line 135
    move/from16 v9, v17

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v9, v11

    .line 139
    :goto_8a
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 144
    if-eqz v9, :cond_228

    .line 146
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 148
    add-int/lit8 v8, v8, 0x4b

    .line 150
    rem-int/lit16 v10, v8, 0x80

    .line 152
    sput v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 154
    rem-int/lit8 v8, v8, 0x2

    .line 156
    if-nez v8, :cond_225

    .line 158
    sget-object v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->h:[B

    .line 160
    if-eqz v8, :cond_124

    .line 162
    array-length v10, v8

    .line 163
    const-wide/16 v20, 0x0

    .line 165
    new-array v12, v10, [B

    .line 167
    move v13, v11

    .line 168
    :goto_a7
    if-ge v13, v10, :cond_11e

    .line 170
    aget-byte v22, v8, v13

    .line 172
    :try_start_ab
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v22

    .line 176
    move/from16 v23, v14

    .line 178
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v24

    .line 188
    if-eqz v24, :cond_c6

    .line 190
    move-object/from16 v27, v8

    .line 192
    move/from16 v25, v9

    .line 194
    move/from16 v26, v10

    .line 196
    move-object/from16 v8, v24

    .line 198
    goto :goto_102

    .line 199
    :cond_c6
    const/16 v11, 0x30

    .line 201
    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 204
    move-result v25

    .line 205
    add-int/lit8 v11, v25, 0x15

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 210
    move-result v25

    .line 211
    move-object/from16 v27, v8

    .line 213
    shr-int/lit8 v8, v25, 0x10

    .line 215
    int-to-char v8, v8

    .line 216
    move/from16 v25, v9

    .line 218
    move/from16 v26, v10

    .line 220
    const/16 v9, 0x30

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 226
    move-result v9

    .line 227
    rsub-int v9, v9, 0x365

    .line 229
    invoke-static {v11, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Class;

    .line 235
    sget v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$b:I

    .line 237
    and-int/lit8 v9, v9, 0x1

    .line 239
    int-to-byte v9, v9

    .line 240
    add-int/lit8 v10, v9, -0x1

    .line 242
    int-to-byte v10, v10

    .line 243
    int-to-byte v11, v10

    .line 244
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v8, Ljava/lang/reflect/Method;

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Byte;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 271
    move-result v7
    :try_end_10f
    .catchall {:try_start_ab .. :try_end_10f} :catchall_342

    .line 272
    aput-byte v7, v12, v13

    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 276
    move/from16 v14, v23

    .line 278
    move/from16 v9, v25

    .line 280
    move/from16 v10, v26

    .line 282
    move-object/from16 v8, v27

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    goto :goto_a7

    .line 287
    :cond_11e
    move-object v8, v12

    .line 288
    :goto_11f
    move/from16 v25, v9

    .line 290
    move/from16 v23, v14

    .line 292
    goto :goto_129

    .line 293
    :cond_124
    move-object/from16 v27, v8

    .line 295
    const-wide/16 v20, 0x0

    .line 297
    goto :goto_11f

    .line 298
    :goto_129
    if-eqz v8, :cond_20b

    .line 300
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 302
    add-int/lit8 v2, v2, 0x59

    .line 304
    rem-int/lit16 v3, v2, 0x80

    .line 306
    sput v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 308
    rem-int/lit8 v2, v2, 0x2

    .line 310
    if-nez v2, :cond_1a1

    .line 312
    sget-object v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->h:[B

    .line 314
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->e:I

    .line 316
    move/from16 v7, v16

    .line 318
    :try_start_13d
    new-array v8, v7, [Ljava/lang/Object;

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v8, v17

    .line 326
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    const/4 v10, 0x0

    .line 331
    aput-object v3, v8, v10

    .line 333
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_155

    .line 341
    goto :goto_183

    .line 342
    :cond_155
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 345
    move-result v7

    .line 346
    rsub-int/lit8 v7, v7, 0x1a

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 352
    move-result v11

    .line 353
    cmpl-float v9, v11, v9

    .line 355
    int-to-char v9, v9

    .line 356
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 359
    move-result v11

    .line 360
    add-int/lit16 v11, v11, 0x12c

    .line 362
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Class;

    .line 368
    const/16 v9, 0x37

    .line 370
    int-to-byte v9, v9

    .line 371
    int-to-byte v11, v10

    .line 372
    int-to-byte v10, v11

    .line 373
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v7, Ljava/lang/reflect/Method;

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v3
    :try_end_190
    .catchall {:try_start_13d .. :try_end_190} :catchall_342

    .line 401
    aget-byte v2, v2, v3

    .line 403
    int-to-long v2, v2

    .line 404
    and-long v2, v2, v18

    .line 406
    long-to-int v2, v2

    .line 407
    int-to-byte v2, v2

    .line 408
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a:I

    .line 410
    int-to-long v3, v3

    .line 411
    mul-long v3, v3, v18

    .line 413
    :goto_19c
    long-to-int v3, v3

    .line 414
    add-int/2addr v2, v3

    .line 415
    int-to-byte v8, v2

    .line 416
    goto/16 :goto_22c

    .line 418
    :cond_1a1
    sget-object v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->h:[B

    .line 420
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->e:I

    .line 422
    const/4 v7, 0x2

    .line 423
    :try_start_1a6
    new-array v8, v7, [Ljava/lang/Object;

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v8, v17

    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v3

    .line 435
    const/16 v24, 0x0

    .line 437
    aput-object v3, v8, v24

    .line 439
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_1bf

    .line 447
    goto :goto_1f1

    .line 448
    :cond_1bf
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    .line 451
    move-result v7

    .line 452
    add-int/lit8 v7, v7, 0x1a

    .line 454
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 457
    move-result-wide v9

    .line 458
    cmp-long v9, v9, v20

    .line 460
    add-int/lit8 v9, v9, -0x1

    .line 462
    int-to-char v9, v9

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 466
    move-result v10

    .line 467
    shr-int/lit8 v10, v10, 0x10

    .line 469
    add-int/lit16 v10, v10, 0x12c

    .line 471
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Class;

    .line 477
    const/16 v9, 0x37

    .line 479
    int-to-byte v9, v9

    .line 480
    const/4 v10, 0x0

    .line 481
    int-to-byte v11, v10

    .line 482
    int-to-byte v10, v11

    .line 483
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 486
    move-result-object v9

    .line 487
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v3
    :try_end_1fe
    .catchall {:try_start_1a6 .. :try_end_1fe} :catchall_342

    .line 511
    aget-byte v2, v2, v3

    .line 513
    int-to-long v2, v2

    .line 514
    xor-long v2, v2, v18

    .line 516
    long-to-int v2, v2

    .line 517
    int-to-byte v2, v2

    .line 518
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a:I

    .line 520
    int-to-long v3, v3

    .line 521
    xor-long v3, v3, v18

    .line 523
    goto :goto_19c

    .line 524
    :cond_20b
    sget-object v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->g:[S

    .line 526
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->e:I

    .line 528
    int-to-long v3, v3

    .line 529
    xor-long v3, v3, v18

    .line 531
    long-to-int v3, v3

    .line 532
    add-int v3, p0, v3

    .line 534
    aget-short v2, v2, v3

    .line 536
    int-to-long v2, v2

    .line 537
    xor-long v2, v2, v18

    .line 539
    long-to-int v2, v2

    .line 540
    int-to-short v2, v2

    .line 541
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a:I

    .line 543
    int-to-long v3, v3

    .line 544
    xor-long v3, v3, v18

    .line 546
    long-to-int v3, v3

    .line 547
    add-int/2addr v2, v3

    .line 548
    int-to-short v8, v2

    .line 549
    goto :goto_22c

    .line 550
    :cond_225
    move-object/from16 v22, v7

    .line 552
    throw v22

    .line 553
    :cond_228
    move/from16 v25, v9

    .line 555
    const-wide/16 v20, 0x0

    .line 557
    :goto_22c
    if-lez v8, :cond_339

    .line 559
    add-int v2, p0, v8

    .line 561
    const/16 v16, 0x2

    .line 563
    add-int/lit8 v2, v2, -0x2

    .line 565
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->e:I

    .line 567
    int-to-long v3, v3

    .line 568
    xor-long v3, v3, v18

    .line 570
    long-to-int v3, v3

    .line 571
    add-int/2addr v2, v3

    .line 572
    add-int v2, v2, v25

    .line 574
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 576
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->d:I

    .line 578
    const/4 v3, 0x4

    .line 579
    :try_start_242
    new-array v3, v3, [Ljava/lang/Object;

    .line 581
    const/4 v4, 0x3

    .line 582
    aput-object v6, v3, v4

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v2

    .line 588
    const/16 v16, 0x2

    .line 590
    aput-object v2, v3, v16

    .line 592
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v3, v17

    .line 598
    const/4 v10, 0x0

    .line 599
    aput-object v5, v3, v10

    .line 601
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 603
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_261

    .line 609
    goto :goto_290

    .line 610
    :cond_261
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 613
    move-result v4

    .line 614
    const v7, -0xffffed

    .line 617
    sub-int/2addr v7, v4

    .line 618
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 621
    move-result-wide v11

    .line 622
    cmp-long v4, v11, v20

    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 626
    int-to-char v4, v4

    .line 627
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 630
    move-result v9

    .line 631
    rsub-int v9, v9, 0x2c3

    .line 633
    invoke-static {v7, v4, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/lang/Class;

    .line 639
    int-to-byte v7, v10

    .line 640
    int-to-byte v9, v7

    .line 641
    int-to-byte v10, v9

    .line 642
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$$c(IBB)Ljava/lang/String;

    .line 645
    move-result-object v7

    .line 646
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :goto_290
    check-cast v4, Ljava/lang/reflect/Method;

    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v0
    :try_end_297
    .catchall {:try_start_242 .. :try_end_297} :catchall_342

    .line 664
    check-cast v0, Ljava/lang/StringBuilder;

    .line 666
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 673
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 675
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->h:[B

    .line 677
    if-eqz v0, :cond_2cc

    .line 679
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 681
    add-int/lit8 v1, v1, 0x4f

    .line 683
    rem-int/lit16 v2, v1, 0x80

    .line 685
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 687
    const/16 v16, 0x2

    .line 689
    rem-int/lit8 v1, v1, 0x2

    .line 691
    if-eqz v1, :cond_2b9

    .line 693
    array-length v1, v0

    .line 694
    new-array v2, v1, [B

    .line 696
    :goto_2b7
    const/4 v10, 0x0

    .line 697
    goto :goto_2bd

    .line 698
    :cond_2b9
    array-length v1, v0

    .line 699
    new-array v2, v1, [B

    .line 701
    goto :goto_2b7

    .line 702
    :goto_2bd
    if-ge v10, v1, :cond_2cb

    .line 704
    aget-byte v3, v0, v10

    .line 706
    int-to-long v3, v3

    .line 707
    xor-long v3, v3, v18

    .line 709
    long-to-int v3, v3

    .line 710
    int-to-byte v3, v3

    .line 711
    aput-byte v3, v2, v10

    .line 713
    add-int/lit8 v10, v10, 0x1

    .line 715
    goto :goto_2bd

    .line 716
    :cond_2cb
    move-object v0, v2

    .line 717
    :cond_2cc
    if-eqz v0, :cond_2d2

    .line 719
    move/from16 v0, v17

    .line 721
    move v10, v0

    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    move/from16 v0, v17

    .line 725
    const/4 v10, 0x0

    .line 726
    :goto_2d5
    iput v0, v5, Lcom/b/c/t;->c:I

    .line 728
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 730
    if-ge v0, v8, :cond_339

    .line 732
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 734
    add-int/lit8 v0, v0, 0x2f

    .line 736
    rem-int/lit16 v1, v0, 0x80

    .line 738
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$10:I

    .line 740
    const/16 v16, 0x2

    .line 742
    rem-int/lit8 v0, v0, 0x2

    .line 744
    if-nez v0, :cond_336

    .line 746
    if-eqz v10, :cond_306

    .line 748
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->h:[B

    .line 750
    iget v1, v5, Lcom/b/c/t;->b:I

    .line 752
    add-int/lit8 v2, v1, -0x1

    .line 754
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 756
    aget-byte v0, v0, v1

    .line 758
    int-to-long v0, v0

    .line 759
    xor-long v0, v0, v18

    .line 761
    long-to-int v0, v0

    .line 762
    int-to-byte v0, v0

    .line 763
    iget-char v1, v5, Lcom/b/c/t;->e:C

    .line 765
    add-int v0, v0, p1

    .line 767
    int-to-byte v0, v0

    .line 768
    xor-int v0, v0, p3

    .line 770
    add-int/2addr v1, v0

    .line 771
    int-to-char v0, v1

    .line 772
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 774
    goto :goto_326

    .line 775
    :cond_306
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->g:[S

    .line 777
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 779
    add-int/lit8 v3, v2, -0x1

    .line 781
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 783
    aget-short v0, v0, v2

    .line 785
    int-to-long v2, v0

    .line 786
    xor-long v2, v2, v18

    .line 788
    long-to-int v0, v2

    .line 789
    int-to-short v0, v0

    .line 790
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 792
    add-int v0, v0, p1

    .line 794
    int-to-short v0, v0

    .line 795
    xor-int v0, v0, p3

    .line 797
    add-int/2addr v2, v0

    .line 798
    int-to-char v0, v2

    .line 799
    iput-char v0, v5, Lcom/b/c/t;->a:C

    .line 801
    add-int/lit8 v1, v1, 0x4f

    .line 803
    rem-int/lit16 v1, v1, 0x80

    .line 805
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->$11:I

    .line 807
    :goto_326
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 809
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 814
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 816
    iget v0, v5, Lcom/b/c/t;->c:I

    .line 818
    const/16 v17, 0x1

    .line 820
    add-int/lit8 v0, v0, 0x1

    .line 822
    goto :goto_2d5

    .line 823
    :cond_336
    const/16 v22, 0x0

    .line 825
    throw v22

    .line 826
    :cond_339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    const/16 v24, 0x0

    .line 832
    aput-object v0, p5, v24

    .line 834
    return-void

    .line 835
    :catchall_342
    move-exception v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_34a

    .line 842
    throw v1

    .line 843
    :cond_34a
    throw v0
.end method


# virtual methods
.method public final intercept(Lnd/w$a;)Lnd/D;
    .registers 15

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/16 v1, 0x30

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p0, :cond_23

    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b()Z

    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x4a

    .line 32
    div-int/2addr v6, v4

    .line 33
    if-eqz v5, :cond_121

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lnd/w$a;->e()Lnd/B;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->b()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_121

    .line 49
    :goto_30
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lnd/v;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 60
    move-result v6

    .line 61
    shr-int/lit8 v6, v6, 0x10

    .line 63
    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 66
    move-result v7

    .line 67
    add-int/lit8 v7, v7, 0x16

    .line 69
    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 72
    move-result v8

    .line 73
    rsub-int/lit8 v8, v8, -0x1

    .line 75
    int-to-char v8, v8

    .line 76
    new-array v9, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v6, v7, v8, v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->f(IIC[Ljava/lang/Object;)V

    .line 81
    aget-object v6, v9, v4

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v5, v6, v4, v0, v7}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_121

    .line 96
    new-instance p1, Lnd/D$a;

    .line 98
    invoke-direct {p1}, Lnd/D$a;-><init>()V

    .line 101
    invoke-virtual {p1, p0}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lnd/A;->d:Lnd/A;

    .line 107
    invoke-virtual {p0, p1}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 110
    move-result-object p0

    .line 111
    const/16 p1, 0xc8

    .line 113
    invoke-virtual {p0, p1}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    move-result p1

    .line 121
    rsub-int/lit8 p1, p1, 0x15

    .line 123
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 126
    move-result v0

    .line 127
    shr-int/lit8 v0, v0, 0x16

    .line 129
    add-int/lit8 v0, v0, 0x28

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 134
    move-result v3

    .line 135
    shr-int/lit8 v3, v3, 0x10

    .line 137
    const v5, 0x9404

    .line 140
    sub-int/2addr v5, v3

    .line 141
    int-to-char v3, v5

    .line 142
    new-array v5, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {p1, v0, v3, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->f(IIC[Ljava/lang/Object;)V

    .line 147
    aget-object p1, v5, v4

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lnd/E;->Companion:Lnd/E$b;

    .line 161
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 163
    const v3, 0x746b882b

    .line 166
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v5

    .line 170
    sub-int v6, v3, v5

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 175
    move-result v3

    .line 176
    shr-int/lit8 v3, v3, 0x10

    .line 178
    rsub-int/lit8 v3, v3, 0x16

    .line 180
    int-to-short v7, v3

    .line 181
    const v3, 0x7c2db9fe

    .line 184
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 187
    move-result v5

    .line 188
    sub-int v8, v3, v5

    .line 190
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 193
    move-result v3

    .line 194
    int-to-byte v9, v3

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 198
    move-result v3

    .line 199
    shr-int/lit8 v3, v3, 0x10

    .line 201
    rsub-int/lit8 v10, v3, -0x4e

    .line 203
    new-array v11, v2, [Ljava/lang/Object;

    .line 205
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->k(ISIBI[Ljava/lang/Object;)V

    .line 208
    aget-object v3, v11, v4

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 219
    move-result-object v0

    .line 220
    const v3, 0x756b886b

    .line 223
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 226
    move-result v1

    .line 227
    sub-int v5, v3, v1

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 232
    move-result v1

    .line 233
    shr-int/lit8 v1, v1, 0x10

    .line 235
    add-int/lit8 v1, v1, 0x34

    .line 237
    int-to-short v6, v1

    .line 238
    const v1, 0x7c2dba18

    .line 241
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    move-result v3

    .line 245
    sub-int v7, v1, v3

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 250
    move-result v1

    .line 251
    shr-int/lit8 v1, v1, 0x10

    .line 253
    int-to-byte v8, v1

    .line 254
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 257
    move-result-wide v9

    .line 258
    const-wide/16 v11, 0x0

    .line 260
    cmp-long v1, v9, v11

    .line 262
    add-int/lit8 v9, v1, -0x4e

    .line 264
    new-array v10, v2, [Ljava/lang/Object;

    .line 266
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->k(ISIBI[Ljava/lang/Object;)V

    .line 269
    aget-object v1, v10, v4

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Lnd/E$b;->f(Lnd/x;Ljava/lang/String;)Lnd/E;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_121
    invoke-virtual {p0}, Lnd/B;->i()Lnd/B$a;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->a(Lnd/v;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_16d

    .line 304
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 306
    add-int/lit8 v5, v5, 0x3b

    .line 308
    rem-int/lit16 v5, v5, 0x80

    .line 310
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 312
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 315
    move-result v5

    .line 316
    int-to-byte v5, v5

    .line 317
    rsub-int/lit8 v5, v5, 0x3c

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 323
    move-result v7

    .line 324
    cmpl-float v7, v7, v6

    .line 326
    add-int/lit8 v7, v7, 0x9

    .line 328
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 331
    move-result v8

    .line 332
    cmpl-float v6, v8, v6

    .line 334
    add-int/lit16 v6, v6, 0xe1

    .line 336
    int-to-char v6, v6

    .line 337
    new-array v8, v2, [Ljava/lang/Object;

    .line 339
    invoke-static {v5, v7, v6, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->f(IIC[Ljava/lang/Object;)V

    .line 342
    aget-object v5, v8, v4

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lcom/incode/welcome_sdk/commons/d;->a:Ljava/lang/String;

    .line 352
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v5, v6}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 358
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 360
    add-int/lit8 v5, v5, 0x1b

    .line 362
    rem-int/lit16 v5, v5, 0x80

    .line 364
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 366
    :cond_16d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 369
    move-result v5

    .line 370
    shr-int/lit8 v5, v5, 0x10

    .line 372
    rsub-int/lit8 v5, v5, 0x46

    .line 374
    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 377
    move-result v1

    .line 378
    rsub-int/lit8 v1, v1, 0xa

    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 383
    move-result v6

    .line 384
    shr-int/lit8 v6, v6, 0x8

    .line 386
    const v7, 0x87c3

    .line 389
    sub-int/2addr v7, v6

    .line 390
    int-to-char v6, v7

    .line 391
    new-array v2, v2, [Ljava/lang/Object;

    .line 393
    invoke-static {v5, v1, v6, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->f(IIC[Ljava/lang/Object;)V

    .line 396
    aget-object v1, v2, v4

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Lcom/incode/welcome_sdk/commons/d;->b:Ljava/lang/String;

    .line 406
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v1, v2}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lnd/B;->h()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p0}, Lnd/B;->a()Lnd/C;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lnd/B$a;->b()Lnd/B;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {p1, v0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lnd/D;->j()I

    .line 436
    move-result v0

    .line 437
    const/16 v1, 0x193

    .line 439
    if-ne v0, v1, :cond_1dd

    .line 441
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 443
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isExternalTokenUsed()Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1dd

    .line 453
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->i:I

    .line 455
    add-int/lit8 v0, v0, 0x47

    .line 457
    rem-int/lit16 v0, v0, 0x80

    .line 459
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->j:I

    .line 461
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;->c(Lnd/v;)Z

    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1d7

    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;

    .line 474
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/ApiKeyRotationException;-><init>()V

    .line 477
    throw p0

    .line 478
    :cond_1dd
    :goto_1dd
    return-object p1
.end method
