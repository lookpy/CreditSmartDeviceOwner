.class public final Lcc/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcc/p;


# instance fields
.field public final a:Lcc/k;

.field public final b:LQb/m;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:LFc/h;


# direct methods
.method public constructor <init>(Lcc/k;LQb/m;Lgc/z;I)V
    .registers 6

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameterOwner"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcc/m;->a:Lcc/k;

    .line 21
    iput-object p2, p0, Lcc/m;->b:LQb/m;

    .line 23
    iput p4, p0, Lcc/m;->c:I

    .line 25
    invoke-interface {p3}, Lgc/z;->getTypeParameters()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, LQc/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcc/m;->d:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Lcc/k;->e()LFc/n;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcc/l;

    .line 41
    invoke-direct {p2, p0}, Lcc/l;-><init>(Lcc/m;)V

    .line 44
    invoke-interface {p1, p2}, LFc/n;->e(LBb/l;)LFc/h;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcc/m;->e:LFc/h;

    .line 50
    return-void
.end method

.method public static synthetic b(Lcc/m;Lgc/y;)Ldc/c0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/m;->c(Lcc/m;Lgc/y;)Ldc/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcc/m;Lgc/y;)Ldc/c0;
    .registers 6

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcc/m;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ldc/c0;

    .line 22
    iget-object v2, p0, Lcc/m;->a:Lcc/k;

    .line 24
    invoke-static {v2, p0}, Lcc/c;->d(Lcc/k;Lcc/p;)Lcc/k;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcc/m;->b:LQb/m;

    .line 30
    invoke-interface {v3}, LRb/a;->getAnnotations()LRb/h;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcc/c;->k(Lcc/k;LRb/h;)Lcc/k;

    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lcc/m;->c:I

    .line 40
    add-int/2addr v3, v0

    .line 41
    iget-object p0, p0, Lcc/m;->b:LQb/m;

    .line 43
    invoke-direct {v1, v2, p1, v3, p0}, Ldc/c0;-><init>(Lcc/k;Lgc/y;ILQb/m;)V

    .line 46
    return-object v1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lgc/y;)LQb/l0;
    .registers 3

    .line 1
    const-string v0, "javaTypeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcc/m;->e:LFc/h;

    .line 8
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldc/c0;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object p0, p0, Lcc/m;->a:Lcc/k;

    .line 19
    invoke-virtual {p0}, Lcc/k;->f()Lcc/p;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Lcc/p;->a(Lgc/y;)LQb/l0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
