.class public interface abstract LL0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/a0;
.implements LL0/k0;


# virtual methods
.method public abstract b()J
.end method

.method public getValue()Ljava/lang/Long;
    .registers 3

    .line 2
    invoke-interface {p0}, LL0/j0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/j0;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i(J)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, LL0/j0;->w(J)V

    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LL0/j0;->i(J)V

    .line 10
    return-void
.end method

.method public abstract w(J)V
.end method
