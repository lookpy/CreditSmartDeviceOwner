.class public final LA/T;
.super LA/S;
.source "SourceFile"


# instance fields
.field public final e:LA/W;

.field public final f:LA/U;

.field public final g:LA/i;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/W;LA/U;LA/i;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, LA/T;->e:LA/W;

    iput-object p2, p0, LA/T;->f:LA/U;

    iput-object p3, p0, LA/T;->g:LA/i;

    iput-object p4, p0, LA/T;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LA/T;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 7

    iget-object p1, p0, LA/T;->g:LA/i;

    iget-object v0, p0, LA/T;->e:LA/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA/W;->v(Lkotlinx/coroutines/internal/f;)LA/i;

    move-result-object p1

    iget-object v1, p0, LA/T;->f:LA/U;

    iget-object p0, p0, LA/T;->h:Ljava/lang/Object;

    if-eqz p1, :cond_28

    :cond_11
    iget-object v2, p1, LA/i;->e:LA/W;

    new-instance v3, LA/T;

    invoke-direct {v3, v0, v1, p1, p0}, LA/T;-><init>(LA/W;LA/U;LA/i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LA/v;->e(LA/O;LA/S;I)LA/D;

    move-result-object v2

    sget-object v3, LA/Y;->a:LA/Y;

    if-eq v2, v3, :cond_22

    return-void

    :cond_22
    invoke-static {p1}, LA/W;->v(Lkotlinx/coroutines/internal/f;)LA/i;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_28
    invoke-virtual {v0, v1, p0}, LA/W;->k(LA/U;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LA/W;->c(Ljava/lang/Object;)V

    return-void
.end method
