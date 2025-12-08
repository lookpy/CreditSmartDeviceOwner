.class public abstract Lkotlinx/coroutines/scheduling/g;
.super LA/I;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/scheduling/b;


# virtual methods
.method public final dispatch(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    const/4 p1, 0x6

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/b;

    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/b;->i(Lkotlinx/coroutines/scheduling/b;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    const/4 p1, 0x2

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/b;

    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/b;->i(Lkotlinx/coroutines/scheduling/b;Ljava/lang/Runnable;I)V

    return-void
.end method
