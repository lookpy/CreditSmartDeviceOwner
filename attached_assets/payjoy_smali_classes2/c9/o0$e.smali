.class public abstract Lc9/o0$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;IZZLc9/n0;)Z
    .registers 6

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "DevicePhoneManager"

    .line 23
    const-string p2, "addMdmNumberList"

    .line 25
    invoke-virtual {v0, p1, p2, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static b(Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hangupCalling"

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "DevicePhoneManager"

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/util/ArrayList;IZZLc9/n0;)Z
    .registers 6

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "DevicePhoneManager"

    .line 23
    const-string p2, "removeMdmNumberList"

    .line 25
    invoke-virtual {v0, p1, p2, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
