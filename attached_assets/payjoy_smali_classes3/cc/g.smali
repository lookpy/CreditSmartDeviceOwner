.class public final Lcc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/h;


# instance fields
.field public final a:Lcc/k;

.field public final b:Lgc/d;

.field public final c:Z

.field public final d:LFc/h;


# direct methods
.method public constructor <init>(Lcc/k;Lgc/d;Z)V
    .registers 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/g;->a:Lcc/k;

    .line 3
    iput-object p2, p0, Lcc/g;->b:Lgc/d;

    .line 4
    iput-boolean p3, p0, Lcc/g;->c:Z

    .line 5
    invoke-virtual {p1}, Lcc/k;->a()Lcc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcc/d;->u()LFc/n;

    move-result-object p1

    new-instance p2, Lcc/f;

    invoke-direct {p2, p0}, Lcc/f;-><init>(Lcc/g;)V

    invoke-interface {p1, p2}, LFc/n;->e(LBb/l;)LFc/h;

    move-result-object p1

    iput-object p1, p0, Lcc/g;->d:LFc/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcc/k;Lgc/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcc/g;-><init>(Lcc/k;Lgc/d;Z)V

    return-void
.end method

.method public static synthetic a(Lcc/g;Lgc/a;)LRb/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/g;->c(Lcc/g;Lgc/a;)LRb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcc/g;Lgc/a;)LRb/c;
    .registers 4

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lac/d;->a:Lac/d;

    .line 8
    iget-object v1, p0, Lcc/g;->a:Lcc/k;

    .line 10
    iget-boolean p0, p0, Lcc/g;->c:Z

    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lac/d;->e(Lgc/a;Lcc/k;Z)LRb/c;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public d1(Lpc/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/h$b;->b(LRb/h;Lpc/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lpc/c;)LRb/c;
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcc/g;->b:Lgc/d;

    .line 8
    invoke-interface {v0, p1}, Lgc/d;->i(Lpc/c;)Lgc/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v1, p0, Lcc/g;->d:LFc/h;

    .line 16
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LRb/c;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lac/d;->a:Lac/d;

    .line 28
    iget-object v1, p0, Lcc/g;->b:Lgc/d;

    .line 30
    iget-object p0, p0, Lcc/g;->a:Lcc/k;

    .line 32
    invoke-virtual {v0, p1, v1, p0}, Lac/d;->a(Lpc/c;Lgc/d;Lcc/k;)LRb/c;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/g;->b:Lgc/d;

    .line 3
    invoke-interface {v0}, Lgc/d;->getAnnotations()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcc/g;->b:Lgc/d;

    .line 15
    invoke-interface {p0}, Lgc/d;->C()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/g;->b:Lgc/d;

    .line 3
    invoke-interface {v0}, Lgc/d;->getAnnotations()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcc/g;->d:LFc/h;

    .line 15
    invoke-static {v0, v1}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lac/d;->a:Lac/d;

    .line 21
    sget-object v2, LNb/o$a;->y:Lpc/c;

    .line 23
    iget-object v3, p0, Lcc/g;->b:Lgc/d;

    .line 25
    iget-object p0, p0, Lcc/g;->a:Lcc/k;

    .line 27
    invoke-virtual {v1, v2, v3, p0}, Lac/d;->a(Lpc/c;Lgc/d;Lcc/k;)LRb/c;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, LSc/u;->O(LSc/h;Ljava/lang/Object;)LSc/h;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LSc/u;->C(LSc/h;)LSc/h;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
