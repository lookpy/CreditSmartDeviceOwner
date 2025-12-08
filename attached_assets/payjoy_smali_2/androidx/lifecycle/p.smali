.class public final Landroidx/lifecycle/p;
.super Landroidx/lifecycle/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lsb/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lsb/i;)V
    .registers 4

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/p;->b:Lsb/i;

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 28
    if-ne p1, p2, :cond_26

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getCoroutineContext()Lsb/i;

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p2, p1, p2}, LVc/y0;->f(Lsb/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 8

    .line 1
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVc/G0;->L0()LVc/G0;

    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/p$a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/p;Lsb/e;)V

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 22
    return-void
.end method

.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_2a

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getCoroutineContext()Lsb/i;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, p1, p2}, LVc/y0;->f(Lsb/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public getCoroutineContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/p;->b:Lsb/i;

    .line 3
    return-object p0
.end method
