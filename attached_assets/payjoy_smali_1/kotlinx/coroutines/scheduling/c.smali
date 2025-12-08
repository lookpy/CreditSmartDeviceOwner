.class public final Lkotlinx/coroutines/scheduling/c;
.super LA/I;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/c;

.field public static final b:LA/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    invoke-direct {v0}, LA/q;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    sget v1, Lkotlinx/coroutines/internal/o;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_10

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/internal/a;->f(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, LA/q;->limitedParallelism(I)LA/q;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/c;->b:LA/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->b:LA/q;

    invoke-virtual {p0, p1, p2}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->b:LA/q;

    invoke-virtual {p0, p1, p2}, LA/q;->dispatchYield(Lj/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lj/j;->a:Lj/j;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)LA/q;
    .registers 2

    sget-object p0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    invoke-virtual {p0, p1}, LA/q;->limitedParallelism(I)LA/q;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
