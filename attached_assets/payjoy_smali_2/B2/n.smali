.class public LB2/n;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB2/j;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/m;ILB2/j;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput p2, p0, LB2/n;->b:I

    .line 6
    iput-object p3, p0, LB2/n;->a:LB2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a()LB2/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LB2/m;

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, LB2/n;->e()Z

    .line 12
    :cond_b
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/n;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public c(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB2/n;->a:LB2/j;

    .line 3
    invoke-interface {p0, p1}, LB2/j;->a(Landroidx/lifecycle/u;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LB2/n;->e()Z

    .line 4
    iput-object p1, p0, LB2/n;->c:Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object p0, p0, LB2/n;->a:LB2/j;

    .line 10
    invoke-interface {p0, p1}, LB2/j;->c(Ljava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LB2/n;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, LB2/n;->a:LB2/j;

    .line 7
    invoke-interface {v1, v0}, LB2/j;->b(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LB2/n;->c:Ljava/lang/Object;

    .line 16
    return v0
.end method
