.class public final LP5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LN4/b;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:LP5/a;


# direct methods
.method public constructor <init>(LR5/m;LQ5/b;LO5/a;LR4/c;La5/l;LK4/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 20

    .line 1
    move-object/from16 v1, p7

    .line 3
    const-string v0, "storage"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "dataUploader"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "contextProvider"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "networkInfoProvider"

    .line 20
    move-object/from16 v5, p4

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "systemInfoProvider"

    .line 27
    move-object/from16 v6, p5

    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "uploadFrequency"

    .line 34
    move-object/from16 v7, p6

    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "scheduledThreadPoolExecutor"

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, LP5/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    new-instance v0, LP5/a;

    .line 51
    const/16 v10, 0x80

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v0 .. v11}, LP5/a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LR5/m;LQ5/b;LO5/a;LR4/c;La5/l;LK4/e;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-object v0, p0, LP5/b;->b:LP5/a;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, LP5/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    iget-object v1, p0, LP5/b;->b:LP5/a;

    .line 5
    invoke-virtual {v1}, LP5/a;->f()J

    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v5, p0, LP5/b;->b:LP5/a;

    .line 13
    const-string v1, "Data upload"

    .line 15
    invoke-static/range {v0 .. v5}, Le5/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    return-void
.end method
