.class public abstract Lw0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lw0/n;->c()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(LY0/i;Lw0/o;Lw0/l;ZLQ1/t;Lq0/u;ZLL0/k;I)LY0/i;
    .registers 15

    .line 1
    const v0, 0x4f5d0c29

    .line 4
    invoke-interface {p7, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    .line 16
    invoke-static {v0, p8, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-nez p6, :cond_15

    .line 21
    goto :goto_57

    .line 22
    :cond_15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p6

    .line 26
    filled-new-array {p1, p2, p6, p4, p5}, [Ljava/lang/Object;

    .line 29
    move-result-object p6

    .line 30
    const p8, -0x21de6e89

    .line 33
    invoke-interface {p7, p8}, LL0/k;->A(I)V

    .line 36
    const/4 p8, 0x0

    .line 37
    move v0, p8

    .line 38
    :goto_25
    const/4 v1, 0x5

    .line 39
    if-ge p8, v1, :cond_32

    .line 41
    aget-object v1, p6, p8

    .line 43
    invoke-interface {p7, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 p8, p8, 0x1

    .line 50
    goto :goto_25

    .line 51
    :cond_32
    invoke-interface {p7}, LL0/k;->B()Ljava/lang/Object;

    .line 54
    move-result-object p6

    .line 55
    if-nez v0, :cond_40

    .line 57
    sget-object p8, LL0/k;->a:LL0/k$a;

    .line 59
    invoke-virtual {p8}, LL0/k$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object p8

    .line 63
    if-ne p6, p8, :cond_4e

    .line 65
    :cond_40
    new-instance v0, Lw0/m;

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    invoke-direct/range {v0 .. v5}, Lw0/m;-><init>(Lw0/o;Lw0/l;ZLQ1/t;Lq0/u;)V

    .line 75
    invoke-interface {p7, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 78
    move-object p6, v0

    .line 79
    :cond_4e
    invoke-interface {p7}, LL0/k;->Q()V

    .line 82
    check-cast p6, LY0/i;

    .line 84
    invoke-interface {p0, p6}, LY0/i;->z(LY0/i;)LY0/i;

    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-static {}, LL0/n;->G()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-static {}, LL0/n;->R()V

    .line 97
    :cond_60
    invoke-interface {p7}, LL0/k;->Q()V

    .line 100
    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
