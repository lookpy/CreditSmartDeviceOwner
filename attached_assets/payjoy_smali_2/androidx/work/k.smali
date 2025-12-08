.class public final Landroidx/work/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr8/a;


# instance fields
.field public final a:LVc/v0;

.field public final b:Lw3/c;


# direct methods
.method public constructor <init>(LVc/v0;Lw3/c;)V
    .registers 4

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/k;->a:LVc/v0;

    .line 3
    iput-object p2, p0, Landroidx/work/k;->b:Lw3/c;

    .line 4
    new-instance p2, Landroidx/work/k$a;

    invoke-direct {p2, p0}, Landroidx/work/k$a;-><init>(Landroidx/work/k;)V

    invoke-interface {p1, p2}, LVc/v0;->B(LBb/l;)LVc/a0;

    return-void
.end method

.method public synthetic constructor <init>(LVc/v0;Lw3/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 5
    invoke-static {}, Lw3/c;->s()Lw3/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/work/k;-><init>(LVc/v0;Lw3/c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/work/k;)Lw3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw3/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    .line 3
    invoke-virtual {p0, p1}, Lw3/c;->o(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    .line 3
    invoke-virtual {p0, p1}, Lw3/a;->cancel(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    invoke-virtual {p0}, Lw3/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    invoke-virtual {p0, p1, p2, p3}, Lw3/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    .line 3
    invoke-virtual {p0}, Lw3/a;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/k;->b:Lw3/c;

    .line 3
    invoke-virtual {p0}, Lw3/a;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
