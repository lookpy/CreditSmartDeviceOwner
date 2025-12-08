.class public abstract Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;LIb/d;LBb/a;LBb/a;LBb/a;)Lnb/j;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storeProducer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "extrasProducer"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-nez p4, :cond_1b

    .line 23
    new-instance p4, Landroidx/fragment/app/U$a;

    .line 25
    invoke-direct {p4, p0}, Landroidx/fragment/app/U$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    :cond_1b
    new-instance p0, Landroidx/lifecycle/Y;

    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/Y;-><init>(LIb/d;LBb/a;LBb/a;LBb/a;)V

    .line 33
    return-object p0
.end method
