.class public abstract Lc9/o0$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(ZLc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "DeviceSettingsManager"

    .line 15
    const-string v1, "setAddUserDisabled"

    .line 17
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(ZLc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "DeviceSettingsManager"

    .line 15
    const-string v1, "setDevelopmentOptionDisabled"

    .line 17
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(ZLc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "DeviceSettingsManager"

    .line 15
    const-string v1, "setParentControlDisabled"

    .line 17
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(ZLc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "DeviceSettingsManager"

    .line 15
    const-string v1, "setRestoreFactoryDisabled"

    .line 17
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
