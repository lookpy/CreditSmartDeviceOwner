.class public abstract LN6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-virtual {p0, p1, v0}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    if-eqz p1, :cond_29

    .line 15
    array-length p1, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_29

    .line 19
    const-string p1, "SHA1"

    .line 21
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p0, p0, v0

    .line 33
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_f

    .line 5
    :try_start_4
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_8} :catch_c

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v1

    .line 13
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
