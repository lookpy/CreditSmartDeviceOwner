.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0001;B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\f*\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0006*\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u001a\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010\"\u001a\n !*\u0004\u0018\u00010 0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001e\u0010%\u001a\u0004\u0018\u00010$8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R*\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b.\u0010/\u0012\u0004\b3\u0010\u0003\u001a\u0004\b0\u0010\u000b\"\u0004\b1\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010*R\u0018\u00107\u001a\u00020+*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0018\u00109\u001a\u00020+*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u00108R\u0018\u0010:\u001a\u00020+*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u00108¨\u0006<"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEInterceptor;",
        "Lnd/w;",
        "<init>",
        "()V",
        "Lnd/w$a;",
        "chain",
        "Lnd/D;",
        "intercept",
        "(Lnd/w$a;)Lnd/D;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getIncodeWelcome",
        "()Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lnd/B$a;",
        "addSha256Header",
        "(Lnd/B$a;)Lnd/B$a;",
        "decrypt",
        "(Lnd/D;)Lnd/D;",
        "Lnd/B;",
        "Lnd/C;",
        "encryptBody",
        "(Lnd/B;)Lnd/C;",
        "request",
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/EncryptedExchange;",
        "encryptedExchange",
        "",
        "sessionId",
        "proceedPostPublicKeys",
        "(Lnd/w$a;Lnd/B;Lcom/incode/welcome_sdk/commons/httpinterceptors/EncryptedExchange;Ljava/lang/String;)Lnd/D;",
        "Lnd/v;",
        "Lnd/v$a;",
        "withHostE2EE",
        "(Lnd/v;)Lnd/v$a;",
        "Ljavax/crypto/Cipher;",
        "kotlin.jvm.PlatformType",
        "decryptCipher",
        "Ljavax/crypto/Cipher;",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "e2eEncryptionAlgorithm",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "getE2eEncryptionAlgorithm",
        "()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "encryptedKey",
        "Ljava/lang/String;",
        "",
        "isE2EEEnabled",
        "Z",
        "iwTestInstance",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getIwTestInstance",
        "setIwTestInstance",
        "(Lcom/incode/welcome_sdk/IncodeWelcome;)V",
        "getIwTestInstance$annotations",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "isE2EERequest",
        "(Lnd/B;)Z",
        "isRequestToAPI",
        "isV2Needed",
        "ResponsePublicKeySessionId",
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

.field private static g:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:[C

.field private static m:[S

.field private static n:I

.field private static o:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljavax/crypto/SecretKey;

.field private final c:Ljavax/crypto/Cipher;

.field private d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private e:Ljava/lang/String;

.field private f:Z

.field private h:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    rsub-int/lit8 p0, p0, 0x7a

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$a:[B

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    move-object v6, v0

    .line 42
    move v0, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p1, p0

    .line 47
    add-int/lit8 p0, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 14
    const v0, 0x32c74913

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    .line 19
    const v0, -0x7252b83c

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->g:I

    .line 24
    const v0, -0x27bdd125

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->j:I

    .line 29
    const/16 v0, 0x81

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_30

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->o:[B

    .line 38
    const/16 v0, 0x57

    .line 40
    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_76

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->l:[C

    .line 47
    return-void

    nop

    .line 49
    :array_30
    .array-data 1
        -0x33t
        0x21t
        -0x23t
        -0x23t
        -0x28t
        -0x25t
        -0x37t
        0x39t
        -0x7t
        -0x39t
        0x3at
        -0x2et
        0x24t
        -0x40t
        0x4t
        -0x2at
        -0x24t
        -0x3bt
        -0x65t
        0x75t
        -0x4ft
        0x4bt
        0x76t
        -0x80t
        -0x45t
        0x3at
        -0x3bt
        -0x79t
        0x47t
        0x63t
        -0x66t
        0x6at
        -0x64t
        -0x6et
        0x6et
        0x3ft
        0x12t
        -0x1dt
        0x3ft
        0x39t
        -0x31t
        -0x39t
        -0x1dt
        0x1bt
        -0x17t
        0x39t
        0x8t
        -0x1dt
        -0x34t
        -0x11t
        0xft
        -0x1et
        -0x39t
        -0x33t
        0x30t
        -0x36t
        0x2dt
        0x2ct
        -0x35t
        -0x1ct
        -0x39t
        0x27t
        -0x36t
        -0x37t
        -0x1at
        0x18t
        0x16t
        -0x15t
        -0xct
        -0x6t
        0xft
        -0x4t
        0xct
        0x4t
        -0x2t
        0x2t
        -0x3at
        -0x45t
        -0x4bt
        0x48t
        0x50t
        0x5et
        -0x55t
        0x58t
        -0x58t
        -0x60t
        0x5at
        -0x5at
        -0x2dt
        -0x40t
        0x30t
        -0x3bt
        0x3dt
        0x28t
        0x1et
        -0x79t
        -0x39t
        0x3et
        -0x33t
        0x3ct
        -0x31t
        0x3ft
        0x37t
        -0x33t
        0x11t
        0x20t
        -0x2ct
        -0x2at
        0x39t
        0x1dt
        -0x13t
        0x3et
        0x6at
        0x59t
        -0x59t
        0x3dt
        -0x3ft
        0x3at
        0x39t
        -0x2dt
        0x28t
        -0x3et
        -0x18t
        0x1dt
        0x2ft
        -0x15t
        0x14t
        -0x18t
        -0x1ct
    .end array-data

    nop

    .line 119
    :array_76
    .array-data 2
        -0x6b73s
        -0x6ba0s
        -0x6bc0s
        -0x6bbes
        -0x6ba0s
        -0x6b91s
        -0x6ba0s
        -0x6b87s
        -0x6b9as
        -0x6b92s
        -0x6ba0s
        -0x6b9cs
        -0x6b88s
        -0x6b84s
        -0x6b9cs
        -0x6ba0s
        -0x6b13s
        -0x6b7es
        -0x6b14s
        -0x6b44s
        -0x6b41s
        -0x6b5bs
        -0x6b5bs
        -0x6b1bs
        -0x6b50s
        -0x6b4fs
        -0x6b43s
        -0x6b4fs
        -0x6bbcs
        -0x6a07s
        -0x6a1as
        -0x6a04s
        -0x6a1as
        -0x6a0bs
        -0x6a0cs
        -0x6a19s
        -0x6a20s
        -0x6b13s
        -0x6b47s
        -0x6b45s
        -0x6bf4s
        -0x6be7s
        -0x6bfes
        -0x6bf6s
        -0x6c00s
        -0x6bf2s
        -0x6bf4s
        -0x6bf7s
        -0x6bf8s
        -0x6bcas
        -0x6bd0s
        -0x6bf8s
        -0x6be6s
        -0x6bfcs
        -0x6bccs
        -0x6bccs
        -0x6bf5s
        -0x6be8s
        -0x6bfbs
        -0x6bf6s
        -0x6bffs
        -0x6bf8s
        -0x6bcfs
        -0x6bces
        -0x6bccs
        -0x6bccs
        -0x6bc9s
        -0x6bc9s
        -0x6bf2s
        -0x6be3s
        -0x6bebs
        -0x6befs
        -0x6be1s
        -0x6be7s
        -0x6bf3s
        -0x6bf5s
        -0x6bf6s
        -0x6b6es
        -0x6ba6s
        -0x6ba2s
        -0x6b55s
        -0x6bd8s
        -0x6bd3s
        -0x6bdcs
        -0x6bdas
        -0x6b32s
        -0x6b07s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    const v2, 0x4095f12d

    .line 14
    add-int v3, v0, v2

    .line 16
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    int-to-short v4, v0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x10

    .line 29
    const v1, -0x55ef68d9

    .line 32
    sub-int v5, v1, v0

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x16

    .line 40
    rsub-int/lit8 v0, v0, 0x19

    .line 42
    int-to-byte v6, v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v0, v0, v7

    .line 51
    rsub-int/lit8 v7, v0, -0x5

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v8, v0, [Ljava/lang/Object;

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object v0, v8, v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c:Ljavax/crypto/Cipher;

    .line 74
    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/IncodeWelcome;
    .registers 2

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, 0x212

    add-int/lit16 v0, v0, 0x422

    mul-int/lit16 v1, p2, 0x212

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x211

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_20

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnd/v;)Lnd/v$a;
    .registers 12

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 7
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 8
    :cond_1a
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4095f1a7

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int v4, v3, v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    int-to-short v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v1, v9, v7

    const v3, -0x55ef68b3

    add-int v6, v1, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    int-to-byte v7, v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v8, v1, -0x6

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LTc/A;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x55

    const/4 v4, 0x2

    .line 10
    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001"

    invoke-static {v3, v1, v5, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnd/v;->k()Lnd/v$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnd/v$a;->h(Ljava/lang/String;)Lnd/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnd/B;)Z
    .registers 4

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x655b3fff

    const v2, 0x655b4000

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Lnd/w$a;Lnd/B;Lcom/incode/welcome_sdk/commons/httpinterceptors/h;Ljava/lang/String;)Lnd/D;
    .registers 4

    .line 2
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x713f79cc

    const p3, 0x713f79cc

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/D;

    return-object p0
.end method

.method private static b(Lnd/B;)Z
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    move-result-object p0

    invoke-virtual {p0}, Lnd/v;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0x4095f19e

    sub-int v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-short v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, -0x55ef68b4

    sub-int/2addr v4, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x55

    int-to-byte v5, v3

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v6, v3, -0x6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    move v3, v1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    return p0
.end method

.method private final c()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->h:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    if-nez v1, :cond_25

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getE2eEncryptionAlgorithm()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->h:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    :cond_25
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_32

    return-object v1

    :cond_32
    throw v2

    :cond_33
    throw v2
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lnd/B;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 3
    invoke-virtual {v1}, Lnd/B;->a()Lnd/C;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2d

    .line 4
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_28

    invoke-virtual {v2}, Lnd/C;->contentType()Lnd/x;

    move-result-object v2

    const/16 v5, 0x43

    div-int/2addr v5, v0

    goto :goto_2e

    .line 5
    :cond_28
    invoke-virtual {v2}, Lnd/C;->contentType()Lnd/x;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    move-object v2, v3

    .line 6
    :goto_2e
    invoke-virtual {v1}, Lnd/B;->k()Lnd/v;

    move-result-object v1

    invoke-virtual {v1}, Lnd/v;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x10

    const/4 v6, 0x1

    filled-new-array {v5, v4, v0, v6}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000"

    invoke-static {v7, v6, v9, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12e

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    const/16 v1, 0x17

    const/4 v7, 0x5

    .line 7
    filled-new-array {v1, v7, v0, v4}, [I

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v1, v0, v9, v8}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v10, 0x4095f1a3

    add-int v11, v8, v10

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-short v12, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, -0x55ef68b9

    add-int v13, v8, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x3

    int-to-byte v14, v8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x6

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v8, v16, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x50

    const/16 v11, 0x8c

    filled-new-array {v10, v7, v11, v6}, [I

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v7, v0, v11, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v8, v7}, [Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_e2

    .line 8
    sget v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_dd

    invoke-virtual {v2}, Lnd/x;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x41

    div-int/2addr v7, v0

    goto :goto_e3

    .line 9
    :cond_dd
    invoke-virtual {v2}, Lnd/x;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_e3

    :cond_e2
    move-object v4, v3

    :goto_e3
    invoke-static {v1, v4}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    const v1, 0x4095f153

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int v10, v1, v4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-short v11, v1

    const v1, -0x55ef68aa

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int v12, v1, v4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    int-to-byte v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v14, v1, -0x6

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v15, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_125

    invoke-virtual {v2}, Lnd/x;->h()Ljava/lang/String;

    move-result-object v3

    :cond_125
    invoke-static {v0, v3}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 10
    :cond_12b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lnd/w$a;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lnd/B;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 58
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 59
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lnd/v;->k()Lnd/v$a;

    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    move-result-object v7

    invoke-virtual {v7}, Lnd/v;->m()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lnd/v$a;->q(I)Lnd/v$a;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lnd/v$a;->d()Lnd/v;

    move-result-object v6

    .line 63
    invoke-virtual {v3}, Lnd/B;->i()Lnd/B$a;

    move-result-object v3

    const/4 v7, 0x0

    .line 64
    invoke-static {v0, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0x4095f148

    add-int v9, v7, v8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-short v10, v7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, -0x55ef68a7

    add-int v11, v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5d

    int-to-byte v12, v7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v13, v7, -0x6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v6}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    move-result-object p0

    .line 66
    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->c(Lcom/incode/welcome_sdk/commons/httpinterceptors/h;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/h;->e(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnd/B$a;->g(Lnd/C;)Lnd/B$a;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lnd/B$a;->b()Lnd/B;

    move-result-object p0

    .line 68
    invoke-interface {v1, p0}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_9f

    return-object p0

    :cond_9f
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lnd/B$a;)Lnd/B$a;
    .registers 9

    .line 36
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x4095f186

    sub-int v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-short v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x55ef68c2

    sub-int/2addr v4, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v1, -0x6

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x94

    const/16 v4, 0xa

    const/16 v5, 0x27

    const/16 v6, 0x26

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v0, v4, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lnd/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    return-object p0
.end method

.method private final d(Lnd/B;)Lnd/C;
    .registers 28

    move-object/from16 v0, p0

    .line 1
    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    .line 2
    new-instance v2, LCd/e;

    invoke-direct {v2}, LCd/e;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lnd/B;->a()Lnd/C;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lnd/C;->writeTo(LCd/f;)V

    .line 3
    :cond_12
    :try_start_12
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x655b3fff

    const v6, 0x655b4000

    invoke-static {v3, v5, v6, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_4b

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x80

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1b4

    .line 4
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/2addr v3, v6

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_1b0

    .line 5
    :try_start_40
    invoke-virtual/range {p1 .. p1}, Lnd/B;->a()Lnd/C;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lnd/C;->contentType()Lnd/x;

    move-result-object v3
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4b

    goto :goto_50

    :catchall_4b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_309

    :cond_4f
    move-object v3, v9

    :goto_50
    if-eqz v3, :cond_66

    .line 6
    sget v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    rem-int/2addr v13, v7

    if-eqz v13, :cond_62

    .line 7
    :try_start_5d
    invoke-virtual {v3}, Lnd/x;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_6e

    .line 8
    :cond_62
    invoke-virtual {v3}, Lnd/x;->i()Ljava/lang/String;

    throw v9
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_4b

    :cond_66
    sget v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/2addr v13, v8

    sput v13, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    move-object v13, v9

    :goto_6e
    const/16 v14, 0x17

    .line 9
    :try_start_70
    filled-new-array {v14, v6, v12, v7}, [I

    move-result-object v14

    const-string v15, "\u0001\u0000\u0000\u0000\u0000"

    const-wide/16 v16, -0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_89
    .catchall {:try_start_70 .. :try_end_89} :catchall_4b

    const/16 v5, 0x30

    if-nez v4, :cond_11b

    .line 10
    sget v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v4, v4, 0x37

    rem-int/2addr v4, v8

    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    if-eqz v3, :cond_9b

    .line 11
    :try_start_96
    invoke-virtual {v3}, Lnd/x;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_9c

    :cond_9b
    move-object v3, v9

    :goto_9c
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v13, 0x4095f124

    add-int v18, v4, v13

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {v10, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v14, -0x55ef68ab

    sub-int v20, v14, v13

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v13, v13, v21

    rsub-int/lit8 v13, v13, -0x6

    int-to-byte v13, v13

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v22, v14, -0x7

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v4, v23, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    goto :goto_11b

    :cond_e0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x4095f162

    sub-int v18, v4, v3

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0x55ef68b8

    add-int v20, v4, v5

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0xc

    int-to-byte v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v22, v5, -0x6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v23, v12

    goto :goto_154

    :goto_116
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_157

    :cond_11b
    :goto_11b
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, 0x4095f127

    add-int v18, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const v5, -0x55ef68b7

    sub-int v20, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x24

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v22, v5, -0x6

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v3, v23, v12

    :goto_154
    check-cast v3, Ljava/lang/String;

    goto :goto_116

    .line 12
    :goto_157
    invoke-virtual {v2}, LCd/e;->c1()[B

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lnd/B;->k()Lnd/v;

    move-result-object v5

    const/16 v13, 0xc4

    const/16 v14, 0x9

    const/16 v15, 0x1c

    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v1, v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnd/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_185

    invoke-static {v5}, LTc/A;->i1(Ljava/lang/String;)Z

    move-result v5
    :try_end_184
    .catchall {:try_start_96 .. :try_end_184} :catchall_4b

    goto :goto_18d

    .line 14
    :cond_185
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v5, v5, 0x45

    rem-int/2addr v5, v8

    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    move v5, v12

    .line 15
    :goto_18d
    :try_start_18d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1ab

    .line 17
    filled-new-array {v15, v14, v13, v12}, [I

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    :cond_1ab
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1bf

    .line 19
    :cond_1b0
    invoke-virtual/range {p1 .. p1}, Lnd/B;->a()Lnd/C;

    throw v9

    :cond_1b4
    const-wide/16 v16, -0x1

    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LCd/e;->x1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1bf
    .catchall {:try_start_18d .. :try_end_1bf} :catchall_4b

    .line 21
    :goto_1bf
    invoke-static {v2, v9}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x4095f12e

    sub-int v20, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    const v3, -0x55ef68d8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int v22, v4, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v24, v4, -0x5

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v25, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v3, 0xc

    .line 23
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->a(I)[B

    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:Ljavax/crypto/SecretKey;

    if-nez v4, :cond_216

    invoke-static {v10}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v4, v9

    .line 25
    :cond_216
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v5, v8, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 26
    invoke-virtual {v2, v11, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    sget-object v3, LTc/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x4095f16d

    add-int v20, v4, v5

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v8, -0x55ef68b5

    add-int v22, v5, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, -0x36

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v24, v13, -0x6

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v4, v25, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/extensions/e;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x25

    const/4 v4, 0x2

    .line 31
    filled-new-array {v1, v4, v12, v11}, [I

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001"

    invoke-static {v1, v12, v5, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/extensions/e;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lnd/B;->k()Lnd/v;

    move-result-object v1

    invoke-virtual {v1}, Lnd/v;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x5

    filled-new-array {v2, v5, v12, v4}, [I

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v12, v5, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_304

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x4095f17a

    sub-int v13, v2, v1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-short v14, v1

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v15, v8, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6e

    int-to-byte v1, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v17, v2, -0x5

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v18, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->e:Ljava/lang/String;

    if-nez v0, :cond_300

    invoke-static {v10}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_301

    :cond_300
    move-object v9, v0

    :goto_301
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_304
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/extensions/h;->e(Lorg/json/JSONObject;)Lnd/C;

    move-result-object v0

    return-object v0

    .line 35
    :goto_309
    :try_start_309
    throw v1
    :try_end_30a
    .catchall {:try_start_309 .. :try_end_30a} :catchall_30a

    :catchall_30a
    move-exception v0

    invoke-static {v2, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final d(Lnd/D;)Lnd/D;
    .registers 15

    const-wide v0, 0x7fffffffffffffffL

    .line 37
    invoke-virtual {p1, v0, v1}, Lnd/D;->E(J)Lnd/E;

    move-result-object v0

    invoke-virtual {v0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lnd/D;->C()Lnd/D$a;

    move-result-object v1

    .line 39
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_119

    .line 40
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v2, v2, 0x53

    const/16 v3, 0x80

    rem-int/2addr v2, v3

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_33

    invoke-virtual {p1}, Lnd/D;->j()I

    move-result p1

    const/16 v2, 0x532a

    if-ne p1, v2, :cond_119

    goto :goto_3b

    .line 41
    :cond_33
    invoke-virtual {p1}, Lnd/D;->j()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_119

    .line 42
    :goto_3b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x25

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 43
    filled-new-array {v0, v4, v2, v5}, [I

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0000\u0001"

    invoke-static {v0, v2, v7, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_60

    move-object v0, v6

    .line 44
    :cond_60
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c:Ljavax/crypto/Cipher;

    .line 46
    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:Ljavax/crypto/SecretKey;

    if-nez v8, :cond_7f

    .line 47
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    rem-int/2addr v8, v4

    const/4 v9, 0x0

    if-nez v8, :cond_7b

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_7f

    .line 49
    :cond_7b
    invoke-static {v6}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v9

    .line 50
    :cond_7f
    :goto_7f
    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v9, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 51
    invoke-virtual {v7, v4, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, 0x4095f16d

    sub-int v7, v3, v0

    const/16 v0, 0x30

    invoke-static {v6, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v5

    int-to-short v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v9, -0x55ef68b5

    sub-int/2addr v9, v0

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x36

    int-to-byte v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v11, v0, -0x6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c:Ljavax/crypto/Cipher;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/o;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 54
    invoke-static {p0, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    sget-object p0, Lnd/E;->Companion:Lnd/E$b;

    sget-object p1, Lnd/x;->e:Lnd/x$a;

    const/16 v6, 0x48

    const/4 v7, 0x7

    filled-new-array {v2, v3, v6, v7}, [I

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v3, v2, v6, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnd/E$b;->c(Ljava/lang/String;Lnd/x;)Lnd/E;

    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    move-result-object p0

    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    move-result-object p0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_118

    const/16 p1, 0x43

    div-int/2addr p1, v2

    :cond_118
    return-object p0

    :cond_119
    invoke-virtual {v1}, Lnd/D$a;->c()Lnd/D;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lnd/B;)Z
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 9
    invoke-virtual {p0}, Lnd/B;->k()Lnd/v;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnd/v;->i()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 20
    move-result p0

    .line 21
    shr-int/lit8 p0, p0, 0x10

    .line 23
    const v1, 0x4095f1a1

    .line 26
    add-int v2, p0, v1

    .line 28
    const/16 p0, 0x30

    .line 30
    const-string v1, ""

    .line 32
    invoke-static {v1, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 35
    move-result p0

    .line 36
    const/4 v8, 0x1

    .line 37
    add-int/2addr p0, v8

    .line 38
    int-to-short v3, p0

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {v1, v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    move-result v1

    .line 44
    const v4, -0x55ef68ec

    .line 47
    sub-int/2addr v4, v1

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 51
    move-result v1

    .line 52
    shr-int/lit8 v1, v1, 0x10

    .line 54
    add-int/lit8 v1, v1, 0x51

    .line 56
    int-to-byte v5, v1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    cmp-long v1, v6, v9

    .line 65
    add-int/lit8 v6, v1, -0x7

    .line 67
    new-array v7, v8, [Ljava/lang/Object;

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    .line 72
    aget-object v1, v7, p0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 98
    const/4 v1, 0x3

    .line 99
    const/16 v2, 0x20

    .line 101
    const/16 v3, 0x4d

    .line 103
    filled-new-array {v3, v1, v2, p0}, [I

    .line 106
    move-result-object v1

    .line 107
    new-array v2, v8, [Ljava/lang/Object;

    .line 109
    const-string v3, "\u0001\u0001\u0001"

    .line 111
    invoke-static {v1, v8, v3, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    aget-object v1, v2, p0

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v0, v1, p0, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 130
    add-int/lit8 v0, v0, 0x67

    .line 132
    rem-int/lit16 v1, v0, 0x80

    .line 134
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 136
    rem-int/2addr v0, v2

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return p0

    .line 140
    :cond_8b
    throw v3
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$a:[B

    .line 9
    const/16 v0, 0x20

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method

.method private static p(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->g:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d9

    .line 59
    const/4 v12, -0x1

    .line 60
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    const-wide/16 v16, 0x0

    .line 64
    const-string v13, ""

    .line 66
    if-eqz v11, :cond_46

    .line 68
    move/from16 v19, v9

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 74
    move-result-wide v18

    .line 75
    cmp-long v11, v18, v16

    .line 77
    add-int/lit8 v11, v11, 0x19

    .line 79
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    rsub-int/lit8 v14, v14, -0x1

    .line 85
    int-to-char v14, v14

    .line 86
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 89
    move-result v18

    .line 90
    move/from16 v19, v9

    .line 92
    shr-int/lit8 v9, v18, 0x16

    .line 94
    add-int/lit16 v9, v9, 0x12c

    .line 96
    invoke-static {v11, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Class;

    .line 102
    int-to-byte v11, v10

    .line 103
    int-to-byte v14, v11

    .line 104
    int-to-byte v7, v14

    .line 105
    invoke-static {v11, v14, v7}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v11, Ljava/lang/reflect/Method;

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v7
    :try_end_84
    .catchall {:try_start_46 .. :try_end_84} :catchall_2d9

    .line 133
    if-ne v7, v12, :cond_89

    .line 135
    move/from16 v8, v19

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v8, v10

    .line 139
    :goto_8a
    if-eqz v8, :cond_199

    .line 141
    sget-object v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->o:[B

    .line 143
    if-eqz v7, :cond_110

    .line 145
    array-length v14, v7

    .line 146
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 151
    new-array v11, v14, [B

    .line 153
    move v12, v10

    .line 154
    :goto_99
    if-ge v12, v14, :cond_109

    .line 156
    aget-byte v22, v7, v12

    .line 158
    :try_start_9d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v22

    .line 162
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 168
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v23

    .line 172
    if-eqz v23, :cond_b8

    .line 174
    move-object/from16 v25, v23

    .line 176
    move-object/from16 v23, v7

    .line 178
    move-object/from16 v7, v25

    .line 180
    move/from16 v25, v8

    .line 182
    move-object/from16 v26, v11

    .line 184
    goto :goto_ef

    .line 185
    :cond_b8
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 188
    move-result v23

    .line 189
    move/from16 v24, v10

    .line 191
    rsub-int/lit8 v10, v23, 0x14

    .line 193
    move-object/from16 v23, v7

    .line 195
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 198
    move-result v7

    .line 199
    int-to-char v7, v7

    .line 200
    move/from16 v25, v8

    .line 202
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 205
    move-result v8

    .line 206
    rsub-int v8, v8, 0x366

    .line 208
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Class;

    .line 214
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$b:I

    .line 216
    or-int/lit8 v8, v8, 0x16

    .line 218
    int-to-byte v8, v8

    .line 219
    move-object/from16 v26, v11

    .line 221
    move/from16 v10, v24

    .line 223
    int-to-byte v11, v10

    .line 224
    int-to-byte v10, v11

    .line 225
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v7, Ljava/lang/reflect/Method;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Byte;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 252
    move-result v6
    :try_end_fc
    .catchall {:try_start_9d .. :try_end_fc} :catchall_2d9

    .line 253
    aput-byte v6, v26, v12

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 257
    move-object/from16 v7, v23

    .line 259
    move/from16 v8, v25

    .line 261
    move-object/from16 v11, v26

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    goto :goto_99

    .line 266
    :cond_109
    move-object/from16 v26, v11

    .line 268
    move-object/from16 v7, v26

    .line 270
    :goto_10d
    move/from16 v25, v8

    .line 272
    goto :goto_118

    .line 273
    :cond_110
    move-object/from16 v23, v7

    .line 275
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 280
    goto :goto_10d

    .line 281
    :goto_118
    if-eqz v7, :cond_17f

    .line 283
    sget-object v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->o:[B

    .line 285
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    .line 287
    const/4 v7, 0x2

    .line 288
    :try_start_11f
    new-array v8, v7, [Ljava/lang/Object;

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v8, v19

    .line 296
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    const/4 v10, 0x0

    .line 301
    aput-object v6, v8, v10

    .line 303
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_137

    .line 311
    goto :goto_162

    .line 312
    :cond_137
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 315
    move-result v7

    .line 316
    add-int/lit8 v7, v7, 0x1a

    .line 318
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 321
    move-result v9

    .line 322
    int-to-char v9, v9

    .line 323
    const/16 v11, 0x30

    .line 325
    invoke-static {v13, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 328
    move-result v12

    .line 329
    rsub-int v11, v12, 0x12b

    .line 331
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Class;

    .line 337
    int-to-byte v9, v10

    .line 338
    int-to-byte v10, v9

    .line 339
    int-to-byte v11, v10

    .line 340
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v7, Ljava/lang/reflect/Method;

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v3
    :try_end_16f
    .catchall {:try_start_11f .. :try_end_16f} :catchall_2d9

    .line 368
    aget-byte v2, v2, v3

    .line 370
    int-to-long v2, v2

    .line 371
    xor-long v2, v2, v20

    .line 373
    long-to-int v2, v2

    .line 374
    int-to-byte v2, v2

    .line 375
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->g:I

    .line 377
    int-to-long v6, v3

    .line 378
    xor-long v6, v6, v20

    .line 380
    long-to-int v3, v6

    .line 381
    add-int/2addr v2, v3

    .line 382
    int-to-byte v7, v2

    .line 383
    goto :goto_1a0

    .line 384
    :cond_17f
    sget-object v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->m:[S

    .line 386
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    .line 388
    int-to-long v6, v3

    .line 389
    xor-long v6, v6, v20

    .line 391
    long-to-int v3, v6

    .line 392
    add-int v3, p0, v3

    .line 394
    aget-short v2, v2, v3

    .line 396
    int-to-long v2, v2

    .line 397
    xor-long v2, v2, v20

    .line 399
    long-to-int v2, v2

    .line 400
    int-to-short v2, v2

    .line 401
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->g:I

    .line 403
    int-to-long v6, v3

    .line 404
    xor-long v6, v6, v20

    .line 406
    long-to-int v3, v6

    .line 407
    add-int/2addr v2, v3

    .line 408
    int-to-short v7, v2

    .line 409
    goto :goto_1a0

    .line 410
    :cond_199
    move/from16 v25, v8

    .line 412
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 417
    :goto_1a0
    if-lez v7, :cond_2d0

    .line 419
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 421
    add-int/lit8 v2, v2, 0x7b

    .line 423
    rem-int/lit16 v2, v2, 0x80

    .line 425
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 427
    add-int v2, p0, v7

    .line 429
    const/16 v18, 0x2

    .line 431
    add-int/lit8 v2, v2, -0x2

    .line 433
    sget v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->i:I

    .line 435
    int-to-long v8, v3

    .line 436
    xor-long v8, v8, v20

    .line 438
    long-to-int v3, v8

    .line 439
    add-int/2addr v2, v3

    .line 440
    add-int v2, v2, v25

    .line 442
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 444
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->j:I

    .line 446
    const/4 v3, 0x4

    .line 447
    :try_start_1be
    new-array v3, v3, [Ljava/lang/Object;

    .line 449
    const/4 v6, 0x3

    .line 450
    aput-object v5, v3, v6

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v2

    .line 456
    const/16 v18, 0x2

    .line 458
    aput-object v2, v3, v18

    .line 460
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v3, v19

    .line 466
    const/16 v24, 0x0

    .line 468
    aput-object v4, v3, v24

    .line 470
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 472
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_1de

    .line 478
    goto :goto_215

    .line 479
    :cond_1de
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 482
    move-result v6

    .line 483
    shr-int/lit8 v6, v6, 0x10

    .line 485
    rsub-int/lit8 v6, v6, 0x13

    .line 487
    const/4 v10, 0x0

    .line 488
    const/16 v11, 0x30

    .line 490
    invoke-static {v13, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 493
    move-result v8

    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 496
    int-to-char v8, v8

    .line 497
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 500
    move-result-wide v9

    .line 501
    cmp-long v9, v9, v16

    .line 503
    add-int/lit16 v9, v9, 0x2c2

    .line 505
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Class;

    .line 511
    sget v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$b:I

    .line 513
    or-int/lit8 v8, v8, 0x17

    .line 515
    int-to-byte v8, v8

    .line 516
    const/4 v10, 0x0

    .line 517
    int-to-byte v9, v10

    .line 518
    int-to-byte v10, v9

    .line 519
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 522
    move-result-object v8

    .line 523
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_215
    check-cast v6, Ljava/lang/reflect/Method;

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0
    :try_end_21c
    .catchall {:try_start_1be .. :try_end_21c} :catchall_2d9

    .line 541
    check-cast v0, Ljava/lang/StringBuilder;

    .line 543
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 550
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 552
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->o:[B

    .line 554
    if-eqz v0, :cond_246

    .line 556
    array-length v1, v0

    .line 557
    new-array v2, v1, [B

    .line 559
    const/4 v10, 0x0

    .line 560
    :goto_22f
    if-ge v10, v1, :cond_23d

    .line 562
    aget-byte v3, v0, v10

    .line 564
    int-to-long v8, v3

    .line 565
    xor-long v8, v8, v20

    .line 567
    long-to-int v3, v8

    .line 568
    int-to-byte v3, v3

    .line 569
    aput-byte v3, v2, v10

    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 573
    goto :goto_22f

    .line 574
    :cond_23d
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 576
    add-int/lit8 v0, v0, 0x5f

    .line 578
    rem-int/lit16 v0, v0, 0x80

    .line 580
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 582
    move-object v0, v2

    .line 583
    :cond_246
    if-eqz v0, :cond_254

    .line 585
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 587
    add-int/lit8 v0, v0, 0x5

    .line 589
    rem-int/lit16 v0, v0, 0x80

    .line 591
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 593
    move/from16 v0, v19

    .line 595
    move v10, v0

    .line 596
    goto :goto_257

    .line 597
    :cond_254
    move/from16 v0, v19

    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_257
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 602
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 604
    if-ge v0, v7, :cond_2d0

    .line 606
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 608
    add-int/lit8 v0, v0, 0x3b

    .line 610
    rem-int/lit16 v0, v0, 0x80

    .line 612
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 614
    if-eqz v10, :cond_2a4

    .line 616
    add-int/lit8 v0, v0, 0x71

    .line 618
    rem-int/lit16 v1, v0, 0x80

    .line 620
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 622
    const/16 v18, 0x2

    .line 624
    rem-int/lit8 v0, v0, 0x2

    .line 626
    if-nez v0, :cond_28c

    .line 628
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->o:[B

    .line 630
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 632
    iput v1, v4, Lcom/b/c/t;->b:I

    .line 634
    aget-byte v0, v0, v1

    .line 636
    int-to-long v0, v0

    .line 637
    mul-long v0, v0, v20

    .line 639
    long-to-int v0, v0

    .line 640
    int-to-byte v0, v0

    .line 641
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 643
    rem-int v0, v0, p1

    .line 645
    int-to-byte v0, v0

    .line 646
    xor-int v0, v0, p3

    .line 648
    div-int/2addr v1, v0

    .line 649
    :goto_288
    int-to-char v0, v1

    .line 650
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 652
    goto :goto_2c0

    .line 653
    :cond_28c
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->o:[B

    .line 655
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 657
    add-int/lit8 v2, v1, -0x1

    .line 659
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 661
    aget-byte v0, v0, v1

    .line 663
    int-to-long v0, v0

    .line 664
    xor-long v0, v0, v20

    .line 666
    long-to-int v0, v0

    .line 667
    int-to-byte v0, v0

    .line 668
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 670
    add-int v0, v0, p1

    .line 672
    int-to-byte v0, v0

    .line 673
    xor-int v0, v0, p3

    .line 675
    add-int/2addr v1, v0

    .line 676
    goto :goto_288

    .line 677
    :cond_2a4
    const/16 v18, 0x2

    .line 679
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->m:[S

    .line 681
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 683
    add-int/lit8 v2, v1, -0x1

    .line 685
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 687
    aget-short v0, v0, v1

    .line 689
    int-to-long v0, v0

    .line 690
    xor-long v0, v0, v20

    .line 692
    long-to-int v0, v0

    .line 693
    int-to-short v0, v0

    .line 694
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 696
    add-int v0, v0, p1

    .line 698
    int-to-short v0, v0

    .line 699
    xor-int v0, v0, p3

    .line 701
    add-int/2addr v1, v0

    .line 702
    int-to-char v0, v1

    .line 703
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 705
    :goto_2c0
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 712
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 714
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 716
    const/16 v19, 0x1

    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 720
    goto :goto_257

    .line 721
    :cond_2d0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    const/16 v24, 0x0

    .line 727
    aput-object v0, p5, v24

    .line 729
    return-void

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_2e1

    .line 737
    throw v1

    .line 738
    :cond_2e1
    throw v0
.end method

.method private static q([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x1d

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v0, :cond_40

    .line 45
    add-int/lit8 v6, v6, 0x13

    .line 47
    rem-int/lit16 v9, v6, 0x80

    .line 49
    sput v9, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 51
    rem-int/2addr v6, v8

    .line 52
    const-string v9, "ISO-8859-1"

    .line 54
    if-eqz v6, :cond_3c

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    throw v7

    .line 65
    :cond_40
    :goto_40
    check-cast v0, [B

    .line 67
    new-instance v6, Lcom/b/c/s;

    .line 69
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 72
    const/4 v9, 0x0

    .line 73
    aget v10, p0, v9

    .line 75
    const/4 v11, 0x1

    .line 76
    aget v12, p0, v11

    .line 78
    aget v13, p0, v8

    .line 80
    const/4 v14, 0x3

    .line 81
    aget v14, p0, v14

    .line 83
    sget-object v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->l:[C

    .line 85
    move/from16 v16, v8

    .line 87
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    if-eqz v15, :cond_ed

    .line 91
    sget v17, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 93
    move/from16 p2, v11

    .line 95
    add-int/lit8 v11, v17, 0x73

    .line 97
    rem-int/lit16 v11, v11, 0x80

    .line 99
    sput v11, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 101
    array-length v11, v15

    .line 102
    new-array v7, v11, [C

    .line 104
    :goto_67
    if-ge v9, v11, :cond_e4

    .line 106
    aget-char v19, v15, v9

    .line 108
    :try_start_6b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v19

    .line 112
    move-object/from16 v20, v0

    .line 114
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v19, v7

    .line 120
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v21

    .line 126
    if-eqz v21, :cond_8a

    .line 128
    move/from16 v22, v9

    .line 130
    move/from16 v23, v11

    .line 132
    move/from16 v24, v13

    .line 134
    move-object/from16 v9, v21

    .line 136
    move-object/from16 v21, v15

    .line 138
    goto :goto_c8

    .line 139
    :cond_8a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 142
    move-result v21

    .line 143
    shr-int/lit8 v21, v21, 0x10

    .line 145
    move/from16 v22, v9

    .line 147
    rsub-int/lit8 v9, v21, 0x14

    .line 149
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 152
    move-result-wide v23

    .line 153
    const-wide/16 v25, 0x0

    .line 155
    cmp-long v21, v23, v25

    .line 157
    move/from16 v23, v11

    .line 159
    rsub-int/lit8 v11, v21, 0x1

    .line 161
    int-to-char v11, v11

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 165
    move-result v21

    .line 166
    move/from16 v24, v13

    .line 168
    shr-int/lit8 v13, v21, 0x10

    .line 170
    add-int/lit16 v13, v13, 0x319

    .line 172
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Class;

    .line 178
    const/16 v11, 0xf

    .line 180
    int-to-byte v11, v11

    .line 181
    move-object/from16 v21, v15

    .line 183
    const/4 v13, 0x0

    .line 184
    int-to-byte v15, v13

    .line 185
    int-to-byte v13, v15

    .line 186
    invoke-static {v11, v15, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Character;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v0
    :try_end_d5
    .catchall {:try_start_6b .. :try_end_d5} :catchall_233

    .line 214
    aput-char v0, v19, v22

    .line 216
    add-int/lit8 v9, v22, 0x1

    .line 218
    move-object/from16 v7, v19

    .line 220
    move-object/from16 v0, v20

    .line 222
    move-object/from16 v15, v21

    .line 224
    move/from16 v11, v23

    .line 226
    move/from16 v13, v24

    .line 228
    goto :goto_67

    .line 229
    :cond_e4
    move-object/from16 v19, v7

    .line 231
    move-object/from16 v15, v19

    .line 233
    :goto_e8
    move-object/from16 v20, v0

    .line 235
    move/from16 v24, v13

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    move/from16 p2, v11

    .line 240
    move-object/from16 v21, v15

    .line 242
    goto :goto_e8

    .line 243
    :goto_f2
    new-array v0, v12, [C

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v15, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    if-eqz v20, :cond_246

    .line 251
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 253
    add-int/lit8 v5, v5, 0xd

    .line 255
    rem-int/lit16 v7, v5, 0x80

    .line 257
    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 259
    rem-int/lit8 v5, v5, 0x2

    .line 261
    if-eqz v5, :cond_10e

    .line 263
    new-array v5, v12, [C

    .line 265
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 267
    move-object v7, v5

    .line 268
    move/from16 v5, p2

    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    new-array v5, v12, [C

    .line 273
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 275
    move-object v7, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_114
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 279
    if-ge v9, v12, :cond_23c

    .line 281
    aget-byte v10, v20, v9

    .line 283
    move/from16 v11, p2

    .line 285
    if-ne v10, v11, :cond_18a

    .line 287
    sget v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 289
    add-int/lit8 v10, v10, 0x5d

    .line 291
    rem-int/lit16 v10, v10, 0x80

    .line 293
    sput v10, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 295
    aget-char v10, v0, v9

    .line 297
    move/from16 v11, v16

    .line 299
    :try_start_12a
    new-array v13, v11, [Ljava/lang/Object;

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v5

    .line 305
    const/4 v11, 0x1

    .line 306
    aput-object v5, v13, v11

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    const/16 v18, 0x0

    .line 314
    aput-object v5, v13, v18

    .line 316
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_146

    .line 324
    move-object/from16 v19, v0

    .line 326
    goto :goto_17a

    .line 327
    :cond_146
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 330
    move-result-wide v10

    .line 331
    const-wide/16 v21, -0x1

    .line 333
    cmp-long v10, v10, v21

    .line 335
    rsub-int/lit8 v10, v10, 0x14

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 340
    move-result v11

    .line 341
    shr-int/lit8 v11, v11, 0x10

    .line 343
    int-to-char v11, v11

    .line 344
    move-object/from16 v19, v0

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 350
    move-result v0

    .line 351
    add-int/lit16 v0, v0, 0x3b5

    .line 353
    invoke-static {v10, v11, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Class;

    .line 359
    const/16 v10, 0xb

    .line 361
    int-to-byte v10, v10

    .line 362
    int-to-byte v11, v15

    .line 363
    int-to-byte v15, v11

    .line 364
    invoke-static {v10, v11, v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 368
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Character;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 391
    move-result v0
    :try_end_187
    .catchall {:try_start_12a .. :try_end_187} :catchall_233

    .line 392
    aput-char v0, v7, v9

    .line 394
    goto :goto_1e4

    .line 395
    :cond_18a
    move-object/from16 v19, v0

    .line 397
    aget-char v0, v19, v9

    .line 399
    const/4 v11, 0x2

    .line 400
    :try_start_18f
    new-array v10, v11, [Ljava/lang/Object;

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v5

    .line 406
    const/4 v11, 0x1

    .line 407
    aput-object v5, v10, v11

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v0

    .line 413
    const/4 v13, 0x0

    .line 414
    aput-object v0, v10, v13

    .line 416
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 418
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1a8

    .line 424
    goto :goto_1d5

    .line 425
    :cond_1a8
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 428
    move-result v5

    .line 429
    add-int/lit8 v5, v5, 0x14

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 434
    move-result v11

    .line 435
    shr-int/lit8 v11, v11, 0x8

    .line 437
    int-to-char v11, v11

    .line 438
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 441
    move-result v15

    .line 442
    add-int/lit16 v15, v15, 0x32d

    .line 444
    invoke-static {v5, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/Class;

    .line 450
    const/16 v11, 0xa

    .line 452
    int-to-byte v11, v11

    .line 453
    int-to-byte v15, v13

    .line 454
    int-to-byte v13, v15

    .line 455
    invoke-static {v11, v15, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$$c(BSS)Ljava/lang/String;

    .line 458
    move-result-object v11

    .line 459
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Character;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 482
    move-result v0
    :try_end_1e2
    .catchall {:try_start_18f .. :try_end_1e2} :catchall_233

    .line 483
    aput-char v0, v7, v9

    .line 485
    :goto_1e4
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 487
    aget-char v5, v7, v0

    .line 489
    const/4 v11, 0x2

    .line 490
    :try_start_1e9
    new-array v0, v11, [Ljava/lang/Object;

    .line 492
    const/4 v11, 0x1

    .line 493
    aput-object v6, v0, v11

    .line 495
    const/16 v18, 0x0

    .line 497
    aput-object v6, v0, v18

    .line 499
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_1fb

    .line 507
    goto :goto_225

    .line 508
    :cond_1fb
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 511
    move-result v10

    .line 512
    shr-int/lit8 v10, v10, 0x10

    .line 514
    rsub-int/lit8 v10, v10, 0x10

    .line 516
    const/16 v18, 0x0

    .line 518
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 521
    move-result v11

    .line 522
    rsub-int v11, v11, 0x5baa

    .line 524
    int-to-char v11, v11

    .line 525
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 528
    move-result v13

    .line 529
    add-int/lit8 v13, v13, 0x63

    .line 531
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Ljava/lang/Class;

    .line 537
    const-string v11, "t"

    .line 539
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_225
    check-cast v10, Ljava/lang/reflect/Method;

    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22b
    .catchall {:try_start_1e9 .. :try_end_22b} :catchall_233

    .line 556
    move-object/from16 v0, v19

    .line 558
    const/16 p2, 0x1

    .line 560
    const/16 v16, 0x2

    .line 562
    goto/16 :goto_114

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_23b

    .line 571
    throw v1

    .line 572
    :cond_23b
    throw v0

    .line 573
    :cond_23c
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 575
    add-int/lit8 v0, v0, 0x5

    .line 577
    rem-int/lit16 v0, v0, 0x80

    .line 579
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 581
    move-object v0, v7

    .line 582
    goto :goto_248

    .line 583
    :cond_246
    move-object/from16 v19, v0

    .line 585
    :goto_248
    if-lez v14, :cond_261

    .line 587
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 589
    add-int/lit8 v1, v1, 0x3d

    .line 591
    rem-int/lit16 v1, v1, 0x80

    .line 593
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 595
    new-array v1, v12, [C

    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    sub-int v2, v12, v14

    .line 603
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    const/4 v13, 0x0

    .line 611
    :goto_262
    if-eqz p1, :cond_27a

    .line 613
    new-array v1, v12, [C

    .line 615
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 619
    if-ge v2, v12, :cond_279

    .line 621
    sub-int v3, v12, v2

    .line 623
    const/4 v11, 0x1

    .line 624
    sub-int/2addr v3, v11

    .line 625
    aget-char v3, v0, v3

    .line 627
    aput-char v3, v1, v2

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 631
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 633
    goto :goto_268

    .line 634
    :cond_279
    move-object v0, v1

    .line 635
    :cond_27a
    if-lez v24, :cond_292

    .line 637
    const/4 v13, 0x0

    .line 638
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 640
    :goto_27f
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 642
    if-ge v1, v12, :cond_292

    .line 644
    aget-char v2, v0, v1

    .line 646
    const/16 v16, 0x2

    .line 648
    aget v3, p0, v16

    .line 650
    sub-int/2addr v2, v3

    .line 651
    int-to-char v2, v2

    .line 652
    aput-char v2, v0, v1

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 656
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 658
    goto :goto_27f

    .line 659
    :cond_292
    new-instance v1, Ljava/lang/String;

    .line 661
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 664
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$11:I

    .line 666
    add-int/lit8 v0, v0, 0x9

    .line 668
    rem-int/lit16 v0, v0, 0x80

    .line 670
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->$10:I

    .line 672
    const/16 v18, 0x0

    .line 674
    aput-object v1, p3, v18

    .line 676
    return-void
.end method


# virtual methods
.method public final intercept(Lnd/w$a;)Lnd/D;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lnd/w$a;->e()Lnd/B;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b(Lnd/B;)Z

    .line 17
    move-result v4

    .line 18
    const/16 v7, 0x30

    .line 20
    const/4 v8, 0x2

    .line 21
    const/16 v10, 0x10

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v4, :cond_181

    .line 27
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a(Lnd/v;)Lnd/v$a;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lnd/v$a;->d()Lnd/v;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lnd/B;->i()Lnd/B$a;

    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v13, v4}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->b()Ljavax/crypto/SecretKey;

    .line 50
    move-result-object v13

    .line 51
    new-array v14, v12, [Ljava/lang/Object;

    .line 53
    const-wide/16 v15, 0x0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v5

    .line 59
    long-to-int v5, v5

    .line 60
    const v6, 0x4c4d2498  # 5.377699E7f

    .line 63
    const/16 v17, 0x0

    .line 65
    const v9, -0x4c4d2498

    .line 68
    invoke-static {v14, v6, v9, v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, [B

    .line 74
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 77
    move-result-object v6

    .line 78
    sget-object v9, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 80
    if-ne v6, v9, :cond_5b

    .line 82
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 84
    add-int/2addr v6, v11

    .line 85
    rem-int/lit16 v6, v6, 0x80

    .line 87
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 89
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d(Lnd/B$a;)Lnd/B$a;

    .line 92
    :cond_5b
    invoke-virtual {v4}, Lnd/B$a;->b()Lnd/B;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lnd/D;->D0()Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_17b

    .line 106
    invoke-virtual {v6}, Lnd/D;->b()Lnd/E;

    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_87

    .line 112
    sget v14, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 114
    add-int/lit8 v14, v14, 0x17

    .line 116
    move-wide/from16 v18, v15

    .line 118
    rem-int/lit16 v15, v14, 0x80

    .line 120
    sput v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 122
    rem-int/2addr v14, v8

    .line 123
    if-eqz v14, :cond_83

    .line 125
    invoke-virtual {v9}, Lnd/E;->string()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_8a

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    invoke-virtual {v9}, Lnd/E;->string()Ljava/lang/String;

    .line 135
    throw v17

    .line 136
    :cond_87
    move-wide/from16 v18, v15

    .line 138
    :goto_89
    move-object v9, v2

    .line 139
    :cond_8a
    sget-object v14, Lcom/incode/welcome_sdk/data/d/d;->b:Lcom/incode/welcome_sdk/data/d/d$d;

    .line 141
    invoke-static {v9}, Lcom/incode/welcome_sdk/data/d/d$d;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/d/d;

    .line 144
    move-result-object v14

    .line 145
    new-instance v15, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;

    .line 147
    move/from16 v16, v8

    .line 149
    invoke-virtual {v14}, Lcom/incode/welcome_sdk/data/d/d;->d()Ljava/security/PublicKey;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v14}, Lcom/incode/welcome_sdk/data/d/d;->b()Ljava/lang/String;

    .line 156
    move-result-object v14

    .line 157
    invoke-direct {v15, v8, v14}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;-><init>(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 160
    iput-object v13, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:Ljavax/crypto/SecretKey;

    .line 162
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->d()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:Ljava/lang/String;

    .line 168
    iget-object v8, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->b:Ljavax/crypto/SecretKey;

    .line 170
    if-nez v8, :cond_b0

    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 175
    move-object/from16 v8, v17

    .line 177
    :cond_b0
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j$d;->e()Ljava/security/PublicKey;

    .line 180
    move-result-object v13

    .line 181
    invoke-static {v8, v5, v13}, Lcom/incode/welcome_sdk/commons/httpinterceptors/n;->e(Ljavax/crypto/SecretKey;[BLjava/security/PublicKey;)Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    .line 184
    move-result-object v5

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 188
    move-result v8

    .line 189
    shr-int/2addr v8, v10

    .line 190
    const v13, 0x4095f13f

    .line 193
    sub-int v20, v13, v8

    .line 195
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 198
    move-result v8

    .line 199
    int-to-short v8, v8

    .line 200
    const v13, -0x55ef6872

    .line 203
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 206
    move-result v7

    .line 207
    sub-int v22, v13, v7

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 212
    move-result v7

    .line 213
    shr-int/2addr v7, v10

    .line 214
    add-int/lit8 v7, v7, 0x4e

    .line 216
    int-to-byte v7, v7

    .line 217
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 220
    move-result-wide v13

    .line 221
    cmp-long v13, v13, v18

    .line 223
    rsub-int/lit8 v24, v13, -0x5

    .line 225
    new-array v13, v11, [Ljava/lang/Object;

    .line 227
    move/from16 v23, v7

    .line 229
    move/from16 v21, v8

    .line 231
    move-object/from16 v25, v13

    .line 233
    invoke-static/range {v20 .. v25}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    .line 236
    aget-object v7, v25, v12

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v7}, Lnd/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_154

    .line 250
    sget v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 252
    add-int/lit8 v7, v7, 0x3

    .line 254
    rem-int/lit16 v7, v7, 0x80

    .line 256
    sput v7, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 258
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_108

    .line 264
    goto :goto_154

    .line 265
    :cond_108
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;->a()[B

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/extensions/e;->d([B)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->e:Ljava/lang/String;

    .line 275
    invoke-virtual {v6}, Lnd/D;->D0()Z

    .line 278
    move-result v1

    .line 279
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:Z

    .line 281
    invoke-virtual {v6}, Lnd/D;->C()Lnd/D$a;

    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lnd/E;->Companion:Lnd/E$b;

    .line 287
    sget-object v2, Lnd/x;->e:Lnd/x$a;

    .line 289
    const/16 v3, 0x48

    .line 291
    const/4 v4, 0x7

    .line 292
    filled-new-array {v12, v10, v3, v4}, [I

    .line 295
    move-result-object v3

    .line 296
    new-array v4, v11, [Ljava/lang/Object;

    .line 298
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 300
    invoke-static {v3, v12, v5, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 303
    aget-object v3, v4, v12

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v9, v2}, Lnd/E$b;->c(Ljava/lang/String;Lnd/x;)Lnd/E;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lnd/D$a;->c()Lnd/D;

    .line 326
    move-result-object v0

    .line 327
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 329
    add-int/lit8 v1, v1, 0x11

    .line 331
    rem-int/lit16 v2, v1, 0x80

    .line 333
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 335
    rem-int/lit8 v1, v1, 0x2

    .line 337
    if-nez v1, :cond_153

    .line 339
    return-object v0

    .line 340
    :cond_153
    throw v17

    .line 341
    :cond_154
    :goto_154
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:Ljava/lang/String;

    .line 343
    if-nez v3, :cond_15e

    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 348
    move-object/from16 v9, v17

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v9, v3

    .line 352
    :goto_15f
    filled-new-array {v1, v4, v5, v9}, [Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide v2

    .line 360
    long-to-int v2, v2

    .line 361
    const v3, -0x713f79cc

    .line 364
    const v4, 0x713f79cc

    .line 367
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lnd/D;

    .line 373
    invoke-virtual {v1}, Lnd/D;->D0()Z

    .line 376
    move-result v2

    .line 377
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:Z

    .line 379
    return-object v1

    .line 380
    :cond_17b
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;

    .line 382
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/E2EEHandshakeException;-><init>()V

    .line 385
    throw v0

    .line 386
    :cond_181
    move/from16 v16, v8

    .line 388
    const/16 v17, 0x0

    .line 390
    const-wide/16 v18, 0x0

    .line 392
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:Z

    .line 394
    if-eqz v4, :cond_30a

    .line 396
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->e(Lnd/B;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_30a

    .line 402
    invoke-virtual {v3}, Lnd/B;->i()Lnd/B$a;

    .line 405
    move-result-object v4

    .line 406
    const v5, 0x4195f148

    .line 409
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 412
    move-result v6

    .line 413
    add-int v20, v6, v5

    .line 415
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 418
    move-result v5

    .line 419
    int-to-short v5, v5

    .line 420
    const v6, -0x55ef68a6

    .line 423
    invoke-static {v2, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 426
    move-result v8

    .line 427
    add-int v22, v8, v6

    .line 429
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 432
    move-result v6

    .line 433
    add-int/lit8 v6, v6, 0x5e

    .line 435
    int-to-byte v6, v6

    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 439
    move-result v8

    .line 440
    shr-int/2addr v8, v10

    .line 441
    rsub-int/lit8 v24, v8, -0x6

    .line 443
    new-array v8, v11, [Ljava/lang/Object;

    .line 445
    move/from16 v21, v5

    .line 447
    move/from16 v23, v6

    .line 449
    move-object/from16 v25, v8

    .line 451
    invoke-static/range {v20 .. v25}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    .line 454
    aget-object v5, v25, v12

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a:Ljava/lang/String;

    .line 464
    if-nez v6, :cond_1e7

    .line 466
    sget v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 468
    add-int/lit8 v6, v6, 0x3f

    .line 470
    rem-int/lit16 v8, v6, 0x80

    .line 472
    sput v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 474
    rem-int/lit8 v6, v6, 0x2

    .line 476
    if-nez v6, :cond_1e3

    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 481
    move-object/from16 v9, v17

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 487
    throw v17

    .line 488
    :cond_1e7
    move-object v9, v6

    .line 489
    :goto_1e8
    invoke-virtual {v4, v5, v9}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 500
    move-result v6

    .line 501
    shr-int/2addr v6, v10

    .line 502
    const v8, 0x4095f151

    .line 505
    sub-int v20, v8, v6

    .line 507
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 510
    move-result v6

    .line 511
    shr-int/lit8 v6, v6, 0x16

    .line 513
    int-to-short v6, v6

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 517
    move-result v8

    .line 518
    shr-int/2addr v8, v10

    .line 519
    const v9, -0x55ef68d3

    .line 522
    sub-int v22, v9, v8

    .line 524
    invoke-static {v2, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 527
    move-result v2

    .line 528
    add-int/lit8 v2, v2, -0x23

    .line 530
    int-to-byte v2, v2

    .line 531
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 534
    move-result v7

    .line 535
    add-int/lit8 v24, v7, -0x6

    .line 537
    new-array v7, v11, [Ljava/lang/Object;

    .line 539
    move/from16 v23, v2

    .line 541
    move/from16 v21, v6

    .line 543
    move-object/from16 v25, v7

    .line 545
    invoke-static/range {v20 .. v25}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->p(ISIBI[Ljava/lang/Object;)V

    .line 548
    aget-object v2, v25, v12

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_268

    .line 562
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 564
    add-int/lit8 v2, v2, 0x33

    .line 566
    rem-int/lit16 v2, v2, 0x80

    .line 568
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 570
    invoke-virtual {v3}, Lnd/B;->a()Lnd/C;

    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_25d

    .line 576
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 578
    add-int/lit8 v5, v5, 0x45

    .line 580
    rem-int/lit16 v6, v5, 0x80

    .line 582
    sput v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 584
    rem-int/lit8 v5, v5, 0x2

    .line 586
    if-nez v5, :cond_254

    .line 588
    invoke-virtual {v2}, Lnd/C;->contentLength()J

    .line 591
    move-result-wide v5

    .line 592
    cmp-long v2, v5, v18

    .line 594
    if-nez v2, :cond_25d

    .line 596
    goto :goto_268

    .line 597
    :cond_254
    invoke-virtual {v2}, Lnd/C;->contentLength()J

    .line 600
    move-result-wide v5

    .line 601
    cmp-long v2, v5, v18

    .line 603
    if-nez v2, :cond_25d

    .line 605
    goto :goto_268

    .line 606
    :cond_25d
    invoke-virtual {v3}, Lnd/B;->h()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d(Lnd/B;)Lnd/C;

    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v4, v2, v5}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 617
    :cond_268
    :goto_268
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->c()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 620
    move-result-object v2

    .line 621
    sget-object v5, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA256:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 623
    if-ne v2, v5, :cond_283

    .line 625
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 627
    add-int/lit8 v2, v2, 0x3

    .line 629
    rem-int/lit16 v2, v2, 0x80

    .line 631
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 633
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d(Lnd/B$a;)Lnd/B$a;

    .line 636
    sget v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 638
    add-int/lit8 v2, v2, 0x31

    .line 640
    rem-int/lit16 v2, v2, 0x80

    .line 642
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 644
    :cond_283
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a(Lnd/v;)Lnd/v$a;

    .line 651
    move-result-object v2

    .line 652
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 659
    move-result-wide v6

    .line 660
    long-to-int v6, v6

    .line 661
    const v7, -0x655b3fff

    .line 664
    const v8, 0x655b4000

    .line 667
    invoke-static {v5, v7, v8, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/lang/Boolean;

    .line 673
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2c6

    .line 679
    sget v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->k:I

    .line 681
    add-int/lit8 v5, v5, 0x15

    .line 683
    rem-int/lit16 v5, v5, 0x80

    .line 685
    sput v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->n:I

    .line 687
    move/from16 v5, v16

    .line 689
    filled-new-array {v10, v5, v12, v11}, [I

    .line 692
    move-result-object v5

    .line 693
    new-array v6, v11, [Ljava/lang/Object;

    .line 695
    const-string v7, "\u0000\u0000"

    .line 697
    invoke-static {v5, v11, v7, v6}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 700
    aget-object v5, v6, v12

    .line 702
    check-cast v5, Ljava/lang/String;

    .line 704
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v2, v5}, Lnd/v$a;->b(Ljava/lang/String;)Lnd/v$a;

    .line 711
    :cond_2c6
    invoke-virtual {v2}, Lnd/v$a;->d()Lnd/v;

    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v4, v2}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lnd/B$a;->b()Lnd/B;

    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v1, v2}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v3}, Lnd/B;->k()Lnd/v;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lnd/v;->m()Ljava/util/List;

    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    const/4 v3, 0x5

    .line 740
    const/4 v4, 0x4

    .line 741
    const/16 v5, 0x12

    .line 743
    filled-new-array {v5, v3, v12, v4}, [I

    .line 746
    move-result-object v3

    .line 747
    new-array v4, v11, [Ljava/lang/Object;

    .line 749
    const-string v5, "\u0000\u0001\u0001\u0000\u0001"

    .line 751
    invoke-static {v3, v12, v5, v4}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->q([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 754
    aget-object v3, v4, v12

    .line 756
    check-cast v3, Ljava/lang/String;

    .line 758
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_305

    .line 768
    invoke-virtual {v1}, Lnd/D;->D0()Z

    .line 771
    move-result v2

    .line 772
    iput-boolean v2, v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->f:Z

    .line 774
    :cond_305
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;->d(Lnd/D;)Lnd/D;

    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :cond_30a
    invoke-interface {v1, v3}, Lnd/w$a;->a(Lnd/B;)Lnd/D;

    .line 782
    move-result-object v0

    .line 783
    return-object v0
.end method
