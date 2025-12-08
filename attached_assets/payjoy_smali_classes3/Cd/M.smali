.class public LCd/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/M$b;
    }
.end annotation


# static fields
.field public static final d:LCd/M$b;

.field public static final e:LCd/M;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCd/M$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/M$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/M;->d:LCd/M$b;

    .line 9
    new-instance v0, LCd/M$a;

    .line 11
    invoke-direct {v0}, LCd/M$a;-><init>()V

    .line 14
    sput-object v0, LCd/M;->e:LCd/M;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LCd/M;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCd/M;->a:Z

    .line 4
    return-object p0
.end method

.method public b()LCd/M;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LCd/M;->c:J

    .line 5
    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/M;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, LCd/M;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "No deadline"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public d(J)LCd/M;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCd/M;->a:Z

    .line 4
    iput-wide p1, p0, LCd/M;->b:J

    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCd/M;->a:Z

    .line 3
    return p0
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-boolean v0, p0, LCd/M;->a:Z

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-wide v0, p0, LCd/M;->b:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, v0, v2

    .line 26
    if-lez p0, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v0, "deadline reached"

    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v0, "interrupted"

    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LCd/M;
    .registers 6

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_12

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, LCd/M;->c:J

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p3, "timeout < 0: "

    .line 26
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LCd/M;->c:J

    .line 3
    return-wide v0
.end method
