.class public abstract Lt1/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lt1/F;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->Y()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lt1/F;->Y()Lt1/F;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lt1/K;->v()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
