.class public final LMa/p;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/p$a;,
        LMa/p$b;,
        LMa/p$c;
    }
.end annotation


# static fields
.field public static final c:LMa/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LMa/p;

    .line 3
    invoke-direct {v0}, LMa/p;-><init>()V

    .line 6
    sput-object v0, LMa/p;->c:LMa/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 4
    return-void
.end method

.method public static g()LMa/p;
    .registers 1

    .line 1
    sget-object v0, LMa/p;->c:LMa/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 1

    .line 1
    new-instance p0, LMa/p$c;

    .line 3
    invoke-direct {p0}, LMa/p$c;-><init>()V

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)Lya/b;
    .registers 2

    .line 1
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    sget-object p0, LBa/e;->a:LBa/e;

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 23
    :goto_16
    sget-object p0, LBa/e;->a:LBa/e;

    .line 25
    return-object p0
.end method
