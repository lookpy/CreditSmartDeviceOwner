.class public interface abstract Lo0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/i;


# virtual methods
.method public bridge synthetic a(Lo0/l0;)Lo0/o0;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lo0/F;->a(Lo0/l0;)Lo0/t0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lo0/l0;)Lo0/t0;
    .registers 2

    .line 2
    new-instance p1, Lo0/t0;

    invoke-direct {p1, p0}, Lo0/t0;-><init>(Lo0/F;)V

    return-object p1
.end method

.method public b(FFF)F
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo0/F;->e(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lo0/F;->d(JFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
