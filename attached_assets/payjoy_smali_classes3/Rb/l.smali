.class public final LRb/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/c;


# instance fields
.field public final a:LNb/i;

.field public final b:Lpc/c;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lnb/j;


# direct methods
.method public constructor <init>(LNb/i;Lpc/c;Ljava/util/Map;Z)V
    .registers 6

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRb/l;->a:LNb/i;

    .line 3
    iput-object p2, p0, LRb/l;->b:Lpc/c;

    .line 4
    iput-object p3, p0, LRb/l;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, LRb/l;->d:Z

    .line 6
    sget-object p1, Lnb/m;->b:Lnb/m;

    new-instance p2, LRb/k;

    invoke-direct {p2, p0}, LRb/k;-><init>(LRb/l;)V

    invoke-static {p1, p2}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LRb/l;->e:Lnb/j;

    return-void
.end method

.method public synthetic constructor <init>(LNb/i;Lpc/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LRb/l;-><init>(LNb/i;Lpc/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic c(LRb/l;)LGc/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LRb/l;->d(LRb/l;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LRb/l;)LGc/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LRb/l;->a:LNb/i;

    .line 3
    invoke-virtual {p0}, LRb/l;->e()Lpc/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LNb/i;->p(Lpc/c;)LQb/e;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LRb/l;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public e()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LRb/l;->b:Lpc/c;

    .line 3
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 3
    const-string v0, "NO_SOURCE"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LRb/l;->e:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, LGc/S;

    .line 14
    return-object p0
.end method
