.class public final Lgb/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/B$a;
    }
.end annotation


# instance fields
.field public final a:Lgb/B$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lgb/B;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_d

    .line 2
    new-instance v0, Lgb/B$a;

    invoke-direct {v0, p1}, Lgb/B$a;-><init>(I)V

    iput-object v0, p0, Lgb/B;->a:Lgb/B$a;

    return-void

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "negative initial count \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' is not allowed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/B;->a:Lgb/B$a;

    .line 3
    invoke-static {p0}, Lgb/B$a;->b(Lgb/B$a;)V

    .line 6
    return-void
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/B;->a:Lgb/B$a;

    .line 3
    invoke-static {p0}, Lgb/B$a;->a(Lgb/B$a;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/B;->a:Lgb/B$a;

    .line 3
    invoke-static {p0}, Lgb/B$a;->c(Lgb/B$a;)V

    .line 6
    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lgb/B;->a:Lgb/B$a;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
