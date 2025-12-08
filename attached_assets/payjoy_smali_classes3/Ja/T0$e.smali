.class public final LJa/T0$e;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:LAa/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/T0$e;->g:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, LJa/T0$e;->h:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/T0$e;->g:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 9
    invoke-static {v0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQa/a;

    .line 15
    iget-object p0, p0, LJa/T0$e;->h:LAa/o;

    .line 17
    invoke-interface {p0, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "The selector returned a null ObservableSource"

    .line 23
    invoke-static {p0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lva/s;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_2d

    .line 29
    new-instance v1, LJa/P1;

    .line 31
    invoke-direct {v1, p1}, LJa/P1;-><init>(Lva/u;)V

    .line 34
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 37
    new-instance p0, LJa/T0$c;

    .line 39
    invoke-direct {p0, v1}, LJa/T0$c;-><init>(LJa/P1;)V

    .line 42
    invoke-virtual {v0, p0}, LQa/a;->f(LAa/g;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 53
    return-void
.end method
