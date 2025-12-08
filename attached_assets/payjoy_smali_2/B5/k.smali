.class public final LB5/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LL5/i;

.field public final b:LB5/j;

.field public final c:LB5/i;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:J


# direct methods
.method public constructor <init>(LL5/i;LB5/j;LB5/i;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .registers 8

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "observer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "executor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB5/k;->a:LL5/i;

    .line 26
    iput-object p2, p0, LB5/k;->b:LB5/j;

    .line 28
    iput-object p3, p0, LB5/k;->c:LB5/i;

    .line 30
    iput-object p4, p0, LB5/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    iput-wide p5, p0, LB5/k;->e:J

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, LB5/k;->a:LL5/i;

    .line 3
    const-string v1, "rum"

    .line 5
    invoke-interface {v0, v1}, LL5/i;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "view_type"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lv5/b;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lv5/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sget-object v1, Lv5/b;->b:Lv5/b;

    .line 25
    if-ne v0, v1, :cond_2b

    .line 27
    iget-object v0, p0, LB5/k;->b:LB5/j;

    .line 29
    invoke-interface {v0}, LB5/j;->a()Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-object v1, p0, LB5/k;->c:LB5/i;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, LB5/i;->a(D)V

    .line 44
    :cond_2b
    iget-object v4, p0, LB5/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    iget-wide v6, p0, LB5/k;->e:J

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    const-string v5, "Vitals monitoring"

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v4 .. v9}, Le5/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    return-void
.end method
