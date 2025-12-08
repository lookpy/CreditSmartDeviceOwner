.class public final LJa/i0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/i0$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:LAa/c;

.field public final i:LAa/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/i0;->g:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, LJa/i0;->h:LAa/c;

    .line 8
    iput-object p3, p0, LJa/i0;->i:LAa/g;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/i0;->g:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 7
    new-instance v1, LJa/i0$a;

    .line 9
    iget-object v2, p0, LJa/i0;->h:LAa/c;

    .line 11
    iget-object p0, p0, LJa/i0;->i:LAa/g;

    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, LJa/i0$a;-><init>(Lva/u;LAa/c;LAa/g;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 19
    invoke-virtual {v1}, LJa/i0$a;->d()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 30
    return-void
.end method
