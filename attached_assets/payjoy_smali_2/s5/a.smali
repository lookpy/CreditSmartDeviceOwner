.class public final Ls5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;,
        Ls5/a$b;
    }
.end annotation


# static fields
.field public static final e:Ls5/a$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls5/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls5/a;->e:Ls5/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJ)V
    .registers 7

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/a;->a:Landroid/os/Handler;

    .line 3
    iput-wide p2, p0, Ls5/a;->b:J

    .line 4
    iput-wide p4, p0, Ls5/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x1388

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_d

    const-wide/16 p4, 0x1f4

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Ls5/a;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls5/a;->d:Z

    .line 4
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_60

    .line 7
    iget-boolean v0, p0, Ls5/a;->d:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_60

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Ls5/a$a;

    .line 14
    invoke-direct {v0}, Ls5/a$a;-><init>()V

    .line 17
    monitor-enter v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_11} :catch_60

    .line 18
    :try_start_11
    iget-object v1, p0, Ls5/a;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_4d

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1a} :catch_60

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-wide v1, p0, Ls5/a;->b:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 33
    invoke-virtual {v0}, Ls5/a$a;->a()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4f

    .line 39
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Application Not Responding"

    .line 45
    sget-object v3, Lq5/d;->b:Lq5/d;

    .line 47
    new-instance v4, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 49
    iget-object v5, p0, Ls5/a;->a:Landroid/os/Handler;

    .line 51
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "handler.looper.thread"

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v4, v5}, Lcom/datadog/android/rum/internal/anr/ANRException;-><init>(Ljava/lang/Thread;)V

    .line 67
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v2, v3, v4, v5}, Lq5/e;->l(Ljava/lang/String;Lq5/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    :goto_4f
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_51
    .catchall {:try_start_1b .. :try_end_51} :catchall_4d

    .line 82
    :try_start_51
    monitor-exit v0

    .line 83
    iget-wide v0, p0, Ls5/a;->c:J

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    cmp-long v2, v0, v2

    .line 89
    if-lez v2, :cond_0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    goto :goto_0

    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    throw p0
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :cond_60
    :goto_60
    return-void
.end method
