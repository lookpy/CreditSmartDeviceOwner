.class public interface abstract LL0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K;
.implements LL0/k0;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .registers 1

    .line 2
    invoke-interface {p0}, LL0/h0;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/h0;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public k(F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 4
    return-void
.end method

.method public abstract q(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LL0/h0;->k(F)V

    .line 10
    return-void
.end method
