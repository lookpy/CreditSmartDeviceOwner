.class public abstract Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ls0/k;LL0/k;I)LL0/p1;
    .registers 8

    .line 1
    const v0, -0x6b9dfad0

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:64)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const v0, -0x1d58f75c

    .line 22
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_2f

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v3, v2, v3}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-interface {p1}, LL0/k;->Q()V

    .line 51
    check-cast v0, LL0/k0;

    .line 53
    const v2, 0x7c44ac92

    .line 56
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 59
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-nez v2, :cond_4f

    .line 74
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v4, v1, :cond_57

    .line 80
    :cond_4f
    new-instance v4, Ls0/f$a;

    .line 82
    invoke-direct {v4, p0, v0, v3}, Ls0/f$a;-><init>(Ls0/k;LL0/k0;Lsb/e;)V

    .line 85
    invoke-interface {p1, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 88
    :cond_57
    check-cast v4, LBb/p;

    .line 90
    invoke-interface {p1}, LL0/k;->Q()V

    .line 93
    and-int/lit8 p2, p2, 0xe

    .line 95
    or-int/lit8 p2, p2, 0x40

    .line 97
    invoke-static {p0, v4, p1, p2}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 100
    invoke-static {}, LL0/n;->G()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    invoke-static {}, LL0/n;->R()V

    .line 109
    :cond_6c
    invoke-interface {p1}, LL0/k;->Q()V

    .line 112
    return-object v0
.end method
