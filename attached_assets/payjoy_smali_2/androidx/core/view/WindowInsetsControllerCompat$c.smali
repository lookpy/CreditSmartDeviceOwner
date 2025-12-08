.class public Landroidx/core/view/WindowInsetsControllerCompat$c;
.super Landroidx/core/view/WindowInsetsControllerCompat$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$b;-><init>(Landroid/view/Window;Landroidx/core/view/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_12

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->k(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->h(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->g(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;->j(I)V

    .line 22
    return-void
.end method
