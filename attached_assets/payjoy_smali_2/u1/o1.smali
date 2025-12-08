.class public final Lu1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/o;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final a:Lu1/s;

.field public final b:LL0/o;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:LBb/p;


# direct methods
.method public constructor <init>(Lu1/s;LL0/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/o1;->a:Lu1/s;

    .line 6
    iput-object p2, p0, Lu1/o1;->b:LL0/o;

    .line 8
    sget-object p1, Lu1/i0;->a:Lu1/i0;

    .line 10
    invoke-virtual {p1}, Lu1/i0;->a()LBb/p;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu1/o1;->e:LBb/p;

    .line 16
    return-void
.end method

.method public static final synthetic b(Lu1/o1;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/o1;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lu1/o1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu1/o1;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic x(Lu1/o1;Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/o1;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-void
.end method

.method public static final synthetic y(Lu1/o1;LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/o1;->e:LBb/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lu1/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/o1;->a:Lu1/s;

    .line 3
    return-object p0
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu1/o1;->c:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu1/o1;->c:Z

    .line 8
    iget-object v0, p0, Lu1/o1;->a:Lu1/s;

    .line 10
    invoke-virtual {v0}, Lu1/s;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    sget v1, LY0/l;->L:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lu1/o1;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 27
    :cond_1a
    iget-object p0, p0, Lu1/o1;->b:LL0/o;

    .line 29
    invoke-interface {p0}, LL0/o;->dispose()V

    .line 32
    return-void
.end method

.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    if-ne p2, p1, :cond_8

    .line 5
    invoke-virtual {p0}, Lu1/o1;->dispose()V

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 11
    if-ne p2, p1, :cond_15

    .line 13
    iget-boolean p1, p0, Lu1/o1;->c:Z

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Lu1/o1;->e:LBb/p;

    .line 19
    invoke-virtual {p0, p1}, Lu1/o1;->k(LBb/p;)V

    .line 22
    :cond_15
    return-void
.end method

.method public k(LBb/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/o1;->a:Lu1/s;

    .line 3
    new-instance v1, Lu1/o1$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lu1/o1$a;-><init>(Lu1/o1;LBb/p;)V

    .line 8
    invoke-virtual {v0, v1}, Lu1/s;->setOnViewTreeOwnersAvailable(LBb/l;)V

    .line 11
    return-void
.end method

.method public final z()LL0/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/o1;->b:LL0/o;

    .line 3
    return-object p0
.end method
