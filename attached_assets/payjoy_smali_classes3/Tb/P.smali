.class public LTb/P;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LQb/G;

.field public final c:Lpc/c;


# direct methods
.method public constructor <init>(LQb/G;Lpc/c;)V
    .registers 4

    .line 1
    const-string v0, "moduleDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 14
    iput-object p1, p0, LTb/P;->b:LQb/G;

    .line 16
    iput-object p2, p0, LTb/P;->c:Lpc/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpc/f;)LQb/U;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpc/f;->m()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, p0, LTb/P;->b:LQb/G;

    .line 16
    iget-object p0, p0, LTb/P;->c:Lpc/c;

    .line 18
    invoke-virtual {p0, p1}, Lpc/c;->b(Lpc/f;)Lpc/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, LQb/G;->V(Lpc/c;)LQb/U;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, LQb/U;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object p0
.end method

.method public getClassifierNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 6

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->f()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, LTb/P;->c:Lpc/c;

    .line 30
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->l()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$b;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object p1, p0, LTb/P;->b:LQb/G;

    .line 55
    iget-object v0, p0, LTb/P;->c:Lpc/c;

    .line 57
    invoke-interface {p1, v0, p2}, LQb/G;->i(Lpc/c;LBb/l;)Ljava/util/Collection;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6d

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lpc/c;

    .line 86
    invoke-virtual {v1}, Lpc/c;->f()Lpc/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_49

    .line 102
    invoke-virtual {p0, v1}, LTb/P;->a(Lpc/f;)LQb/U;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 109
    goto :goto_49

    .line 110
    :cond_6d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "subpackages of "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LTb/P;->c:Lpc/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " from "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LTb/P;->b:LQb/G;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
