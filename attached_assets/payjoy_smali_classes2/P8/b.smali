.class public final LP8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO8/e;


# instance fields
.field public final a:LQ8/h;

.field public final b:LO8/b;


# direct methods
.method public constructor <init>(LQ8/h;LO8/b;)V
    .registers 4

    .line 1
    const-string v0, "ntpService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallbackClock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LP8/b;->a:LQ8/h;

    .line 16
    iput-object p2, p0, LP8/b;->b:LO8/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a()LO8/f;
    .registers 4

    .line 1
    iget-object v0, p0, LP8/b;->a:LQ8/h;

    .line 3
    invoke-interface {v0}, LQ8/h;->a()LO8/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, LO8/f;

    .line 12
    iget-object p0, p0, LP8/b;->b:LO8/b;

    .line 14
    invoke-interface {p0}, LO8/b;->c()J

    .line 17
    move-result-wide v1

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p0}, LO8/f;-><init>(JLjava/lang/Long;)V

    .line 22
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, LP8/b;->a:LQ8/h;

    .line 3
    invoke-interface {p0}, LQ8/h;->b()V

    .line 6
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-static {p0}, LO8/e$a;->a(LO8/e;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object p0, p0, LP8/b;->b:LO8/b;

    .line 3
    invoke-interface {p0}, LO8/b;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    iget-object p0, p0, LP8/b;->a:LQ8/h;

    .line 3
    invoke-interface {p0}, LQ8/h;->shutdown()V

    .line 6
    return-void
.end method
