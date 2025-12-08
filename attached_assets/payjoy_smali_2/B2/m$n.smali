.class public LB2/m$n;
.super LB2/g$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:LB2/n;


# direct methods
.method public constructor <init>(LB2/m;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LB2/g$a;-><init>()V

    .line 4
    new-instance v0, LB2/n;

    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, LB2/n;-><init>(LB2/m;ILB2/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iput-object v0, p0, LB2/m$n;->a:LB2/n;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LB2/g;

    .line 3
    invoke-virtual {p0, p1}, LB2/m$n;->g(LB2/g;)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LB2/g;

    .line 3
    invoke-virtual {p0, p1}, LB2/m$n;->e(LB2/g;)V

    .line 6
    return-void
.end method

.method public d(LB2/g;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LB2/m$n;->a:LB2/n;

    .line 3
    invoke-virtual {v0}, LB2/n;->a()LB2/m;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v1, p0, LB2/m$n;->a:LB2/n;

    .line 12
    invoke-virtual {v1}, LB2/n;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LB2/g;

    .line 18
    if-eq v1, p1, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, LB2/m$n;->a:LB2/n;

    .line 23
    iget p0, p0, LB2/n;->b:I

    .line 25
    invoke-virtual {v0, p0, p1, p2}, LB2/m;->r(ILjava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public e(LB2/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LB2/g;->b(LB2/g$a;)V

    .line 4
    return-void
.end method

.method public f()LB2/n;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m$n;->a:LB2/n;

    .line 3
    return-object p0
.end method

.method public g(LB2/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LB2/g;->a(LB2/g$a;)V

    .line 4
    return-void
.end method
