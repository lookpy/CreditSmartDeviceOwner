.class public abstract Lic/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lic/t;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "possiblyPrimitiveType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_11

    .line 13
    invoke-interface {p0, p1}, Lic/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
.end method

.method public static final b(LGc/H0;LKc/i;Lic/t;Lic/I;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeFactory"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mode"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, LKc/r;->Q(LKc/p;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_20

    .line 32
    return-object v2

    .line 33
    :cond_20
    invoke-interface {p0, v0}, LGc/H0;->x0(LKc/p;)LNb/l;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    invoke-interface {p2, v1}, Lic/t;->a(LNb/l;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p0, p1}, LKc/r;->j0(LKc/i;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    invoke-static {p0, p1}, Lhc/t0;->c(LGc/H0;LKc/i;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    :goto_3a
    invoke-static {p2, p3, p0}, Lic/J;->a(Lic/t;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-interface {p0, v0}, LGc/H0;->A0(LKc/p;)LNb/l;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_63

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/16 p3, 0x5b

    .line 77
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p1}, Lyc/e;->b(LNb/l;)Lyc/e;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lyc/e;->e()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2, p0}, Lic/t;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-interface {p0, v0}, LGc/H0;->O(LKc/p;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_b7

    .line 106
    invoke-interface {p0, v0}, LGc/H0;->p(LKc/p;)Lpc/d;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_76

    .line 112
    sget-object p1, LPb/c;->a:LPb/c;

    .line 114
    invoke-virtual {p1, p0}, LPb/c;->n(Lpc/d;)Lpc/b;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p0, v2

    .line 120
    :goto_77
    if-eqz p0, :cond_b7

    .line 122
    invoke-virtual {p3}, Lic/I;->a()Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a9

    .line 128
    sget-object p1, LPb/c;->a:LPb/c;

    .line 130
    invoke-virtual {p1}, LPb/c;->i()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8e

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8e

    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a9

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    check-cast p3, LPb/c$a;

    .line 159
    invoke-virtual {p3}, LPb/c$a;->d()Lpc/b;

    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_92

    .line 169
    return-object v2

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {p0}, Lyc/d;->h(Lpc/b;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    const-string p1, "internalNameByClassId(...)"

    .line 176
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p2, p0}, Lic/t;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_b7
    return-object v2
.end method
