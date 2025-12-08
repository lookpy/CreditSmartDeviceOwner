.class public final LFa/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:[Lva/f;

.field public c:I

.field public final d:LBa/h;


# direct methods
.method public constructor <init>(Lva/d;[Lva/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LFa/b$a;->a:Lva/d;

    .line 6
    iput-object p2, p0, LFa/b$a;->b:[Lva/f;

    .line 8
    new-instance p1, LBa/h;

    .line 10
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 13
    iput-object p1, p0, LFa/b$a;->d:LBa/h;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/b$a;->d:LBa/h;

    .line 3
    invoke-virtual {v0}, LBa/h;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_35

    .line 17
    :cond_10
    iget-object v0, p0, LFa/b$a;->b:[Lva/f;

    .line 19
    :cond_12
    iget-object v1, p0, LFa/b$a;->d:LBa/h;

    .line 21
    invoke-virtual {v1}, LBa/h;->isDisposed()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    iget v1, p0, LFa/b$a;->c:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, LFa/b$a;->c:I

    .line 34
    array-length v2, v0

    .line 35
    if-ne v1, v2, :cond_2a

    .line 37
    iget-object p0, p0, LFa/b$a;->a:Lva/d;

    .line 39
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 42
    return-void

    .line 43
    :cond_2a
    aget-object v1, v0, v1

    .line 45
    invoke-interface {v1, p0}, Lva/f;->a(Lva/d;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_12

    .line 54
    :goto_35
    return-void
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LFa/b$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/b$a;->a:Lva/d;

    .line 3
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/b$a;->d:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method
