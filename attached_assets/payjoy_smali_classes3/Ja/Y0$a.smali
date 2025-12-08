.class public final LJa/Y0$a;
.super LJa/Y0$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lva/u;Lva/s;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LJa/Y0$c;-><init>(Lva/u;Lva/s;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object p1, p0, LJa/Y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/Y0$a;->f:Z

    .line 4
    iget-object v0, p0, LJa/Y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {p0}, LJa/Y0$c;->c()V

    .line 15
    iget-object p0, p0, LJa/Y0$c;->a:Lva/u;

    .line 17
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 20
    :cond_13
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/Y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    :cond_8
    iget-boolean v0, p0, LJa/Y0$a;->f:Z

    .line 11
    invoke-virtual {p0}, LJa/Y0$c;->c()V

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object p0, p0, LJa/Y0$c;->a:Lva/u;

    .line 18
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, LJa/Y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 30
    :cond_1d
    return-void
.end method
