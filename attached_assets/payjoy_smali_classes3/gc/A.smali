.class public abstract Lgc/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lgc/x;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lgc/C;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lgc/C;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_19

    .line 12
    invoke-interface {p0}, Lgc/C;->u()Lgc/x;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-interface {p0}, Lgc/C;->J()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v0
.end method
