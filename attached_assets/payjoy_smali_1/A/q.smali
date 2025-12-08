.class public abstract LA/q;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Lj/f;


# static fields
.field public static final Key:LA/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA/p;

    sget-object v1, Lj/e;->a:Lj/e;

    sget-object v2, LA/o;->a:LA/o;

    invoke-direct {v0, v1, v2}, LA/p;-><init>(Lj/h;Ls/l;)V

    sput-object v0, LA/q;->Key:LA/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lj/e;->a:Lj/e;

    invoke-direct {p0, v0}, Lj/a;-><init>(Lj/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lj/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lj/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lj/h;)Lj/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/g;",
            ">(",
            "Lj/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LA/p;

    if-eqz v1, :cond_23

    check-cast p1, LA/p;

    invoke-interface {p0}, Lj/g;->getKey()Lj/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_18

    iget-object v0, p1, LA/p;->b:Lj/h;

    if-ne v0, v1, :cond_28

    :cond_18
    iget-object p1, p1, LA/p;->a:Lkotlin/jvm/internal/k;

    invoke-interface {p1, p0}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/g;

    if-eqz p0, :cond_28

    return-object p0

    :cond_23
    sget-object v0, Lj/e;->a:Lj/e;

    if-ne v0, p1, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public final interceptContinuation(Lj/d;)Lj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/d;",
            ")",
            "Lj/d;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/c;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/c;-><init>(LA/q;Lj/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lj/i;)Z
    .registers 2

    instance-of p0, p0, LA/f0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)LA/q;
    .registers 3

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(LA/q;I)V

    return-object v0
.end method

.method public minusKey(Lj/h;)Lj/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h;",
            ")",
            "Lj/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LA/p;

    sget-object v2, Lj/j;->a:Lj/j;

    if-eqz v1, :cond_27

    check-cast p1, LA/p;

    invoke-interface {p0}, Lj/g;->getKey()Lj/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1c

    iget-object v0, p1, LA/p;->b:Lj/h;

    if-ne v0, v1, :cond_1b

    goto :goto_1c

    :cond_1b
    return-object p0

    :cond_1c
    :goto_1c
    iget-object p1, p1, LA/p;->a:Lkotlin/jvm/internal/k;

    invoke-interface {p1, p0}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/g;

    if-eqz p1, :cond_2c

    goto :goto_2b

    :cond_27
    sget-object v0, Lj/e;->a:Lj/e;

    if-ne v0, p1, :cond_2c

    :goto_2b
    return-object v2

    :cond_2c
    return-object p0
.end method

.method public final plus(LA/q;)LA/q;
    .registers 2

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d;",
            ")V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LA/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
