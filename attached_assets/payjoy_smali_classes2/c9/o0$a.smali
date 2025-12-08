.class public abstract Lc9/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addDisallowedRunningApp"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Ljava/util/List;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addInstallPackageBlackList"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/util/ArrayList;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addInstallPackageBlockList"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(Ljava/util/List;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addPersistentApp"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(Ljava/util/ArrayList;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addRuntimePermissionFixAppList"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Ljava/lang/String;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addSingleApp"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Ljava/lang/String;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clearSingleApp"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getTopAppPackageName"

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Ljava/util/List;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removeDisallowedRunningApp"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j(Ljava/util/List;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removeInstallPackageBlackList"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(Ljava/util/ArrayList;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removeInstallPackageBlockList"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Ljava/util/List;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removePersistentApp"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(Ljava/util/ArrayList;Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "removeRuntimePermissionFixAppList"

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n(Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "testNonExistentApiMethod"

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "DeviceApplicationManager"

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
