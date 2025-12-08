.class public final Ldc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbc/g;


# static fields
.field public static final synthetic i:[LIb/n;


# instance fields
.field public final a:Lcc/k;

.field public final b:Lgc/a;

.field public final c:LFc/j;

.field public final d:LFc/i;

.field public final e:Lfc/a;

.field public final f:LFc/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Ldc/j;

    .line 5
    const-string v2, "fqName"

    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 19
    const-string v3, "type"

    .line 21
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/I;

    .line 32
    const-string v5, "allValueArguments"

    .line 34
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LIb/n;

    .line 46
    aput-object v0, v3, v4

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 54
    sput-object v3, Ldc/j;->i:[LIb/n;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcc/k;Lgc/a;Z)V
    .registers 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/j;->a:Lcc/k;

    .line 3
    iput-object p2, p0, Ldc/j;->b:Lgc/a;

    .line 4
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object v0

    new-instance v1, Ldc/g;

    invoke-direct {v1, p0}, Ldc/g;-><init>(Ldc/j;)V

    invoke-interface {v0, v1}, LFc/n;->a(LBb/a;)LFc/j;

    move-result-object v0

    iput-object v0, p0, Ldc/j;->c:LFc/j;

    .line 5
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object v0

    new-instance v1, Ldc/h;

    invoke-direct {v1, p0}, Ldc/h;-><init>(Ldc/j;)V

    invoke-interface {v0, v1}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object v0

    iput-object v0, p0, Ldc/j;->d:LFc/i;

    .line 6
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcc/d;->t()Lfc/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lfc/b;->a(Lgc/l;)Lfc/a;

    move-result-object v0

    iput-object v0, p0, Ldc/j;->e:Lfc/a;

    .line 7
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    move-result-object p1

    new-instance v0, Ldc/i;

    invoke-direct {v0, p0}, Ldc/i;-><init>(Ldc/j;)V

    invoke-interface {p1, v0}, LFc/n;->b(LBb/a;)LFc/i;

    move-result-object p1

    iput-object p1, p0, Ldc/j;->f:LFc/i;

    .line 8
    invoke-interface {p2}, Lgc/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Ldc/j;->g:Z

    .line 9
    invoke-interface {p2}, Lgc/a;->E()Z

    move-result p1

    if-nez p1, :cond_5d

    if-eqz p3, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    :goto_5e
    iput-boolean p1, p0, Ldc/j;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcc/k;Lgc/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ldc/j;-><init>(Lcc/k;Lgc/a;Z)V

    return-void
.end method

.method public static synthetic c(Ldc/j;)Lpc/c;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/j;->j(Ldc/j;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldc/j;)LGc/d0;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/j;->s(Ldc/j;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldc/j;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Ldc/j;->h(Ldc/j;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ldc/j;)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Ldc/j;->b:Lgc/a;

    .line 3
    invoke-interface {v0}, Lgc/a;->getArguments()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_37

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgc/b;

    .line 30
    invoke-interface {v2}, Lgc/b;->getName()Lpc/f;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_25

    .line 36
    sget-object v3, LZb/I;->c:Lpc/f;

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Ldc/j;->n(Lgc/b;)Lvc/g;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-static {v3, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-eqz v2, :cond_11

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    invoke-static {v1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final j(Ldc/j;)Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/j;->b:Lgc/a;

    .line 3
    invoke-interface {p0}, Lgc/a;->a()Lpc/b;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Lpc/b;->a()Lpc/c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final s(Ldc/j;)LGc/d0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldc/j;->e()Lpc/c;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_17

    .line 7
    sget-object v0, LIc/k;->a1:LIc/k;

    .line 9
    iget-object p0, p0, Ldc/j;->b:Lgc/a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object v0, LPb/d;->a:LPb/d;

    .line 26
    iget-object v2, p0, Ldc/j;->a:Lcc/k;

    .line 28
    invoke-virtual {v2}, Lcc/k;->d()LQb/G;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LQb/G;->k()LNb/i;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, LPb/d;->f(LPb/d;Lpc/c;LNb/i;Ljava/lang/Integer;ILjava/lang/Object;)LQb/e;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4a

    .line 45
    iget-object v0, p0, Ldc/j;->b:Lgc/a;

    .line 47
    invoke-interface {v0}, Lgc/a;->r()Lgc/g;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    iget-object v2, p0, Ldc/j;->a:Lcc/k;

    .line 55
    invoke-virtual {v2}, Lcc/k;->a()Lcc/d;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcc/d;->n()Lcc/n;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0}, Lcc/n;->a(Lgc/g;)LQb/e;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p0, v1}, Ldc/j;->i(Lpc/c;)LQb/e;

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/j;->f:LFc/i;

    .line 3
    sget-object v1, Ldc/j;->i:[LIb/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldc/j;->g:Z

    .line 3
    return p0
.end method

.method public e()Lpc/c;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/j;->c:LFc/j;

    .line 3
    sget-object v1, Ldc/j;->i:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->b(LFc/j;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpc/c;

    .line 14
    return-object p0
.end method

.method public bridge synthetic g()LQb/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/j;->k()Lfc/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getType()LGc/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/j;->l()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lpc/c;)LQb/e;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/j;->a:Lcc/k;

    .line 3
    invoke-virtual {v0}, Lcc/k;->d()LQb/G;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 9
    invoke-virtual {v1, p1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ldc/j;->a:Lcc/k;

    .line 15
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcc/d;->b()Lic/n;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lic/n;->f()LCc/n;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LCc/n;->r()LQb/L;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p1, p0}, LQb/y;->d(LQb/G;Lpc/b;LQb/L;)LQb/e;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public k()Lfc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/j;->e:Lfc/a;

    .line 3
    return-object p0
.end method

.method public l()LGc/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/j;->d:LFc/i;

    .line 3
    sget-object v1, Ldc/j;->i:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LGc/d0;

    .line 14
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldc/j;->h:Z

    .line 3
    return p0
.end method

.method public final n(Lgc/b;)Lvc/g;
    .registers 4

    .line 1
    instance-of v0, p1, Lgc/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    sget-object p0, Lvc/i;->a:Lvc/i;

    .line 8
    check-cast p1, Lgc/o;

    .line 10
    invoke-interface {p1}, Lgc/o;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lvc/i;->f(Lvc/i;Ljava/lang/Object;LQb/G;ILjava/lang/Object;)Lvc/g;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p1, Lgc/m;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    check-cast p1, Lgc/m;

    .line 26
    invoke-interface {p1}, Lgc/m;->d()Lpc/b;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lgc/m;->e()Lpc/f;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Ldc/j;->q(Lpc/b;Lpc/f;)Lvc/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p1, Lgc/e;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    check-cast p1, Lgc/e;

    .line 45
    invoke-interface {p1}, Lgc/b;->getName()Lpc/f;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    sget-object v0, LZb/I;->c:Lpc/f;

    .line 53
    :cond_34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Lgc/e;->c()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Ldc/j;->p(Lpc/f;Ljava/util/List;)Lvc/g;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    instance-of v0, p1, Lgc/c;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    check-cast p1, Lgc/c;

    .line 71
    invoke-interface {p1}, Lgc/c;->a()Lgc/a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ldc/j;->o(Lgc/a;)Lvc/g;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    instance-of v0, p1, Lgc/h;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    check-cast p1, Lgc/h;

    .line 86
    invoke-interface {p1}, Lgc/h;->b()Lgc/x;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ldc/j;->r(Lgc/x;)Lvc/g;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    return-object v1
.end method

.method public final o(Lgc/a;)Lvc/g;
    .registers 9

    .line 1
    new-instance v0, Lvc/a;

    .line 3
    new-instance v1, Ldc/j;

    .line 5
    iget-object v2, p0, Ldc/j;->a:Lcc/k;

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Ldc/j;-><init>(Lcc/k;Lgc/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {v0, v1}, Lvc/a;-><init>(LRb/c;)V

    .line 17
    return-object v0
.end method

.method public final p(Lpc/f;Ljava/util/List;)Lvc/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ldc/j;->l()LGc/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LGc/W;->a(LGc/S;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Lxc/e;->l(LRb/c;)LQb/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0}, Lac/a;->b(Lpc/f;LQb/e;)LQb/s0;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    invoke-interface {p1}, LQb/r0;->getType()LGc/S;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_41

    .line 32
    :cond_1f
    iget-object p1, p0, Ldc/j;->a:Lcc/k;

    .line 34
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcc/d;->m()LQb/G;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LGc/N0;->e:LGc/N0;

    .line 48
    sget-object v1, LIc/k;->Z0:LIc/k;

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, LNb/i;->m(LGc/N0;LGc/S;)LGc/d0;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "getArrayType(...)"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6b

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lgc/b;

    .line 93
    invoke-virtual {p0, v1}, Ldc/j;->n(Lgc/b;)Lvc/g;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_67

    .line 99
    new-instance v1, Lvc/u;

    .line 101
    invoke-direct {v1}, Lvc/u;-><init>()V

    .line 104
    :cond_67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    sget-object p0, Lvc/i;->a:Lvc/i;

    .line 110
    invoke-virtual {p0, v0, p1}, Lvc/i;->b(Ljava/util/List;LGc/S;)Lvc/b;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final q(Lpc/b;Lpc/f;)Lvc/g;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance p0, Lvc/k;

    .line 8
    invoke-direct {p0, p1, p2}, Lvc/k;-><init>(Lpc/b;Lpc/f;)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final r(Lgc/x;)Lvc/g;
    .registers 9

    .line 1
    sget-object v0, Lvc/s;->b:Lvc/s$a;

    .line 3
    iget-object p0, p0, Ldc/j;->a:Lcc/k;

    .line 5
    invoke-virtual {p0}, Lcc/k;->g()Lec/e;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LGc/I0;->b:LGc/I0;

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lec/b;->b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lec/e;->p(Lgc/x;Lec/a;)LGc/S;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lvc/s$a;->a(LGc/S;)Lvc/g;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lsc/n;->h:Lsc/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lsc/n;->O(Lsc/n;LRb/c;LRb/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
