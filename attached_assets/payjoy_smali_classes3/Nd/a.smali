.class public final LNd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LYd/c;

.field public final b:LYd/a;

.field public final c:LYd/b;

.field public final d:LRd/a;

.field public e:LTd/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LYd/c;

    .line 6
    invoke-direct {v0, p0}, LYd/c;-><init>(LNd/a;)V

    .line 9
    iput-object v0, p0, LNd/a;->a:LYd/c;

    .line 11
    new-instance v0, LYd/a;

    .line 13
    invoke-direct {v0, p0}, LYd/a;-><init>(LNd/a;)V

    .line 16
    iput-object v0, p0, LNd/a;->b:LYd/a;

    .line 18
    new-instance v0, LYd/b;

    .line 20
    invoke-direct {v0, p0}, LYd/b;-><init>(LNd/a;)V

    .line 23
    iput-object v0, p0, LNd/a;->c:LYd/b;

    .line 25
    new-instance v0, LRd/a;

    .line 27
    invoke-direct {v0, p0}, LRd/a;-><init>(LNd/a;)V

    .line 30
    iput-object v0, p0, LNd/a;->d:LRd/a;

    .line 32
    new-instance v0, LTd/a;

    .line 34
    invoke-direct {v0}, LTd/a;-><init>()V

    .line 37
    iput-object v0, p0, LNd/a;->e:LTd/c;

    .line 39
    return-void
.end method

.method public static synthetic h(LNd/a;Ljava/util/List;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, LNd/a;->g(Ljava/util/List;ZZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LNd/a;->a:LYd/c;

    .line 3
    invoke-virtual {v0}, LYd/c;->b()V

    .line 6
    iget-object v0, p0, LNd/a;->b:LYd/a;

    .line 8
    invoke-virtual {v0}, LYd/a;->b()V

    .line 11
    iget-object v0, p0, LNd/a;->c:LYd/b;

    .line 13
    invoke-virtual {v0}, LYd/b;->a()V

    .line 16
    iget-object p0, p0, LNd/a;->d:LRd/a;

    .line 18
    invoke-virtual {p0}, LRd/a;->a()V

    .line 21
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, LNd/a;->e:LTd/c;

    .line 3
    const-string v1, "Create eager instances ..."

    .line 5
    invoke-virtual {v0, v1}, LTd/c;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lce/b;->a:Lce/b;

    .line 10
    invoke-virtual {v0}, Lce/b;->a()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LNd/a;->b:LYd/a;

    .line 16
    invoke-virtual {v3}, LYd/a;->c()V

    .line 19
    sget-object v3, Lnb/E;->a:Lnb/E;

    .line 21
    invoke-virtual {v0}, Lce/b;->a()J

    .line 24
    move-result-wide v4

    .line 25
    new-instance v0, Lnb/o;

    .line 27
    sub-long/2addr v4, v1

    .line 28
    long-to-double v1, v4

    .line 29
    const-wide v4, 0x412e848000000000L  # 1000000.0

    .line 34
    div-double/2addr v1, v4

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v3, v1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    iget-object p0, p0, LNd/a;->e:LTd/c;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Created eager instances in "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " ms"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LTd/c;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final c(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LNd/a;->a:LYd/c;

    .line 8
    invoke-virtual {p0}, LYd/c;->e()LZd/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()LYd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LNd/a;->b:LYd/a;

    .line 3
    return-object p0
.end method

.method public final e()LTd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LNd/a;->e:LTd/c;

    .line 3
    return-object p0
.end method

.method public final f()LYd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LNd/a;->a:LYd/c;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;ZZ)V
    .registers 5

    .line 1
    const-string v0, "modules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LUd/b;->a(Ljava/util/List;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LNd/a;->b:LYd/a;

    .line 12
    invoke-virtual {v0, p1, p2}, LYd/a;->g(Ljava/util/Set;Z)V

    .line 15
    iget-object p2, p0, LNd/a;->a:LYd/c;

    .line 17
    invoke-virtual {p2, p1}, LYd/c;->g(Ljava/util/Set;)V

    .line 20
    if-eqz p3, :cond_18

    .line 22
    invoke-virtual {p0}, LNd/a;->b()V

    .line 25
    :cond_18
    return-void
.end method

.method public final i(LTd/c;)V
    .registers 3

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LNd/a;->e:LTd/c;

    .line 8
    return-void
.end method
