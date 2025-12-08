.class public abstract LQ1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/content/Context;)LQ1/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    invoke-static {}, LQ1/m;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    new-instance v1, LQ1/u;

    .line 19
    invoke-direct {v1, v0}, LQ1/u;-><init>(F)V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    sget-object v1, LR1/b;->a:LR1/b;

    .line 25
    invoke-virtual {v1, v0}, LR1/b;->b(F)LR1/a;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    new-instance v1, LQ1/u;

    .line 33
    invoke-direct {v1, v0}, LQ1/u;-><init>(F)V

    .line 36
    :cond_23
    :goto_23
    new-instance v2, LQ1/g;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    invoke-direct {v2, p0, v0, v1}, LQ1/g;-><init>(FFLR1/a;)V

    .line 51
    return-object v2
.end method
