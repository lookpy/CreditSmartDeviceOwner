.class public final LFa/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:Lva/f;


# direct methods
.method public constructor <init>(Lva/d;Lva/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LFa/a$b;->a:Lva/d;

    .line 6
    iput-object p2, p0, LFa/a$b;->b:Lva/f;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/b;

    .line 7
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, LFa/a$b;->b:Lva/f;

    .line 3
    new-instance v1, LFa/a$a;

    .line 5
    iget-object v2, p0, LFa/a$b;->a:Lva/d;

    .line 7
    invoke-direct {v1, p0, v2}, LFa/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lva/d;)V

    .line 10
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LFa/a$b;->a:Lva/d;

    .line 3
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, LFa/a$b;->a:Lva/d;

    .line 9
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 12
    :cond_b
    return-void
.end method
