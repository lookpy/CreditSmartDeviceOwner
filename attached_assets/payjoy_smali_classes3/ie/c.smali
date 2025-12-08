.class public final Lie/c;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$a;
    }
.end annotation


# instance fields
.field public final g:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, Lie/c;->g:Lhe/d;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lie/c;->g:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->clone()Lhe/d;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lie/c$a;

    .line 9
    invoke-direct {v0, p0}, Lie/c$a;-><init>(Lhe/d;)V

    .line 12
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    invoke-virtual {v0}, Lie/c$a;->isDisposed()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_55

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :try_start_16
    invoke-interface {p0}, Lhe/d;->c()Lhe/w;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lie/c$a;->isDisposed()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0}, Lie/c$a;->isDisposed()Z

    .line 42
    move-result p0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_24

    .line 43
    if-nez p0, :cond_55

    .line 45
    :try_start_2c
    invoke-interface {p1}, Lva/u;->onComplete()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_32
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lie/c$a;->isDisposed()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_55

    .line 66
    :try_start_41
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_55

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 76
    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method
