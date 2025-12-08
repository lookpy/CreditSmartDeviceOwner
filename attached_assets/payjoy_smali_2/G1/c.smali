.class public abstract LG1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LG1/K;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG1/c;->c(LG1/K;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LG1/K;Landroid/content/Context;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LG1/c;->d(LG1/K;Landroid/content/Context;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LG1/K;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG1/K;->d()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public static final d(LG1/K;Landroid/content/Context;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    invoke-virtual {p0}, LG1/K;->d()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, LG1/c$a;

    .line 20
    invoke-direct {v2, v0, p0}, LG1/c$a;-><init>(LVc/m;LG1/K;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, v1, v2, p0}, Landroidx/core/content/res/ResourcesCompat;->j(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 27
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_27

    .line 37
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 40
    :cond_27
    return-object p0
.end method
