.class public final LGc/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LHc/g;

.field public final b:Lnb/j;

.field public final synthetic c:LGc/p;


# direct methods
.method public constructor <init>(LGc/p;LHc/g;)V
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LGc/p$a;->c:LGc/p;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LGc/p$a;->a:LHc/g;

    .line 13
    sget-object p2, Lnb/m;->b:Lnb/m;

    .line 15
    new-instance v0, LGc/o;

    .line 17
    invoke-direct {v0, p0, p1}, LGc/o;-><init>(LGc/p$a;LGc/p;)V

    .line 20
    invoke-static {p2, v0}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LGc/p$a;->b:Lnb/j;

    .line 26
    return-void
.end method

.method public static synthetic b(LGc/p$a;LGc/p;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/p$a;->e(LGc/p$a;LGc/p;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LGc/p$a;LGc/p;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/p$a;->a:LHc/g;

    .line 3
    invoke-virtual {p1}, LGc/p;->w()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LHc/h;->b(LHc/g;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$a;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/p$a;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-virtual {p0, p1}, LGc/v;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getParameters(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-virtual {p0}, LGc/v;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()LNb/i;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-interface {p0}, LGc/v0;->k()LNb/i;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBuiltIns(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public l(LHc/g;)LGc/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 8
    invoke-virtual {p0, p1}, LGc/p;->l(LHc/g;)LGc/v0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/p$a;->d()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()LQb/h;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-virtual {p0}, LGc/v;->n()LQb/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-interface {p0}, LGc/v0;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/p$a;->c:LGc/p;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
