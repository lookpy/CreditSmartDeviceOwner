.class public abstract Ls9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide v1, -0x121074568629b532L  # -3.563403477674908E221

    .line 8
    const-wide v3, -0x5c37d8232ae2de13L

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    new-instance v2, Landroid/media/MediaDrm;

    .line 19
    invoke-direct {v2, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_3f
    .catchall {:try_start_10 .. :try_end_15} :catchall_3d

    .line 22
    :try_start_15
    const-string v0, "deviceUniqueId"

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "wvDrm.getPropertyByteArr…ROPERTY_DEVICE_UNIQUE_ID)"

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "SHA-256"

    .line 35
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "md.digest()"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Ls9/b;->c([B)Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36} :catch_47
    .catchall {:try_start_15 .. :try_end_36} :catchall_3a

    .line 55
    invoke-virtual {v2}, Landroid/media/MediaDrm;->close()V

    .line 58
    return-object v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-object v2, v1

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    if-eqz v1, :cond_46

    .line 68
    invoke-virtual {v1}, Landroid/media/MediaDrm;->close()V

    .line 71
    :cond_46
    throw v0

    .line 72
    :catch_47
    :goto_47
    if-eqz v2, :cond_4c

    .line 74
    invoke-virtual {v2}, Landroid/media/MediaDrm;->close()V

    .line 77
    :cond_4c
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final c([B)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Ls9/b$a;->p:Ls9/b$a;

    .line 8
    const/16 v8, 0x1e

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v9}, Lob/s;->k0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
