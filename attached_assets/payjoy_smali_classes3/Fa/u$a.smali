.class public final LFa/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;


# direct methods
.method public constructor <init>(Lva/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LFa/u$a;->a:Lva/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

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

.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, LFa/u$a;->a:Lva/d;

    .line 3
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 6
    return-void
.end method
