.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LYc/e;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;)LYc/e;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LYc/e;Lsb/e;)V

    .line 7
    invoke-static {v0}, LYc/g;->e(LBb/p;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(LYc/e;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;ILjava/lang/Object;)LYc/e;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/i;->a(LYc/e;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
