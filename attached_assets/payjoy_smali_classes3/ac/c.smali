.class public Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lbc/g;


# static fields
.field public static final synthetic f:[LIb/n;


# instance fields
.field public final a:Lpc/c;

.field public final b:LQb/g0;

.field public final c:LFc/i;

.field public final d:Lgc/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Lac/c;

    .line 5
    const-string v2, "type"

    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LIb/n;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, Lac/c;->f:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcc/k;Lgc/a;Lpc/c;)V
    .registers 5

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lac/c;->a:Lpc/c;

    .line 16
    if-eqz p2, :cond_20

    .line 18
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcc/d;->t()Lfc/b;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Lfc/b;->a(Lgc/l;)Lfc/a;

    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p3, LQb/g0;->a:LQb/g0;

    .line 35
    const-string v0, "NO_SOURCE"

    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_27
    iput-object p3, p0, Lac/c;->b:LQb/g0;

    .line 42
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lac/b;

    .line 48
    invoke-direct {v0, p1, p0}, Lac/b;-><init>(Lcc/k;Lac/c;)V

    .line 51
    invoke-interface {p3, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lac/c;->c:LFc/i;

    .line 57
    if-eqz p2, :cond_49

    .line 59
    invoke-interface {p2}, Lgc/a;->getArguments()Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-static {p1}, Lob/G;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgc/b;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    iput-object p1, p0, Lac/c;->d:Lgc/b;

    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_57

    .line 80
    invoke-interface {p2}, Lgc/a;->b()Z

    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_57

    .line 87
    move p1, p3

    .line 88
    :cond_57
    iput-boolean p1, p0, Lac/c;->e:Z

    .line 90
    return-void
.end method

.method public static synthetic c(Lcc/k;Lac/c;)LGc/d0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lac/c;->h(Lcc/k;Lac/c;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcc/k;Lac/c;)LGc/d0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcc/k;->d()LQb/G;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lac/c;->e()Lpc/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getDefaultType(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lac/c;->e:Z

    .line 3
    return p0
.end method

.method public final d()Lgc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lac/c;->d:Lgc/b;

    .line 3
    return-object p0
.end method

.method public e()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lac/c;->a:Lpc/c;

    .line 3
    return-object p0
.end method

.method public f()LGc/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Lac/c;->c:LFc/i;

    .line 3
    sget-object v1, Lac/c;->f:[LIb/n;

    .line 5
    const/4 v2, 0x0

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

.method public g()LQb/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lac/c;->b:LQb/g0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getType()LGc/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lac/c;->f()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
