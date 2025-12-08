.class public interface abstract Lo0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lo0/q;Lo0/q;Lo0/q;)J
.end method

.method public abstract c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
.end method

.method public e(Lo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo0/o0;->b(Lo0/q;Lo0/q;Lo0/q;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lo0/o0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
.end method
