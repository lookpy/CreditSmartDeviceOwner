.class public abstract Lva/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/v$a;,
        Lva/v$b;,
        Lva/v$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lva/v;->a:Z

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 13
    const-wide/16 v2, 0xf

    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lva/v;->b:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    sget-boolean v0, Lva/v;->a:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract b()Lva/v$c;
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    invoke-static {p1}, Lva/v;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public d(Ljava/lang/Runnable;)Lya/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lva/v;->b()Lva/v$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lva/v$a;

    .line 11
    invoke-direct {v0, p1, p0}, Lva/v$a;-><init>(Ljava/lang/Runnable;Lva/v$c;)V

    .line 14
    invoke-virtual {p0, v0, p2, p3, p4}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 17
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lva/v;->b()Lva/v$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    new-instance p1, Lva/v$b;

    .line 12
    invoke-direct {p1, v0, p0}, Lva/v$b;-><init>(Ljava/lang/Runnable;Lva/v$c;)V

    .line 15
    invoke-virtual/range {p0 .. p6}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 18
    move-result-object p0

    .line 19
    sget-object p2, LBa/e;->a:LBa/e;

    .line 21
    if-ne p0, p2, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    return-object p1
.end method
