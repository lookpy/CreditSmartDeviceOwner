.class public final LA/g;
.super LA/Q;
.source "SourceFile"


# instance fields
.field public final e:LA/e;


# direct methods
.method public constructor <init>(LA/e;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, LA/g;->e:LA/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LA/g;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p0}, LA/S;->l()LA/W;

    move-result-object p1

    iget-object p0, p0, LA/g;->e:LA/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LA/W;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0}, LA/e;->o()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_1d

    :cond_15
    iget-object v0, p0, LA/e;->d:Lj/d;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/c;->h(Ljava/util/concurrent/CancellationException;)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_35

    :cond_20
    invoke-virtual {p0, p1}, LA/e;->i(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LA/e;->o()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, LA/e;->f:LA/D;

    if-nez p1, :cond_2e

    goto :goto_35

    :cond_2e
    invoke-interface {p1}, LA/D;->a()V

    sget-object p1, LA/Y;->a:LA/Y;

    iput-object p1, p0, LA/e;->f:LA/D;

    :cond_35
    :goto_35
    return-void
.end method
