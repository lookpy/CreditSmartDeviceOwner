.class public final LFa/n;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/n;->a:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 6

    .line 1
    new-instance v0, Lya/a;

    .line 3
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 9
    :try_start_8
    iget-object p0, p0, LFa/n;->a:Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "The source iterator returned is null"

    .line 17
    invoke-static {p0, v1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Iterator;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_69

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    new-instance v2, LFa/n$a;

    .line 31
    invoke-direct {v2, p1, v0, v1}, LFa/n$a;-><init>(Lva/d;Lya/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    :goto_21
    invoke-virtual {v0}, Lya/a;->isDisposed()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    :try_start_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_5e

    .line 45
    if-nez p1, :cond_32

    .line 47
    invoke-virtual {v2}, LFa/n$a;->onComplete()V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0}, Lya/a;->isDisposed()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v3, "The iterator returned a null CompletableSource"

    .line 64
    invoke-static {p1, v3}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lva/f;
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_53

    .line 70
    invoke-virtual {v0}, Lya/a;->isDisposed()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    invoke-interface {p1, v2}, Lva/f;->a(Lva/d;)V

    .line 83
    goto :goto_21

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 91
    invoke-virtual {v2, p0}, LFa/n$a;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v0}, Lya/a;->dispose()V

    .line 102
    invoke-virtual {v2, p0}, LFa/n$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {p1, p0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method
