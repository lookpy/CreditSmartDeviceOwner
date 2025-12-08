.class public LT2/x;
.super LT2/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LT2/m;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final o0(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LT2/m;->o0(Landroidx/lifecycle/u;)V

    .line 9
    return-void
.end method

.method public final p0(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LT2/m;->p0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 9
    return-void
.end method

.method public final q0(Landroidx/lifecycle/b0;)V
    .registers 3

    .line 1
    const-string v0, "viewModelStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LT2/m;->q0(Landroidx/lifecycle/b0;)V

    .line 9
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/m;->s(Z)V

    .line 4
    return-void
.end method
