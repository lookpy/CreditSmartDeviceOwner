.class public abstract LK1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;)LB1/o;
    .registers 13

    .line 1
    new-instance v0, LK1/d;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LK1/d;-><init>(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LG1/l$b;LQ1/d;)V

    .line 12
    return-object v0
.end method

.method public static final synthetic b(LB1/F;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LK1/e;->c(LB1/F;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LB1/F;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LB1/F;->w()LB1/w;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    invoke-virtual {p0}, LB1/w;->a()LB1/u;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-virtual {p0}, LB1/u;->b()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, LB1/g;->c(I)LB1/g;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    sget-object v0, LB1/g;->b:LB1/g$a;

    .line 25
    invoke-virtual {v0}, LB1/g$a;->b()I

    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, LB1/g;->i()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, LB1/g;->f(II)Z

    .line 40
    move-result p0

    .line 41
    :goto_28
    xor-int/lit8 p0, p0, 0x1

    .line 43
    return p0
.end method

.method public static final d(ILJ1/e;)I
    .registers 8

    .line 1
    sget-object v0, LN1/l;->b:LN1/l$a;

    .line 3
    invoke-virtual {v0}, LN1/l$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LN1/l;->j(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LN1/l$a;->c()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LN1/l;->j(II)Z

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {v0}, LN1/l$a;->d()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LN1/l;->j(II)Z

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return v4

    .line 39
    :cond_26
    invoke-virtual {v0}, LN1/l$a;->e()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, LN1/l;->j(II)Z

    .line 46
    move-result v1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v5

    .line 51
    :cond_32
    invoke-virtual {v0}, LN1/l$a;->a()I

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, LN1/l;->j(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    move p0, v5

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-virtual {v0}, LN1/l$a;->f()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, LN1/l;->j(II)Z

    .line 70
    move-result p0

    .line 71
    :goto_46
    if-eqz p0, :cond_6e

    .line 73
    if-eqz p1, :cond_5f

    .line 75
    invoke-virtual {p1, v4}, LJ1/e;->c(I)LJ1/d;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LJ1/d;->a()LJ1/f;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p0, LJ1/a;

    .line 90
    invoke-virtual {p0}, LJ1/a;->b()Ljava/util/Locale;

    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_63

    .line 96
    :cond_5f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    move-result-object p0

    .line 100
    :cond_63
    invoke-static {p0}, Lq2/e;->a(Ljava/util/Locale;)I

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6d

    .line 106
    if-eq p0, v5, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    return v3

    .line 110
    :cond_6d
    return v2

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "Invalid TextDirection."

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method
