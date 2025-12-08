.class public final LJa/Z0$b;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:LAa/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/Z0$b;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJa/Z0$b;->h:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/Z0$b;->h:LAa/o;

    .line 3
    iget-object p0, p0, LJa/Z0$b;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "The mapper returned a null ObservableSource"

    .line 11
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lva/s;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_38

    .line 17
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 19
    if-eqz v0, :cond_34

    .line 21
    :try_start_14
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_2c

    .line 27
    if-nez p0, :cond_20

    .line 29
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, LJa/Z0$a;

    .line 35
    invoke-direct {v0, p1, p0}, LJa/Z0$a;-><init>(Lva/u;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 41
    invoke-virtual {v0}, LJa/Z0$a;->run()V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 61
    return-void
.end method
