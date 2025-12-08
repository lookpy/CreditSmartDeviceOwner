.class public final Ltb/b$b;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LBb/p;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb/e;Lsb/i;LBb/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p3, p0, Ltb/b$b;->q:LBb/p;

    .line 3
    iput-object p4, p0, Ltb/b$b;->r:Ljava/lang/Object;

    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lub/d;-><init>(Lsb/e;Lsb/i;)V

    .line 13
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltb/b$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-ne v0, v2, :cond_e

    .line 9
    iput v1, p0, Ltb/b$b;->p:I

    .line 11
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "This coroutine had already completed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_16
    iput v2, p0, Ltb/b$b;->p:I

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Ltb/b$b;->q:LBb/p;

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Ltb/b$b;->q:LBb/p;

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LBb/p;

    .line 43
    iget-object v0, p0, Ltb/b$b;->r:Ljava/lang/Object;

    .line 45
    invoke-interface {p1, v0, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
