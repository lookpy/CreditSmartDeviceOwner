.class public final Lcc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/T;


# instance fields
.field public final a:Lcc/k;

.field public final b:LFc/a;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .registers 5

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcc/k;

    .line 11
    sget-object v1, Lcc/p$a;->a:Lcc/p$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lnb/l;->c(Ljava/lang/Object;)Lnb/j;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcc/k;-><init>(Lcc/d;Lcc/p;Lnb/j;)V

    .line 21
    iput-object v0, p0, Lcc/j;->a:Lcc/k;

    .line 23
    invoke-virtual {v0}, Lcc/k;->e()LFc/n;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LFc/n;->c()LFc/a;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcc/j;->b:LFc/a;

    .line 33
    return-void
.end method

.method public static synthetic d(Lcc/j;Lgc/u;)Ldc/D;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/j;->f(Lcc/j;Lgc/u;)Ldc/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcc/j;Lgc/u;)Ldc/D;
    .registers 3

    .line 1
    new-instance v0, Ldc/D;

    .line 3
    iget-object p0, p0, Lcc/j;->a:Lcc/k;

    .line 5
    invoke-direct {v0, p0, p1}, Ldc/D;-><init>(Lcc/k;Lgc/u;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lpc/c;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcc/j;->e(Lpc/c;)Ldc/D;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Lpc/c;)Z
    .registers 5

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcc/j;->a:Lcc/k;

    .line 8
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcc/d;->d()LZb/u;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2, v0, v1}, LZb/t;->a(LZb/u;Lpc/c;ZILjava/lang/Object;)Lgc/u;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2
.end method

.method public c(Lpc/c;Ljava/util/Collection;)V
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageFragments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcc/j;->e(Lpc/c;)Ldc/D;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final e(Lpc/c;)Ldc/D;
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/j;->a:Lcc/k;

    .line 3
    invoke-virtual {v0}, Lcc/k;->a()Lcc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc/d;->d()LZb/u;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, LZb/t;->a(LZb/u;Lpc/c;ZILjava/lang/Object;)Lgc/u;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    iget-object v1, p0, Lcc/j;->b:LFc/a;

    .line 23
    new-instance v2, Lcc/i;

    .line 25
    invoke-direct {v2, p0, v0}, Lcc/i;-><init>(Lcc/j;Lgc/u;)V

    .line 28
    invoke-interface {v1, p1, v2}, LFc/a;->a(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldc/D;

    .line 34
    return-object p0
.end method

.method public g(Lpc/c;LBb/l;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcc/j;->e(Lpc/c;)Ldc/D;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual {p0}, Ldc/D;->I0()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-nez p0, :cond_1c

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public bridge synthetic i(Lpc/c;LBb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/j;->g(Lpc/c;LBb/l;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lcc/j;->a:Lcc/k;

    .line 13
    invoke-virtual {p0}, Lcc/k;->a()Lcc/d;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcc/d;->m()LQb/G;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
