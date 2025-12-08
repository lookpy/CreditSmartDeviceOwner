.class public abstract LGc/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/H0;LKc/i;)LKc/i;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inlineClassType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {p0, p1, v0}, LGc/H;->b(LGc/H0;LKc/i;Ljava/util/HashSet;)LKc/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(LGc/H0;LKc/i;Ljava/util/HashSet;)LKc/i;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {p0, v0}, LKc/r;->a0(LKc/p;)LKc/q;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_65

    .line 19
    invoke-interface {p0, v1}, LGc/H0;->n(LKc/q;)LKc/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, LGc/H;->b(LGc/H0;LKc/i;Ljava/util/HashSet;)LKc/i;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_64

    .line 29
    invoke-interface {p0, v0}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, LGc/H0;->I0(LKc/p;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_36

    .line 39
    instance-of v1, v0, LKc/k;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, LKc/k;

    .line 46
    invoke-interface {p0, v1}, LKc/r;->D(LKc/k;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 56
    :goto_37
    instance-of v2, p2, LKc/k;

    .line 58
    if-eqz v2, :cond_51

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, LKc/k;

    .line 63
    invoke-interface {p0, v2}, LKc/r;->D(LKc/k;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_51

    .line 69
    invoke-interface {p0, p1}, LKc/r;->j0(LKc/i;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_51

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-interface {p0, v0}, LGc/H0;->B0(LKc/i;)LKc/i;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-interface {p0, p2}, LKc/r;->j0(LKc/i;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_63

    .line 88
    invoke-interface {p0, p1}, LKc/r;->i0(LKc/i;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-interface {p0, p2}, LGc/H0;->B0(LKc/i;)LKc/i;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    return-object p2

    .line 101
    :cond_64
    return-object v2

    .line 102
    :cond_65
    invoke-interface {p0, v0}, LGc/H0;->I0(LKc/p;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9a

    .line 108
    invoke-interface {p0, p1}, LGc/H0;->y(LKc/i;)LKc/i;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_72

    .line 114
    return-object v2

    .line 115
    :cond_72
    invoke-static {p0, v0, p2}, LGc/H;->b(LGc/H0;LKc/i;Ljava/util/HashSet;)LKc/i;

    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_79

    .line 121
    return-object v2

    .line 122
    :cond_79
    invoke-interface {p0, p1}, LKc/r;->j0(LKc/i;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 128
    return-object p2

    .line 129
    :cond_80
    invoke-interface {p0, p2}, LKc/r;->j0(LKc/i;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    instance-of v0, p2, LKc/k;

    .line 138
    if-eqz v0, :cond_95

    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, LKc/k;

    .line 143
    invoke-interface {p0, v0}, LKc/r;->D(LKc/k;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-interface {p0, p2}, LGc/H0;->B0(LKc/i;)LKc/i;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    :goto_9a
    return-object p1
.end method
