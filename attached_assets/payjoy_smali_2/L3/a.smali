.class public final LL3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL3/o;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:LVc/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LVc/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, LL3/a;->b:LVc/v0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object p0, p0, LL3/a;->b:LVc/v0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, LL3/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL3/a;->a()V

    .line 4
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, LL3/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 6
    return-void
.end method
