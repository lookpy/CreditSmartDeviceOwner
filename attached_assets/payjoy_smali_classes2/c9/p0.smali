.class public abstract Lc9/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-static {}, Lc9/q0;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "8"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 20
    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 23
    const-string v0, "EC"

    .line 25
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SHA256withECDSA"

    .line 35
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 51
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 54
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37

    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
