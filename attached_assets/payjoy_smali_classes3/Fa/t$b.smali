.class public final LFa/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lya/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lva/d;


# direct methods
.method public constructor <init>(Lya/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lva/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFa/t$b;->a:Lya/a;

    .line 6
    iput-object p2, p0, LFa/t$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, LFa/t$b;->c:Lva/d;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/t$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, LFa/t$b;->a:Lya/a;

    .line 13
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 16
    iget-object p0, p0, LFa/t$b;->c:Lva/d;

    .line 18
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 21
    :cond_14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LFa/t$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LFa/t$b;->a:Lya/a;

    .line 13
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 16
    iget-object p0, p0, LFa/t$b;->c:Lva/d;

    .line 18
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/t$b;->a:Lya/a;

    .line 3
    invoke-virtual {p0, p1}, Lya/a;->a(Lya/b;)Z

    .line 6
    return-void
.end method
