.class public final Lcom/statsig/androidsdk/Hashing;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Hashing$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Hashing;",
        "",
        "()V",
        "getDJB2HashString",
        "",
        "input",
        "getHashedString",
        "algorithm",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "getSHA256HashString",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/Hashing;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Hashing;

    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/Hashing;-><init>()V

    .line 6
    sput-object v0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "SHA-256"

    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 9
    if-eqz p1, :cond_22

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "encodeToString(bytes, android.util.Base64.NO_WRAP)"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public final getDJB2HashString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string p0, "input"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "(this as java.lang.String).toCharArray()"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_11
    if-ge v0, p1, :cond_1d

    .line 20
    aget-char v2, p0, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    shl-int/lit8 v3, v1, 0x5

    .line 26
    sub-int/2addr v3, v1

    .line 27
    add-int v1, v3, v2

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-static {v1}, Lnb/x;->b(I)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_9

    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v0, Lcom/statsig/androidsdk/Hashing$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 18
    :goto_11
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_25

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_20

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1f

    .line 27
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Hashing;->getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/Hashing;->getSHA256HashString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Hashing;->getDJB2HashString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
