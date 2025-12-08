.class public final LJa/X0$a;
.super LJa/X0$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LJa/X0$c;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object p1, p0, LJa/X0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/X0$c;->c()V

    .line 4
    iget-object v0, p0, LJa/X0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object p0, p0, LJa/X0$c;->a:Lva/u;

    .line 14
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 17
    :cond_10
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/X0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_19

    .line 10
    invoke-virtual {p0}, LJa/X0$c;->c()V

    .line 13
    iget-object v0, p0, LJa/X0$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget-object p0, p0, LJa/X0$c;->a:Lva/u;

    .line 23
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 26
    :cond_19
    return-void
.end method
