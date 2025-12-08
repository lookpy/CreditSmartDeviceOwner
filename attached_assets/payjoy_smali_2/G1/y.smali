.class public abstract LG1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ILjava/lang/Object;LG1/k;LG1/B;I)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p0}, LG1/x;->k(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-interface {p2}, LG1/k;->b()LG1/B;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_33

    .line 24
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 26
    invoke-static {v0}, LG1/f;->a(LG1/B$a;)LG1/B;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, LG1/B;->q(LG1/B;)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_33

    .line 36
    invoke-interface {p2}, LG1/k;->b()LG1/B;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, LG1/f;->a(LG1/B$a;)LG1/B;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LG1/B;->q(LG1/B;)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_33

    .line 50
    move v0, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    invoke-static {p0}, LG1/x;->j(I)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_45

    .line 59
    invoke-interface {p2}, LG1/k;->c()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p4, p0}, LG1/w;->f(II)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    move v1, v2

    .line 70
    :cond_45
    if-nez v1, :cond_4a

    .line 72
    if-nez v0, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {p3}, LG1/B;->r()I

    .line 80
    move-result p0

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-interface {p2}, LG1/k;->b()LG1/B;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, LG1/B;->r()I

    .line 89
    move-result p0

    .line 90
    :goto_59
    if-eqz v1, :cond_66

    .line 92
    sget-object p2, LG1/w;->b:LG1/w$a;

    .line 94
    invoke-virtual {p2}, LG1/w$a;->a()I

    .line 97
    move-result p2

    .line 98
    invoke-static {p4, p2}, LG1/w;->f(II)Z

    .line 101
    move-result p2

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-interface {p2}, LG1/k;->c()I

    .line 106
    move-result p2

    .line 107
    sget-object p3, LG1/w;->b:LG1/w$a;

    .line 109
    invoke-virtual {p3}, LG1/w$a;->a()I

    .line 112
    move-result p3

    .line 113
    invoke-static {p2, p3}, LG1/w;->f(II)Z

    .line 116
    move-result p2

    .line 117
    :goto_74
    sget-object p3, LG1/N;->a:LG1/N;

    .line 119
    check-cast p1, Landroid/graphics/Typeface;

    .line 121
    invoke-virtual {p3, p1, p0, p2}, LG1/N;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
