.class public final Lyc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcc/j;

.field public final b:Lac/j;


# direct methods
.method public constructor <init>(Lcc/j;Lac/j;)V
    .registers 4

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "javaResolverCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyc/c;->a:Lcc/j;

    .line 16
    iput-object p2, p0, Lyc/c;->b:Lac/j;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcc/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lyc/c;->a:Lcc/j;

    .line 3
    return-object p0
.end method

.method public final b(Lgc/g;)LQb/e;
    .registers 5

    .line 1
    const-string v0, "javaClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lgc/g;->e()Lpc/c;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {p1}, Lgc/g;->I()Lgc/D;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lgc/D;->a:Lgc/D;

    .line 18
    if-ne v1, v2, :cond_1a

    .line 20
    iget-object p0, p0, Lyc/c;->b:Lac/j;

    .line 22
    invoke-interface {p0, v0}, Lac/j;->d(Lpc/c;)LQb/e;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {p1}, Lgc/g;->d()Lgc/g;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_43

    .line 34
    invoke-virtual {p0, v1}, Lyc/c;->b(Lgc/g;)LQb/e;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2c

    .line 40
    invoke-interface {p0}, LQb/e;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p0, v2

    .line 46
    :goto_2d
    if-eqz p0, :cond_3a

    .line 48
    invoke-interface {p1}, Lgc/t;->getName()Lpc/f;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LYb/d;->s:LYb/d;

    .line 54
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->getContributedClassifier(Lpc/f;LYb/b;)LQb/h;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v2

    .line 60
    :goto_3b
    instance-of p1, p0, LQb/e;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    check-cast p0, LQb/e;

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v2

    .line 68
    :cond_43
    if-nez v0, :cond_46

    .line 70
    return-object v2

    .line 71
    :cond_46
    iget-object p0, p0, Lyc/c;->a:Lcc/j;

    .line 73
    invoke-virtual {v0}, Lpc/c;->d()Lpc/c;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcc/j;->a(Lpc/c;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ldc/D;

    .line 87
    if-eqz p0, :cond_5d

    .line 89
    invoke-virtual {p0, p1}, Ldc/D;->F0(Lgc/g;)LQb/e;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    return-object v2
.end method
