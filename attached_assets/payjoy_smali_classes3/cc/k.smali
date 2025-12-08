.class public final Lcc/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lcc/d;

.field public final b:Lcc/p;

.field public final c:Lnb/j;

.field public final d:Lec/e;


# direct methods
.method public constructor <init>(Lcc/d;Lcc/p;Lnb/j;)V
    .registers 5

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameterResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcc/k;->a:Lcc/d;

    .line 21
    iput-object p2, p0, Lcc/k;->b:Lcc/p;

    .line 23
    iput-object p3, p0, Lcc/k;->c:Lnb/j;

    .line 25
    new-instance p1, Lec/e;

    .line 27
    invoke-direct {p1, p0, p2}, Lec/e;-><init>(Lcc/k;Lcc/p;)V

    .line 30
    iput-object p1, p0, Lcc/k;->d:Lec/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->a:Lcc/d;

    .line 3
    return-object p0
.end method

.method public final b()LZb/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/E;

    .line 9
    return-object p0
.end method

.method public final c()Lnb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->c:Lnb/j;

    .line 3
    return-object p0
.end method

.method public final d()LQb/G;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->a:Lcc/d;

    .line 3
    invoke-virtual {p0}, Lcc/d;->m()LQb/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()LFc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->a:Lcc/d;

    .line 3
    invoke-virtual {p0}, Lcc/d;->u()LFc/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lcc/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->b:Lcc/p;

    .line 3
    return-object p0
.end method

.method public final g()Lec/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k;->d:Lec/e;

    .line 3
    return-object p0
.end method
