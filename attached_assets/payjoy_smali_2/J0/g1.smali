.class public abstract LJ0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(ZZLs0/k;LJ0/e1;FFLL0/k;I)LL0/p1;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LJ0/g1;->b(ZZLs0/k;LJ0/e1;FFLL0/k;I)LL0/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZLs0/k;LJ0/e1;FFLL0/k;I)LL0/p1;
    .registers 15

    .line 1
    const v0, -0x61569069

    .line 4
    invoke-interface {p6, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.animateBorderStrokeAsState (TextFieldDefaults.kt:2386)"

    .line 16
    invoke-static {v0, p7, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shr-int/lit8 v0, p7, 0x6

    .line 21
    and-int/lit8 v0, v0, 0xe

    .line 23
    invoke-static {p2, p6, v0}, Ls0/f;->a(Ls0/k;LL0/k;I)LL0/p1;

    .line 26
    move-result-object v0

    .line 27
    and-int/lit16 v6, p7, 0x1ffe

    .line 29
    move v2, p0

    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v1, p3

    .line 33
    move-object v5, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, LJ0/e1;->h(ZZLs0/k;LL0/k;I)LL0/p1;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, LJ0/g1;->c(LL0/p1;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    move p1, p4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, p5

    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_4e

    .line 51
    const p2, -0x72e6b206

    .line 54
    invoke-interface {v5, p2}, LL0/k;->A(I)V

    .line 57
    const/16 p2, 0x96

    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-static {p2, v0, v1, p3, v1}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 63
    move-result-object p2

    .line 64
    const/16 p6, 0x30

    .line 66
    const/16 p7, 0xc

    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 p4, 0x0

    .line 70
    move-object p5, v5

    .line 71
    invoke-static/range {p1 .. p7}, Lo0/c;->c(FLo0/i;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v5}, LL0/k;->Q()V

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    const p1, -0x72e6b1a4

    .line 82
    invoke-interface {v5, p1}, LL0/k;->A(I)V

    .line 85
    invoke-static {p5}, LQ1/h;->c(F)LQ1/h;

    .line 88
    move-result-object p1

    .line 89
    shr-int/lit8 p2, p7, 0xf

    .line 91
    and-int/lit8 p2, p2, 0xe

    .line 93
    invoke-static {p1, v5, p2}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5}, LL0/k;->Q()V

    .line 100
    :goto_63
    new-instance p2, Lp0/h;

    .line 102
    invoke-interface {p1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LQ1/h;

    .line 108
    invoke-virtual {p1}, LQ1/h;->q()F

    .line 111
    move-result p1

    .line 112
    new-instance p3, Le1/u0;

    .line 114
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Le1/E;

    .line 120
    invoke-virtual {p0}, Le1/E;->z()J

    .line 123
    move-result-wide p4

    .line 124
    invoke-direct {p3, p4, p5, v1}, Le1/u0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-direct {p2, p1, p3, v1}, Lp0/h;-><init>(FLe1/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-static {p2, v5, v0}, LL0/f1;->p(Ljava/lang/Object;LL0/k;I)LL0/p1;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, LL0/n;->G()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-static {}, LL0/n;->R()V

    .line 143
    :cond_8e
    invoke-interface {v5}, LL0/k;->Q()V

    .line 146
    return-object p0
.end method

.method public static final c(LL0/p1;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
