.class public abstract Lic/d;
.super Lic/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/e;


# instance fields
.field public final c:LFc/g;


# direct methods
.method public constructor <init>(LFc/n;Lic/v;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinClassFinder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lic/e;-><init>(Lic/v;)V

    .line 14
    new-instance p2, Lic/a;

    .line 16
    invoke-direct {p2, p0}, Lic/a;-><init>(Lic/d;)V

    .line 19
    invoke-interface {p1, p2}, LFc/n;->i(LBb/l;)LFc/g;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lic/d;->c:LFc/g;

    .line 25
    return-void
.end method

.method public static synthetic B(Lic/d;Lic/x;)Lic/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/d;->L(Lic/d;Lic/x;)Lic/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lic/g;Lic/A;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/d;->G(Lic/g;Lic/A;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lic/g;Lic/A;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/d;->K(Lic/g;Lic/A;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(Lic/g;Lic/A;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lic/g;->b()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final K(Lic/g;Lic/A;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lic/g;->c()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final L(Lic/d;Lic/x;)Lic/g;
    .registers 3

    .line 1
    const-string v0, "kotlinClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lic/d;->H(Lic/x;)Lic/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E(Lic/x;)Lic/g;
    .registers 3

    .line 1
    const-string v0, "binaryClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lic/d;->c:LFc/g;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lic/g;

    .line 14
    return-object p0
.end method

.method public final F(Lpc/b;Ljava/util/Map;)Z
    .registers 5

    .line 1
    const-string v0, "annotationClassId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LMb/a;->a:LMb/a;

    .line 13
    invoke-virtual {v0}, LMb/a;->a()Lpc/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    const-string p1, "value"

    .line 27
    invoke-static {p1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lvc/s;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    check-cast p1, Lvc/s;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v1

    .line 44
    :goto_2b
    if-nez p1, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lvc/s$b$b;

    .line 53
    if-eqz p2, :cond_39

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lvc/s$b$b;

    .line 58
    :cond_39
    if-nez v1, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lvc/s$b$b;->b()Lpc/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lic/e;->w(Lpc/b;)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final H(Lic/x;)Lic/g;
    .registers 8

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v0, Lic/d$a;

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lic/d$a;-><init>(Lic/d;Ljava/util/HashMap;Lic/x;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v1, v3}, Lic/e;->r(Lic/x;)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v3, v0, p0}, Lic/x;->d(Lic/x$d;[B)V

    .line 30
    new-instance p0, Lic/g;

    .line 32
    invoke-direct {p0, v2, v5, v4}, Lic/g;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    return-object p0
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final J(LCc/N;Lkc/o;LCc/d;LGc/S;LBb/p;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lic/e;->b:Lic/e$b;

    .line 3
    sget-object v1, Lmc/b;->B:Lmc/b$b;

    .line 5
    invoke-virtual {p2}, Lkc/o;->d0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Loc/h;->f(Lkc/o;)Z

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lic/e;->u()Lic/v;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lic/e;->v()Lmc/c;

    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lic/e$b;->a(LCc/N;ZZLjava/lang/Boolean;ZLic/v;Lmc/c;)Lic/x;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lic/e;->p(LCc/N;Lic/x;)Lic/x;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-interface {p1}, Lic/x;->e()Ljc/a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljc/a;->d()Lmc/c;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lic/n;->b:Lic/n$a;

    .line 50
    invoke-virtual {v3}, Lic/n$a;->a()Lmc/c;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lmc/a;->d(Lmc/a;)Z

    .line 57
    move-result v9

    .line 58
    invoke-virtual {v1}, LCc/N;->b()Lmc/d;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, LCc/N;->d()Lmc/h;

    .line 65
    move-result-object v7

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lic/e;->s(Lrc/n;Lmc/d;Lmc/h;LCc/d;Z)Lic/A;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object p2, v4, Lic/d;->c:LFc/g;

    .line 78
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p5, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-static {p4}, LNb/s;->d(LGc/S;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_62

    .line 95
    invoke-virtual {v4, p0}, Lic/d;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    :cond_62
    return-object p0
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(LCc/N;Lkc/o;LGc/S;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "expectedType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, LCc/d;->b:LCc/d;

    .line 18
    sget-object v6, Lic/c;->a:Lic/c;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lic/d;->J(LCc/N;Lkc/o;LCc/d;LGc/S;LBb/p;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public h(LCc/N;Lkc/o;LGc/S;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "expectedType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, LCc/d;->c:LCc/d;

    .line 18
    sget-object v6, Lic/b;->a:Lic/b;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lic/d;->J(LCc/N;Lkc/o;LCc/d;LGc/S;LBb/p;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic q(Lic/x;)Lic/e$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic/d;->E(Lic/x;)Lic/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
