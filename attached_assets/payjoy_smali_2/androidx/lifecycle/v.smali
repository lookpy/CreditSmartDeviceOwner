.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/o;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
