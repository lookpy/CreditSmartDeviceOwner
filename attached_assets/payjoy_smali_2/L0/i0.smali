.class public interface abstract LL0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/Q;
.implements LL0/k0;


# virtual methods
.method public abstract d()I
.end method

.method public abstract f(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .registers 1

    .line 2
    invoke-interface {p0}, LL0/i0;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/i0;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j(I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LL0/i0;->j(I)V

    .line 10
    return-void
.end method
