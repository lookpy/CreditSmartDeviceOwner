.class public final LTb/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/g;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LQb/g0;LQb/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/g;


# direct methods
.method public constructor <init>(LTb/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTb/g$a;->a:LTb/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()LQb/k0;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/g$a;->a:LTb/g;

    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/g$a;->a:LTb/g;

    .line 3
    invoke-virtual {p0}, LTb/g;->J0()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()LNb/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/g$a;->b()LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(LHc/g;)LGc/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTb/g$a;->b()LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LQb/k0;->l0()LGc/d0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getSupertypes(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public bridge synthetic n()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/g$a;->b()LQb/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

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
    const-string v1, "[typealias "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LTb/g$a;->b()LQb/k0;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
