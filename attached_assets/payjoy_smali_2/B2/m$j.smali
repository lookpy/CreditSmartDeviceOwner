.class public LB2/m$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;
.implements LB2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:LB2/n;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LB2/m;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB2/m$j;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, LB2/n;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, LB2/n;-><init>(LB2/m;ILB2/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, LB2/m$j;->a:LB2/n;

    .line 14
    return-void
.end method

.method private e()Landroidx/lifecycle/u;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m$j;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/u;

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LB2/m$j;->e()Landroidx/lifecycle/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB2/m$j;->a:LB2/n;

    .line 7
    invoke-virtual {v1}, LB2/n;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/z;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 20
    :cond_13
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 25
    :cond_18
    if-eqz p1, :cond_21

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LB2/m$j;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {p0, p1}, LB2/m$j;->g(Landroidx/lifecycle/z;)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {p0, p1}, LB2/m$j;->d(Landroidx/lifecycle/z;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/lifecycle/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LB2/m$j;->e()Landroidx/lifecycle/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 10
    :cond_9
    return-void
.end method

.method public f()LB2/n;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m$j;->a:LB2/n;

    .line 3
    return-object p0
.end method

.method public g(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 4
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, LB2/m$j;->a:LB2/n;

    .line 3
    invoke-virtual {p1}, LB2/n;->a()LB2/m;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object p0, p0, LB2/m$j;->a:LB2/n;

    .line 11
    iget v0, p0, LB2/n;->b:I

    .line 13
    invoke-virtual {p0}, LB2/n;->b()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p0, v1}, LB2/m;->r(ILjava/lang/Object;I)V

    .line 21
    :cond_14
    return-void
.end method
