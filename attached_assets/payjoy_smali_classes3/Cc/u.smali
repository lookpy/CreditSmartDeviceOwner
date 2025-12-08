.class public abstract LCc/u;
.super LCc/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final h:Lmc/a;

.field public final i:LEc/s;

.field public final j:Lmc/e;

.field public final k:LCc/M;

.field public l:Lkc/n;

.field public m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;


# direct methods
.method public constructor <init>(Lpc/c;LFc/n;LQb/G;Lkc/n;Lmc/a;LEc/s;)V
    .registers 8

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "module"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "proto"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "metadataVersion"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, LCc/r;-><init>(Lpc/c;LFc/n;LQb/G;)V

    .line 29
    iput-object p5, p0, LCc/u;->h:Lmc/a;

    .line 31
    iput-object p6, p0, LCc/u;->i:LEc/s;

    .line 33
    new-instance p1, Lmc/e;

    .line 35
    invoke-virtual {p4}, Lkc/n;->N()Lkc/q;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "getStrings(...)"

    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p4}, Lkc/n;->M()Lkc/p;

    .line 47
    move-result-object p3

    .line 48
    const-string p6, "getQualifiedNames(...)"

    .line 50
    invoke-static {p3, p6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p1, p2, p3}, Lmc/e;-><init>(Lkc/q;Lkc/p;)V

    .line 56
    iput-object p1, p0, LCc/u;->j:Lmc/e;

    .line 58
    new-instance p2, LCc/M;

    .line 60
    new-instance p3, LCc/s;

    .line 62
    invoke-direct {p3, p0}, LCc/s;-><init>(LCc/u;)V

    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, LCc/M;-><init>(Lkc/n;Lmc/d;Lmc/a;LBb/l;)V

    .line 68
    iput-object p2, p0, LCc/u;->k:LCc/M;

    .line 70
    iput-object p4, p0, LCc/u;->l:Lkc/n;

    .line 72
    return-void
.end method

.method public static synthetic E0(LCc/u;Lpc/b;)LQb/g0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/u;->G0(LCc/u;Lpc/b;)LQb/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(LCc/u;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, LCc/u;->I0(LCc/u;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(LCc/u;Lpc/b;)LQb/g0;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCc/u;->i:LEc/s;

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 13
    const-string p1, "NO_SOURCE"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public static final I0(LCc/u;)Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p0}, LCc/u;->H0()LCc/M;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCc/M;->b()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lpc/b;

    .line 33
    invoke-virtual {v2}, Lpc/b;->j()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_13

    .line 39
    sget-object v3, LCc/l;->c:LCc/l$b;

    .line 41
    invoke-virtual {v3}, LCc/l$b;->a()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_13

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_59

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lpc/b;

    .line 82
    invoke-virtual {v1}, Lpc/b;->h()Lpc/f;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_45

    .line 90
    :cond_59
    return-object p0
.end method


# virtual methods
.method public D0(LCc/n;)V
    .registers 13

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCc/u;->l:Lkc/n;

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LCc/u;->l:Lkc/n;

    .line 13
    new-instance v2, LEc/M;

    .line 15
    invoke-virtual {v0}, Lkc/n;->L()Lkc/m;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "getPackage(...)"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, LCc/u;->j:Lmc/e;

    .line 26
    iget-object v6, p0, LCc/u;->h:Lmc/a;

    .line 28
    iget-object v7, p0, LCc/u;->i:LEc/s;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "scope of "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    new-instance v10, LCc/t;

    .line 49
    invoke-direct {v10, p0}, LCc/t;-><init>(LCc/u;)V

    .line 52
    move-object v3, p0

    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v2 .. v10}, LEc/M;-><init>(LQb/M;Lkc/m;Lmc/d;Lmc/a;LEc/s;LCc/n;Ljava/lang/String;LBb/a;)V

    .line 57
    iput-object v2, v3, LCc/u;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public H0()LCc/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/u;->k:LCc/M;

    .line 3
    return-object p0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/u;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "_memberScope"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    return-object p0
.end method

.method public bridge synthetic z0()LCc/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCc/u;->H0()LCc/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
