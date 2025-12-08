.class public final Lc1/k;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc1/j;


# instance fields
.field public n:Landroidx/compose/ui/focus/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/k;->n:Landroidx/compose/ui/focus/g;

    .line 6
    return-void
.end method


# virtual methods
.method public N1()V
    .registers 2

    .line 1
    invoke-super {p0}, LY0/i$c;->N1()V

    .line 4
    iget-object v0, p0, Lc1/k;->n:Landroidx/compose/ui/focus/g;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/g;->d()LN0/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public O1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc1/k;->n:Landroidx/compose/ui/focus/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/g;->d()LN0/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 10
    invoke-super {p0}, LY0/i$c;->O1()V

    .line 13
    return-void
.end method

.method public final d2()Landroidx/compose/ui/focus/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lc1/k;->n:Landroidx/compose/ui/focus/g;

    .line 3
    return-object p0
.end method

.method public final e2(Landroidx/compose/ui/focus/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc1/k;->n:Landroidx/compose/ui/focus/g;

    .line 3
    return-void
.end method
