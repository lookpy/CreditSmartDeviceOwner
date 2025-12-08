.class public abstract Ls2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/m0$b;,
        Ls2/m0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Ls2/m0$b;->a(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Ls2/m0$a;->a(Landroid/view/Window;Z)V

    .line 14
    return-void
.end method
