.class public abstract Lic/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;LGc/S;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lic/C;->g(LGc/S;)Lic/s;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static final b(LQb/z;ZZ)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    if-eqz p2, :cond_23

    .line 13
    instance-of p2, p0, LQb/l;

    .line 15
    if-eqz p2, :cond_13

    .line 17
    const-string p2, "<init>"

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lpc/f;->b()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "asString(...)"

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    const-string p2, "("

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, LQb/a;->J()LQb/b0;

    .line 44
    move-result-object p2

    .line 45
    const-string v1, "getType(...)"

    .line 47
    if-eqz p2, :cond_3a

    .line 49
    invoke-interface {p2}, LQb/r0;->getType()LGc/S;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, p2}, Lic/C;->a(Ljava/lang/StringBuilder;LGc/S;)V

    .line 59
    :cond_3a
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_59

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LQb/s0;

    .line 79
    invoke-interface {v2}, LQb/r0;->getType()LGc/S;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v2}, Lic/C;->a(Ljava/lang/StringBuilder;LGc/S;)V

    .line 89
    goto :goto_42

    .line 90
    :cond_59
    const-string p2, ")"

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz p1, :cond_76

    .line 97
    invoke-static {p0}, Lic/j;->c(LQb/a;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6c

    .line 103
    const-string p0, "V"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-interface {p0}, LQb/a;->getReturnType()LGc/S;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, p0}, Lic/C;->a(Ljava/lang/StringBuilder;LGc/S;)V

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static synthetic c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lic/C;->b(LQb/z;ZZ)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(LQb/a;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lic/F;->a:Lic/F;

    .line 8
    invoke-static {p0}, Ltc/i;->E(LQb/m;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, LQb/e;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    check-cast v1, LQb/e;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    if-nez v1, :cond_1e

    .line 30
    return-object v2

    .line 31
    :cond_1e
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lpc/f;->m()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-interface {p0}, LQb/a;->a()LQb/a;

    .line 45
    move-result-object p0

    .line 46
    instance-of v3, p0, LQb/f0;

    .line 48
    if-eqz v3, :cond_34

    .line 50
    check-cast p0, LQb/f0;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p0, v2

    .line 54
    :goto_35
    if-nez p0, :cond_38

    .line 56
    return-object v2

    .line 57
    :cond_38
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p0, v4, v4, v3, v2}, Lic/C;->c(LQb/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lic/B;->a(Lic/F;LQb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final e(LQb/a;)Z
    .registers 8

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LQb/z;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, LQb/z;

    .line 15
    invoke-interface {v0}, LQb/I;->getName()Lpc/f;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpc/f;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "remove"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b6

    .line 31
    invoke-interface {v0}, LQb/a;->f()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_b6

    .line 42
    check-cast p0, LQb/b;

    .line 44
    invoke-static {p0}, LZb/T;->n(LQb/b;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 50
    goto/16 :goto_b6

    .line 52
    :cond_33
    invoke-interface {v0}, LQb/z;->a()LQb/z;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, LQb/a;->f()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "getValueParameters(...)"

    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LQb/s0;

    .line 71
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 74
    move-result-object p0

    .line 75
    const-string v4, "getType(...)"

    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lic/C;->g(LGc/S;)Lic/s;

    .line 83
    move-result-object p0

    .line 84
    instance-of v5, p0, Lic/s$d;

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    check-cast p0, Lic/s$d;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v6

    .line 93
    :goto_5c
    if-eqz p0, :cond_62

    .line 95
    invoke-virtual {p0}, Lic/s$d;->i()Lyc/e;

    .line 98
    move-result-object v6

    .line 99
    :cond_62
    sget-object p0, Lyc/e;->i:Lyc/e;

    .line 101
    if-eq v6, p0, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    invoke-static {v0}, LZb/i;->l(LQb/z;)LQb/z;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_6e

    .line 110
    return v1

    .line 111
    :cond_6e
    invoke-interface {p0}, LQb/z;->a()LQb/z;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LQb/a;->f()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lob/G;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LQb/s0;

    .line 128
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lic/C;->g(LGc/S;)Lic/s;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0}, LQb/z;->b()LQb/m;

    .line 142
    move-result-object p0

    .line 143
    const-string v2, "getContainingDeclaration(...)"

    .line 145
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Lxc/e;->p(LQb/m;)Lpc/d;

    .line 151
    move-result-object p0

    .line 152
    sget-object v2, LNb/o$a;->f0:Lpc/c;

    .line 154
    invoke-virtual {v2}, Lpc/c;->i()Lpc/d;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_b6

    .line 164
    instance-of p0, v0, Lic/s$c;

    .line 166
    if-eqz p0, :cond_b6

    .line 168
    check-cast v0, Lic/s$c;

    .line 170
    invoke-virtual {v0}, Lic/s$c;->i()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    const-string v0, "java/lang/Object"

    .line 176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b6

    .line 182
    return v3

    .line 183
    :cond_b6
    :goto_b6
    return v1
.end method

.method public static final f(LQb/e;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPb/c;->a:LPb/c;

    .line 8
    invoke-static {p0}, Lxc/e;->o(LQb/m;)Lpc/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpc/c;->i()Lpc/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LPb/c;->n(Lpc/d;)Lpc/b;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-static {v0}, Lyc/d;->h(Lpc/b;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "internalNameByClassId(...)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v0, v1}, Lic/j;->b(LQb/e;Lic/G;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(LGc/S;)Lic/s;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lic/u;->a:Lic/u;

    .line 8
    sget-object v3, Lic/I;->o:Lic/I;

    .line 10
    sget-object v4, Lic/H;->a:Lic/H;

    .line 12
    const/16 v7, 0x20

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lic/j;->e(LGc/S;Lic/t;Lic/I;Lic/G;Lic/q;LBb/q;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lic/s;

    .line 24
    return-object p0
.end method
