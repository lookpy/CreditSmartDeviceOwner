.class public final LIc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/G;


# static fields
.field public static final a:LIc/e;

.field public static final b:Lpc/f;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIc/e;

    .line 3
    invoke-direct {v0}, LIc/e;-><init>()V

    .line 6
    sput-object v0, LIc/e;->a:LIc/e;

    .line 8
    sget-object v0, LIc/b;->e:LIc/b;

    .line 10
    invoke-virtual {v0}, LIc/b;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "special(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, LIc/e;->b:Lpc/f;

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LIc/e;->c:Ljava/util/List;

    .line 31
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LIc/e;->d:Ljava/util/List;

    .line 37
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LIc/e;->e:Ljava/util/Set;

    .line 43
    sget-object v0, LIc/d;->a:LIc/d;

    .line 45
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LIc/e;->f:Lnb/j;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b0()LNb/g;
    .registers 1

    .line 1
    sget-object v0, LNb/g;->h:LNb/g$a;

    .line 3
    invoke-virtual {v0}, LNb/g$a;->a()LNb/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic u()LNb/g;
    .registers 1

    .line 1
    invoke-static {}, LIc/e;->b0()LNb/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public C(LQb/F;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "capability"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public V(Lpc/c;)LQb/U;
    .registers 2

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Should not be called!"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public a()LQb/m;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b()LQb/m;
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

.method public getName()Lpc/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, LIc/e;->v0()Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lpc/c;LBb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "nameFilter"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k()LNb/i;
    .registers 1

    .line 1
    sget-object p0, LIc/e;->f:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/i;

    .line 9
    return-object p0
.end method

.method public q0()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, LIc/e;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public u0(LQb/G;)Z
    .registers 2

    .line 1
    const-string p0, "targetModule"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public v0()Lpc/f;
    .registers 1

    .line 1
    sget-object p0, LIc/e;->b:Lpc/f;

    .line 3
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p0, "visitor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
