.class public abstract Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LQ1/d;F)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lr0/i;->k()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, LQ1/d;->d1(F)F

    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 15
    if-gez p0, :cond_17

    .line 17
    sget-object p0, Lr0/c;->a:Lr0/c$a;

    .line 19
    invoke-virtual {p0}, Lr0/c$a;->a()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 27
    if-lez p0, :cond_23

    .line 29
    sget-object p0, Lr0/c;->a:Lr0/c$a;

    .line 31
    invoke-virtual {p0}, Lr0/c$a;->b()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    sget-object p0, Lr0/c;->a:Lr0/c$a;

    .line 38
    invoke-virtual {p0}, Lr0/c$a;->c()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
