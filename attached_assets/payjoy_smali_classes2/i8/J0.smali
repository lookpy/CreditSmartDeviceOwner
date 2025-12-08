.class public abstract Li8/J0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "SHA256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2000

    .line 9
    new-array v1, v1, [B

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_37

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2c

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    const/4 v4, -0x1

    .line 46
    if-ne v2, v4, :cond_1f

    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    goto :goto_e

    .line 52
    :goto_33
    :try_start_33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    throw p0

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0xb

    .line 62
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
