.class public Lkotlinx/coroutines/internal/n;
.super LA/a;
.source "SourceFile"

# interfaces
.implements Ll/d;


# instance fields
.field public final c:Lj/d;


# direct methods
.method public constructor <init>(Lj/d;Lj/i;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LA/a;-><init>(Lj/i;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/n;->c:Lj/d;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/internal/n;->c:Lj/d;

    invoke-static {p0}, LO/k;->q(Lj/d;)Lj/d;

    move-result-object p0

    invoke-static {p1}, LA/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/a;->d(Ljava/lang/Object;Lj/d;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/internal/n;->c:Lj/d;

    invoke-static {p1}, LA/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Ll/d;
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/internal/n;->c:Lj/d;

    instance-of v0, p0, Ll/d;

    if-eqz v0, :cond_9

    check-cast p0, Ll/d;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
