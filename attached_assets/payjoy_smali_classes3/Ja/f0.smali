.class public final LJa/f0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/f0$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/f0;->g:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LJa/f0;->g:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_28

    .line 7
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_20

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, LJa/f0$a;

    .line 19
    invoke-direct {v0, p1, p0}, LJa/f0$a;-><init>(Lva/u;Ljava/util/Iterator;)V

    .line 22
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 25
    iget-boolean p0, v0, LJa/f0$a;->d:Z

    .line 27
    if-nez p0, :cond_1f

    .line 29
    invoke-virtual {v0}, LJa/f0$a;->a()V

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 48
    return-void
.end method
