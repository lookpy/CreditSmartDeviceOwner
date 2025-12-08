.class public LB2/m$m;
.super LB2/i$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:LB2/n;


# direct methods
.method public constructor <init>(LB2/m;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LB2/i$a;-><init>()V

    .line 4
    new-instance v0, LB2/n;

    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, LB2/n;-><init>(LB2/m;ILB2/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iput-object v0, p0, LB2/m$m;->a:LB2/n;

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
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LB2/m$m;->f(LB2/i;)V

    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LB2/m$m;->d(LB2/i;)V

    .line 8
    return-void
.end method

.method public d(LB2/i;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LB2/i;->d(LB2/i$a;)V

    .line 4
    return-void
.end method

.method public e()LB2/n;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m$m;->a:LB2/n;

    .line 3
    return-object p0
.end method

.method public f(LB2/i;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LB2/i;->f(LB2/i$a;)V

    .line 4
    return-void
.end method
