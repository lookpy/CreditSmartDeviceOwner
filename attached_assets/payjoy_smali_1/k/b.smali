.class public final Lk/b;
.super Ll/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ls/p;

.field public final synthetic c:Lj/d;


# direct methods
.method public constructor <init>(Lj/d;Lj/d;Ls/p;)V
    .registers 4

    iput-object p3, p0, Lk/b;->b:Ls/p;

    iput-object p2, p0, Lk/b;->c:Lj/d;

    invoke-direct {p0, p1}, Ll/h;-><init>(Lj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lk/b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_e

    const/4 v0, 0x2

    iput v0, p0, Lk/b;->a:I

    invoke-static {p1}, Lf/d;->x(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    iput v1, p0, Lk/b;->a:I

    invoke-static {p1}, Lf/d;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/b;->b:Ls/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/b;->c:Lj/d;

    invoke-interface {p1, v0, p0}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
