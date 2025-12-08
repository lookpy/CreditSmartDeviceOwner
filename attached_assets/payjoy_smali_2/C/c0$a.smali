.class public final LC/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LC/f0$a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LC/f0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LC/c0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, LC/c0$a;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, LC/c0$a;->b:LC/f0$a;

    .line 16
    return-void
.end method

.method public static synthetic a(LC/c0$a;LC/c0$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/c0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, LC/c0$b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object p0, p0, LC/c0$a;->b:LC/f0$a;

    .line 18
    invoke-virtual {p1}, LC/c0$b;->d()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LC/f0$a;->a(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, LC/c0$b;->c()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, p0, LC/c0$a;->b:LC/f0$a;

    .line 35
    invoke-virtual {p1}, LC/c0$b;->c()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, LC/f0$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, LC/c0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public c(LC/c0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC/c0$a;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LC/b0;

    .line 5
    invoke-direct {v1, p0, p1}, LC/b0;-><init>(LC/c0$a;LC/c0$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LC/c0$b;

    .line 3
    invoke-virtual {p0, p1}, LC/c0$a;->c(LC/c0$b;)V

    .line 6
    return-void
.end method
