.class public abstract Lu1/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu1/Y0;->d(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)LBb/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/Y0;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)LBb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)LBb/a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1a

    .line 13
    new-instance v0, Lu1/X0;

    .line 15
    invoke-direct {v0, p0}, Lu1/X0;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 21
    new-instance p0, Lu1/Y0$a;

    .line 23
    invoke-direct {p0, p1, v0}, Lu1/Y0$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Cannot configure "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "is already destroyed"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public static final d(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    if-ne p2, p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    .line 8
    :cond_7
    return-void
.end method
