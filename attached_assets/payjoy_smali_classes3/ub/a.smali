.class public abstract Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/e;
.implements Lub/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lsb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lub/a;->completion:Lsb/e;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Lsb/e;)Lsb/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    const-string p0, "completion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lub/a;->completion:Lsb/e;

    .line 3
    instance-of v0, p0, Lub/e;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lub/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getCompletion()Lsb/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/a;->completion:Lsb/e;

    .line 3
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    invoke-static {p0}, Lub/g;->d(Lub/a;)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :goto_0
    invoke-static {p0}, Lub/h;->b(Lsb/e;)V

    .line 4
    check-cast p0, Lub/a;

    .line 6
    iget-object v0, p0, Lub/a;->completion:Lsb/e;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Lub/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-ne p1, v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_25

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 30
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-virtual {p0}, Lub/a;->releaseIntercepted()V

    .line 41
    instance-of p0, v0, Lub/a;

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    invoke-interface {v0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Continuation at "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lub/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
