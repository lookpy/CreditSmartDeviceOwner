.class public final Lkotlinx/coroutines/scheduling/l;
.super LA/q;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v0}, LA/q;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method


# virtual methods
.method public final dispatch(Lj/i;Ljava/lang/Runnable;)V
    .registers 4

    sget-object p0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/i;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/b;->h(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method public final dispatchYield(Lj/i;Ljava/lang/Runnable;)V
    .registers 4

    sget-object p0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/i;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->a:Lkotlinx/coroutines/scheduling/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/b;->h(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
