.class public LSc/q;
.super LSc/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LSc/l;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LSc/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LSc/h;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, LSc/q;->l(LSc/h;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LBb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSc/q;->p(LBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LSc/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSc/q$a;

    .line 8
    invoke-direct {v0, p0}, LSc/q$a;-><init>(Ljava/util/Iterator;)V

    .line 11
    invoke-static {v0}, LSc/q;->h(LSc/h;)LSc/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(LSc/h;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LSc/a;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LSc/a;

    .line 13
    invoke-direct {v0, p0}, LSc/a;-><init>(LSc/h;)V

    .line 16
    return-object v0
.end method

.method public static i()LSc/h;
    .registers 1

    .line 1
    sget-object v0, LSc/d;->a:LSc/d;

    .line 3
    return-object v0
.end method

.method public static final j(LSc/h;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSc/o;

    .line 8
    invoke-direct {v0}, LSc/o;-><init>()V

    .line 11
    invoke-static {p0, v0}, LSc/q;->k(LSc/h;LBb/l;)LSc/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(LSc/h;LBb/l;)LSc/h;
    .registers 4

    .line 1
    instance-of v0, p0, LSc/w;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LSc/w;

    .line 7
    invoke-virtual {p0, p1}, LSc/w;->d(LBb/l;)LSc/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LSc/f;

    .line 14
    new-instance v1, LSc/p;

    .line 16
    invoke-direct {v1}, LSc/p;-><init>()V

    .line 19
    invoke-direct {v0, p0, v1, p1}, LSc/f;-><init>(LSc/h;LBb/l;LBb/l;)V

    .line 22
    return-object v0
.end method

.method public static final l(LSc/h;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static n(LBb/a;)LSc/h;
    .registers 3

    .line 1
    const-string v0, "nextFunction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSc/g;

    .line 8
    new-instance v1, LSc/n;

    .line 10
    invoke-direct {v1, p0}, LSc/n;-><init>(LBb/a;)V

    .line 13
    invoke-direct {v0, p0, v1}, LSc/g;-><init>(LBb/a;LBb/l;)V

    .line 16
    invoke-static {v0}, LSc/q;->h(LSc/h;)LSc/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Ljava/lang/Object;LBb/l;)LSc/h;
    .registers 4

    .line 1
    const-string v0, "nextFunction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LSc/d;->a:LSc/d;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LSc/g;

    .line 13
    new-instance v1, LSc/m;

    .line 15
    invoke-direct {v1, p0}, LSc/m;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1, p1}, LSc/g;-><init>(LBb/a;LBb/l;)V

    .line 21
    return-object v0
.end method

.method public static final p(LBb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static varargs r([Ljava/lang/Object;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lob/s;->G([Ljava/lang/Object;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
