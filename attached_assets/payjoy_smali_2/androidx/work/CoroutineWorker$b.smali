.class public final Landroidx/work/CoroutineWorker$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->startWork()Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->q:Landroidx/work/CoroutineWorker;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, Landroidx/work/CoroutineWorker$b;

    .line 3
    iget-object p0, p0, Landroidx/work/CoroutineWorker$b;->q:Landroidx/work/CoroutineWorker;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/work/CoroutineWorker$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/work/CoroutineWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->q:Landroidx/work/CoroutineWorker;

    .line 31
    iput v2, p0, Landroidx/work/CoroutineWorker$b;->p:I

    .line 33
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->d(Lsb/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Landroidx/work/l$a;

    .line 42
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->q:Landroidx/work/CoroutineWorker;

    .line 44
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->i()Lw3/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lw3/c;->o(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_f

    .line 51
    goto :goto_3c

    .line 52
    :goto_33
    iget-object p0, p0, Landroidx/work/CoroutineWorker$b;->q:Landroidx/work/CoroutineWorker;

    .line 54
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->i()Lw3/c;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 61
    :goto_3c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 63
    return-object p0
.end method
