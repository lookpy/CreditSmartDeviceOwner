.class public abstract Lad/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/l;Ljava/lang/Object;Lsb/i;)LBb/l;
    .registers 4

    .line 1
    new-instance v0, Lad/w$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lad/w$a;-><init>(LBb/l;Ljava/lang/Object;Lsb/i;)V

    .line 6
    return-object v0
.end method

.method public static final b(LBb/l;Ljava/lang/Object;Lsb/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lad/w;->c(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-static {p2, p0}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 11
    :cond_a
    return-void
.end method

.method public static final c(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-object p2

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    if-eqz p2, :cond_11

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_11

    .line 14
    invoke-static {p2, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    return-object p2

    .line 18
    :cond_11
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Exception in undelivered element handler for "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object p2
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lad/w;->c(LBb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
