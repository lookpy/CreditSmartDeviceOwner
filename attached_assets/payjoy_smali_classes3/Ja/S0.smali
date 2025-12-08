.class public final LJa/S0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/S0$a;
    }
.end annotation


# instance fields
.field public final h:LAa/o;


# direct methods
.method public constructor <init>(Lva/s;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-object p2, p0, LJa/S0;->h:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUa/e;->f()LUa/e;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, LJa/S0;->h:LAa/o;

    .line 11
    invoke-interface {v1, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 17
    invoke-static {v1, v2}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lva/s;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_29

    .line 23
    new-instance v2, LJa/S0$a;

    .line 25
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 27
    invoke-direct {v2, p1, v0, p0}, LJa/S0$a;-><init>(Lva/u;LUa/e;Lva/s;)V

    .line 30
    invoke-interface {p1, v2}, Lva/u;->onSubscribe(Lya/b;)V

    .line 33
    iget-object p0, v2, LJa/S0$a;->e:LJa/S0$a$a;

    .line 35
    invoke-interface {v1, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 38
    invoke-virtual {v2}, LJa/S0$a;->d()V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 49
    return-void
.end method
