.class public abstract LZb/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(LQb/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/T;->h(LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LQb/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/T;->i(LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LQb/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LZb/T;->k(LQb/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LZb/T;->g(LQb/b;)LQb/b;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(LQb/b;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LZb/T;->f(LQb/b;)LQb/b;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_31

    .line 13
    invoke-static {p0}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    instance-of v1, p0, LQb/Y;

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    sget-object v0, LZb/m;->a:LZb/m;

    .line 26
    invoke-virtual {v0, p0}, LZb/m;->b(LQb/b;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of v1, p0, LQb/f0;

    .line 33
    if-eqz v1, :cond_31

    .line 35
    sget-object v1, LZb/f;->o:LZb/f;

    .line 37
    check-cast p0, LQb/f0;

    .line 39
    invoke-virtual {v1, p0}, LZb/f;->j(LQb/f0;)Lpc/f;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_31

    .line 45
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method public static final f(LQb/b;)LQb/b;
    .registers 2

    .line 1
    invoke-static {p0}, LNb/i;->h0(LQb/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, LZb/T;->g(LQb/b;)LQb/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(LQb/b;)LQb/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/U;->a:LZb/U$a;

    .line 8
    invoke-virtual {v0}, LZb/U$a;->g()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2b

    .line 23
    sget-object v0, LZb/j;->a:LZb/j;

    .line 25
    invoke-virtual {v0}, LZb/j;->d()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, LQb/I;->getName()Lpc/f;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    instance-of v0, p0, LQb/Y;

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_42

    .line 50
    instance-of v0, p0, LQb/X;

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    instance-of v0, p0, LQb/f0;

    .line 57
    if-eqz v0, :cond_41

    .line 59
    sget-object v0, LZb/Q;->a:LZb/Q;

    .line 61
    invoke-static {p0, v3, v0, v2, v1}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    :goto_42
    sget-object v0, LZb/P;->a:LZb/P;

    .line 69
    invoke-static {p0, v3, v0, v2, v1}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final h(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/m;->a:LZb/m;

    .line 8
    invoke-static {p0}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, LZb/m;->d(LQb/b;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final i(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZb/f;->o:LZb/f;

    .line 8
    check-cast p0, LQb/f0;

    .line 10
    invoke-virtual {v0, p0}, LZb/f;->k(LQb/f0;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(LQb/b;)LQb/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LZb/T;->g(LQb/b;)LQb/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v0, LZb/i;->o:LZb/i;

    .line 15
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getName(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, LZb/i;->n(Lpc/f;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object v0, LZb/S;->a:LZb/S;

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3, v0, v2, v1}, Lxc/e;->i(LQb/b;ZLBb/l;ILjava/lang/Object;)LQb/b;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final k(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LNb/i;->h0(LQb/m;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0}, LZb/i;->o(LQb/b;)LZb/U$b;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final l(LQb/e;LQb/a;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LQb/n;->b()LQb/m;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, LQb/e;

    .line 22
    invoke-interface {p1}, LQb/e;->m()LGc/d0;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getDefaultType(...)"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Ltc/i;->s(LQb/e;)LQb/e;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    if-eqz p0, :cond_3e

    .line 37
    instance-of v0, p0, Lbc/c;

    .line 39
    if-nez v0, :cond_39

    .line 41
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LHc/w;->b(LGc/S;LGc/S;)LGc/S;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-static {p0}, LNb/i;->h0(LQb/m;)Z

    .line 54
    move-result p0

    .line 55
    xor-int/lit8 p0, p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    invoke-static {p0}, Ltc/i;->s(LQb/e;)LQb/e;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final m(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lxc/e;->w(LQb/b;)LQb/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LQb/n;->b()LQb/m;

    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lbc/c;

    .line 16
    return p0
.end method

.method public static final n(LQb/b;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LZb/T;->m(LQb/b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {p0}, LNb/i;->h0(LQb/m;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method
