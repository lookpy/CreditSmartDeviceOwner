.class public final LMa/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LMa/p$c;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LMa/p$c;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMa/p$a;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, LMa/p$a;->b:LMa/p$c;

    .line 8
    iput-wide p3, p0, LMa/p$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, LMa/p$a;->b:LMa/p$c;

    .line 3
    iget-boolean v0, v0, LMa/p$c;->d:Z

    .line 5
    if-nez v0, :cond_30

    .line 7
    iget-object v0, p0, LMa/p$a;->b:LMa/p$c;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1}, Lva/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LMa/p$a;->c:J

    .line 17
    cmp-long v4, v2, v0

    .line 19
    if-lez v4, :cond_25

    .line 21
    sub-long/2addr v2, v0

    .line 22
    :try_start_15
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_19

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, LMa/p$a;->b:LMa/p$c;

    .line 40
    iget-boolean v0, v0, LMa/p$c;->d:Z

    .line 42
    if-nez v0, :cond_30

    .line 44
    iget-object p0, p0, LMa/p$a;->a:Ljava/lang/Runnable;

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_30
    return-void
.end method
