.class public abstract Lc9/o0$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Lc9/n0;)Z
    .registers 4

    .line 1
    invoke-static {}, Lc9/o0;->a()Lc9/m0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApiVersion"

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "VersionInfo"

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lc9/m0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
