.class public final Luc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Luc/b;


# instance fields
.field public final a:LGc/B0;

.field public b:LHc/n;


# direct methods
.method public constructor <init>(LGc/B0;)V
    .registers 3

    .line 1
    const-string v0, "projection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luc/c;->a:LGc/B0;

    .line 11
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 18
    sget-object p0, LGc/N0;->e:LGc/N0;

    .line 20
    return-void
.end method


# virtual methods
.method public a()LGc/B0;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/c;->a:LGc/B0;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()LHc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Luc/c;->b:LHc/n;

    .line 3
    return-object p0
.end method

.method public d(LHc/g;)Luc/c;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luc/c;

    .line 8
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, LGc/B0;->l(LHc/g;)LGc/B0;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "refine(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, p0}, Luc/c;-><init>(LGc/B0;)V

    .line 24
    return-object v0
.end method

.method public final e(LHc/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luc/c;->b:LHc/n;

    .line 3
    return-void
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()LNb/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LGc/v0;->k()LNb/i;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getBuiltIns(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public bridge synthetic l(LHc/g;)LGc/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luc/c;->d(LHc/g;)Luc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGc/B0;->b()LGc/N0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LGc/N0;->g:LGc/N0;

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {p0}, Luc/c;->k()LNb/i;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LNb/i;->J()LGc/d0;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic n()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Luc/c;->b()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/h;

    .line 7
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CapturedTypeConstructor("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Luc/c;->a()LGc/B0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
