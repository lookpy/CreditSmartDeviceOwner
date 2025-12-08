.class public final Ly9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly9/b;


# instance fields
.field public a:J

.field public b:LVc/v0;

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ly9/c;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 9

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ly9/c;->c:Z

    .line 8
    if-nez v0, :cond_23

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly9/c;->c:Z

    .line 13
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->d()LVc/F;

    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ly9/c$a;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Ly9/c$a;-><init>(Ly9/c;Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly9/c;->b:LVc/v0;

    .line 36
    :cond_23
    return-void
.end method

.method public b(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly9/b$a;->d(Ly9/b;Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 4
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly9/c;->c:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly9/c;->c:Z

    .line 8
    iget-object p0, p0, Ly9/c;->b:LVc/v0;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, v0, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly9/c;->a:J

    .line 3
    return-wide v0
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-static {p0}, Ly9/b$a;->a(Ly9/b;)V

    .line 4
    return-void
.end method
