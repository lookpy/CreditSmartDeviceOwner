.class public abstract Landroidx/activity/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLBb/l;)Landroidx/activity/p;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressed"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/activity/r$a;

    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/activity/r$a;-><init>(ZLBb/l;)V

    .line 16
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/p;)V

    .line 25
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLBb/l;ILjava/lang/Object;)Landroidx/activity/p;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/r;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLBb/l;)Landroidx/activity/p;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
