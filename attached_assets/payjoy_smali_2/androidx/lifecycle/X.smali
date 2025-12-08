.class public abstract Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/W;)LVc/J;
    .registers 5

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/W;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVc/J;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Landroidx/lifecycle/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2, v3}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LVc/G0;->L0()LVc/G0;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lsb/i;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/W;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LVc/J;

    .line 41
    return-object p0
.end method
