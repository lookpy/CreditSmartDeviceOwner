.class public final Lcom/segment/analytics/kotlin/core/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;-><init>(Lu9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lle/c;

.field public final b:LVc/G;

.field public final c:LVc/J;

.field public final d:LVc/k0;

.field public final e:LVc/k0;

.field public final f:LVc/k0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lle/c;

    .line 6
    invoke-direct {v0}, Lle/c;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/a$a;->a:Lle/c;

    .line 11
    sget-object v0, LVc/G;->d0:LVc/G$a;

    .line 13
    new-instance v1, Lcom/segment/analytics/kotlin/core/a$a$b;

    .line 15
    invoke-direct {v1, v0}, Lcom/segment/analytics/kotlin/core/a$a$b;-><init>(LVc/G$a;)V

    .line 18
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/a$a;->b:LVc/G;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/a$a;->c:LVc/J;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "newCachedThreadPool()"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/a$a;->d:LVc/k0;

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "newSingleThreadExecutor()"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/a$a;->e:LVc/k0;

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "newFixedThreadPool(2)"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/a$a;->f:LVc/k0;

    .line 82
    return-void
.end method


# virtual methods
.method public a()Lle/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$a;->a:Lle/c;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()LVc/F;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$a;->h()LVc/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$a;->c:LVc/J;

    .line 3
    return-object p0
.end method

.method public bridge synthetic d()LVc/F;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$a;->g()LVc/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()LVc/F;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$a;->f()LVc/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()LVc/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$a;->d:LVc/k0;

    .line 3
    return-object p0
.end method

.method public g()LVc/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$a;->f:LVc/k0;

    .line 3
    return-object p0
.end method

.method public h()LVc/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$a;->e:LVc/k0;

    .line 3
    return-object p0
.end method
