.class public final LJa/F1;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/F1$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:LAa/o;

.field public final i:LAa/g;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LAa/o;LAa/g;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/F1;->g:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, LJa/F1;->h:LAa/o;

    .line 8
    iput-object p3, p0, LJa/F1;->i:LAa/g;

    .line 10
    iput-boolean p4, p0, LJa/F1;->j:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/F1;->g:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_3f

    .line 7
    :try_start_6
    iget-object v1, p0, LJa/F1;->h:LAa/o;

    .line 9
    invoke-interface {v1, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "The sourceSupplier returned a null ObservableSource"

    .line 15
    invoke-static {v1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lva/s;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_21

    .line 21
    new-instance v2, LJa/F1$a;

    .line 23
    iget-object v3, p0, LJa/F1;->i:LAa/g;

    .line 25
    iget-boolean p0, p0, LJa/F1;->j:Z

    .line 27
    invoke-direct {v2, p1, v0, v3, p0}, LJa/F1$a;-><init>(Lva/u;Ljava/lang/Object;LAa/g;Z)V

    .line 30
    invoke-interface {v1, v2}, Lva/s;->subscribe(Lva/u;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-static {v1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 38
    :try_start_25
    iget-object p0, p0, LJa/F1;->i:LAa/g;

    .line 40
    invoke-interface {p0, v0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2e

    .line 43
    invoke-static {v1, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 53
    filled-new-array {v1, p0}, [Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 71
    return-void
.end method
