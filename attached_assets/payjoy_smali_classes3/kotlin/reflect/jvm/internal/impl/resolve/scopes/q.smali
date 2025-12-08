.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final synthetic f:[LIb/n;


# instance fields
.field public final b:LQb/e;

.field public final c:Z

.field public final d:LFc/i;

.field public final e:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;

    .line 5
    const-string v2, "functions"

    .line 7
    const-string v3, "getFunctions()Ljava/util/List;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 19
    const-string v3, "properties"

    .line 21
    const-string v5, "getProperties()Ljava/util/List;"

    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LIb/n;

    .line 33
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->f:[LIb/n;

    .line 40
    return-void
.end method

.method public constructor <init>(LFc/n;LQb/e;Z)V
    .registers 5

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->b:LQb/e;

    .line 16
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->c:Z

    .line 18
    invoke-interface {p2}, LQb/e;->getKind()LQb/f;

    .line 21
    sget-object p2, LQb/f;->b:LQb/f;

    .line 23
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 25
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)V

    .line 28
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->d:LFc/i;

    .line 34
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 36
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)V

    .line 39
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->e:LFc/i;

    .line 45
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->b:LQb/e;

    .line 3
    invoke-static {v0}, Ltc/h;->g(LQb/e;)LQb/f0;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->b:LQb/e;

    .line 9
    invoke-static {p0}, Ltc/h;->h(LQb/e;)LQb/f0;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [LQb/f0;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 22
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;)Ljava/util/List;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->c:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->b:LQb/e;

    .line 7
    invoke-static {p0}, Ltc/h;->f(LQb/e;)LQb/Y;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public d(Lpc/f;LYb/b;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "location"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->g()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->h()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(Lpc/f;LYb/b;)LQc/j;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->g()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    new-instance p2, LQc/j;

    .line 17
    invoke-direct {p2}, LQc/j;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LQb/f0;

    .line 37
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_17

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return-object p2
.end method

.method public final g()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->d:LFc/i;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->f:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public bridge synthetic getContributedClassifier(Lpc/f;LYb/b;)LQb/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->d(Lpc/f;LYb/b;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQb/h;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->f(Lpc/f;LYb/b;)LQc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->h()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    new-instance p2, LQc/j;

    .line 17
    invoke-direct {p2}, LQc/j;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LQb/Y;

    .line 37
    invoke-interface {v1}, LQb/I;->getName()Lpc/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_17

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return-object p2
.end method

.method public final h()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->e:LFc/i;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->f:[LIb/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method
