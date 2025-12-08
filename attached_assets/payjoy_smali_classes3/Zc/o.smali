.class public final LZc/o;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;
.implements Lub/e;


# instance fields
.field public final p:LYc/f;

.field public final q:Lsb/i;

.field public final r:I

.field public s:Lsb/i;

.field public t:Lsb/e;


# direct methods
.method public constructor <init>(LYc/f;Lsb/i;)V
    .registers 5

    .line 1
    sget-object v0, LZc/l;->a:LZc/l;

    .line 3
    sget-object v1, Lsb/j;->a:Lsb/j;

    .line 5
    invoke-direct {p0, v0, v1}, Lub/d;-><init>(Lsb/e;Lsb/i;)V

    .line 8
    iput-object p1, p0, LZc/o;->p:LYc/f;

    .line 10
    iput-object p2, p0, LZc/o;->q:Lsb/i;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LZc/o$a;->p:LZc/o$a;

    .line 19
    invoke-interface {p2, p1, v0}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, LZc/o;->r:I

    .line 31
    return-void
.end method


# virtual methods
.method public final e(Lsb/i;Lsb/i;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, LZc/i;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p2, LZc/i;

    .line 7
    invoke-virtual {p0, p2, p3}, LZc/o;->i(LZc/i;Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0, p1}, LZc/q;->a(LZc/o;Lsb/i;)V

    .line 13
    return-void
.end method

.method public emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LZc/o;->f(Lsb/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 5
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_d

    .line 11
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 14
    :cond_d
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    new-instance v0, LZc/i;

    .line 27
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, LZc/i;-><init>(Ljava/lang/Throwable;Lsb/i;)V

    .line 34
    iput-object v0, p0, LZc/o;->s:Lsb/i;

    .line 36
    throw p1
.end method

.method public final f(Lsb/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LVc/y0;->k(Lsb/i;)V

    .line 8
    iget-object v1, p0, LZc/o;->s:Lsb/i;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    invoke-virtual {p0, v0, v1, p2}, LZc/o;->e(Lsb/i;Lsb/i;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LZc/o;->s:Lsb/i;

    .line 17
    :cond_10
    iput-object p1, p0, LZc/o;->t:Lsb/e;

    .line 19
    invoke-static {}, LZc/p;->a()LBb/q;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LZc/o;->p:LYc/f;

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0, p2, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_33

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, LZc/o;->t:Lsb/e;

    .line 52
    :cond_33
    return-object p1
.end method

.method public getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, LZc/o;->t:Lsb/e;

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

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LZc/o;->s:Lsb/i;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lsb/j;->a:Lsb/j;

    .line 7
    :cond_6
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(LZc/i;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p1, LZc/i;->a:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LTc/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, LZc/i;

    .line 9
    invoke-virtual {p0}, LZc/o;->getContext()Lsb/i;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LZc/i;-><init>(Ljava/lang/Throwable;Lsb/i;)V

    .line 16
    iput-object v1, p0, LZc/o;->s:Lsb/i;

    .line 18
    :cond_11
    iget-object p0, p0, LZc/o;->t:Lsb/e;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_18
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 1
    invoke-super {p0}, Lub/d;->releaseIntercepted()V

    .line 4
    return-void
.end method
