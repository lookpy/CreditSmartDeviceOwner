.class public final LJa/a0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LJa/a0$a;


# direct methods
.method public constructor <init>(LJa/a0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/a0$a$a;->a:LJa/a0$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
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

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/a0$a$a;->a:LJa/a0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, LJa/a0$a;->e(LJa/a0$a$a;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/a0$a$a;->a:LJa/a0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, LJa/a0$a;->f(LJa/a0$a$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
