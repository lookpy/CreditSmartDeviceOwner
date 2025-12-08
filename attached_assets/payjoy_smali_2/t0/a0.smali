.class public abstract Lt0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x4581923

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
    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Lt0/b0;->a:Lt0/b0;

    .line 21
    const v0, 0x207baf9a

    .line 24
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p0}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lt1/g;->t0:Lt1/g$a;

    .line 42
    invoke-virtual {v2}, Lt1/g$a;->a()LBb/a;

    .line 45
    move-result-object v3

    .line 46
    const v4, 0x53ca7ea5

    .line 49
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 52
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3c

    .line 58
    invoke-static {}, LL0/i;->c()V

    .line 61
    :cond_3c
    invoke-interface {p1}, LL0/k;->G()V

    .line 64
    invoke-interface {p1}, LL0/k;->e()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    new-instance v4, Lt0/a0$a;

    .line 72
    invoke-direct {v4, v3}, Lt0/a0$a;-><init>(LBb/a;)V

    .line 75
    invoke-interface {p1, v4}, LL0/k;->n(LBb/a;)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {p1}, LL0/k;->q()V

    .line 82
    :goto_51
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lt1/g$a;->c()LBb/p;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, p2, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 93
    invoke-virtual {v2}, Lt1/g$a;->e()LBb/p;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {v3, v1, p2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 100
    invoke-virtual {v2}, Lt1/g$a;->d()LBb/p;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {v3, p0, p2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 107
    invoke-virtual {v2}, Lt1/g$a;->b()LBb/p;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v3}, LL0/k;->e()Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_82

    .line 117
    invoke-interface {v3}, LL0/k;->B()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_90

    .line 131
    :cond_82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v3, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v3, p2, p0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 145
    :cond_90
    invoke-interface {p1}, LL0/k;->t()V

    .line 148
    invoke-interface {p1}, LL0/k;->Q()V

    .line 151
    invoke-interface {p1}, LL0/k;->Q()V

    .line 154
    invoke-static {}, LL0/n;->G()Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a2

    .line 160
    invoke-static {}, LL0/n;->R()V

    .line 163
    :cond_a2
    invoke-interface {p1}, LL0/k;->Q()V

    .line 166
    return-void
.end method
