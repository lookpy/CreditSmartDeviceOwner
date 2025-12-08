.class public final LA/V;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# instance fields
.field public final b:LA/S;

.field public c:LA/X;

.field public final synthetic d:LA/W;

.field public final synthetic e:LA/K;


# direct methods
.method public constructor <init>(LA/S;LA/W;LA/K;)V
    .registers 4

    iput-object p2, p0, LA/V;->d:LA/W;

    iput-object p3, p0, LA/V;->e:LA/K;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, LA/V;->b:LA/S;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lkotlinx/coroutines/internal/f;

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    iget-object v0, p0, LA/V;->b:LA/S;

    if-eqz p2, :cond_d

    move-object v1, v0

    goto :goto_f

    :cond_d
    iget-object v1, p0, LA/V;->c:LA/X;

    :goto_f
    if-eqz v1, :cond_23

    sget-object v2, Lkotlinx/coroutines/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    iget-object p0, p0, LA/V;->c:LA/X;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->f(Lkotlinx/coroutines/internal/f;)V

    :cond_23
    return-void
.end method

.method public final c(Ljava/lang/Object;)LD/a;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p0, LA/V;->d:LA/W;

    invoke-virtual {p1}, LA/W;->p()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LA/V;->e:LA/K;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    sget-object p0, Lkotlinx/coroutines/internal/a;->d:LD/a;

    return-object p0
.end method
