.class public final LRb/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRb/o;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LRb/h;)V
    .registers 3

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LRb/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lpc/c;LRb/h;)LRb/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/o;->d(Lpc/c;LRb/h;)LRb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LRb/h;)LSc/h;
    .registers 1

    .line 1
    invoke-static {p0}, LRb/o;->e(LRb/h;)LSc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lpc/c;LRb/h;)LRb/c;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, LRb/h;->i(Lpc/c;)LRb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(LRb/h;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d1(Lpc/c;)Z
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LRb/o;->a:Ljava/util/List;

    .line 8
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LRb/h;

    .line 28
    invoke-interface {v0, p1}, LRb/h;->d1(Lpc/c;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public i(Lpc/c;)LRb/c;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LRb/o;->a:Ljava/util/List;

    .line 8
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LRb/m;

    .line 14
    invoke-direct {v0, p1}, LRb/m;-><init>(Lpc/c;)V

    .line 17
    invoke-static {p0, v0}, LSc/u;->L(LSc/h;LBb/l;)LSc/h;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LSc/u;->E(LSc/h;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LRb/c;

    .line 27
    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object p0, p0, LRb/o;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LRb/h;

    .line 29
    invoke-interface {v1}, LRb/h;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_10

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, LRb/o;->a:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LRb/n;->a:LRb/n;

    .line 9
    invoke-static {p0, v0}, LSc/u;->F(LSc/h;LBb/l;)LSc/h;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
