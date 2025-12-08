.class public final LQb/L$b;
.super LTb/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:LGc/u;


# direct methods
.method public constructor <init>(LFc/n;LQb/m;Lpc/f;ZI)V
    .registers 15

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, LQb/g0;->a:LQb/g0;

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LTb/j;-><init>(LFc/n;LQb/m;Lpc/f;LQb/g0;Z)V

    .line 26
    iput-boolean p4, p0, LQb/L$b;->i:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p5}, LHb/l;->t(II)LHb/j;

    .line 32
    move-result-object v1

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    .line 48
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_64

    .line 54
    move-object v1, v8

    .line 55
    check-cast v1, Lob/O;

    .line 57
    invoke-virtual {v1}, Lob/O;->nextInt()I

    .line 60
    move-result v5

    .line 61
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 63
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LGc/N0;->e:LGc/N0;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/16 v4, 0x54

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, LTb/U;->J0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILFc/n;)LQb/l0;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2f

    .line 101
    :cond_64
    iput-object v7, p0, LQb/L$b;->j:Ljava/util/List;

    .line 103
    new-instance v1, LGc/u;

    .line 105
    invoke-static {p0}, LQb/p0;->g(LQb/i;)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {p0}, Lxc/e;->s(LQb/m;)LQb/G;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, LQb/G;->k()LNb/i;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, LNb/i;->i()LGc/d0;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 127
    invoke-direct {v1, p0, v2, v3, p1}, LGc/u;-><init>(LQb/e;Ljava/util/List;Ljava/util/Collection;LFc/n;)V

    .line 130
    iput-object v1, p0, LQb/L$b;->k:LGc/u;

    .line 132
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 3
    return-object p0
.end method

.method public D0()LGc/u;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/L$b;->k:LGc/u;

    .line 3
    return-object p0
.end method

.method public E0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;
    .registers 2

    .line 1
    const-string p0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 8
    return-object p0
.end method

.method public O()LQb/q0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LQb/L$b;->E0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/L$b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()LQb/e;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 3
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()LQb/f;
    .registers 1

    .line 1
    sget-object p0, LQb/f;->b:LQb/f;

    .line 3
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    sget-object p0, LQb/t;->e:LQb/u;

    .line 3
    const-string v0, "PUBLIC"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic h()LGc/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/L$b;->D0()LGc/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/L$b;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public o()LQb/D;
    .registers 1

    .line 1
    sget-object p0, LQb/D;->b:LQb/D;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "class "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " (not found)"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQb/L$b;->i:Z

    .line 3
    return p0
.end method

.method public y()LQb/d;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
