.class public Landroidx/core/view/ViewCompat$a;
.super Landroidx/core/view/ViewCompat$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->m0()Landroidx/core/view/ViewCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$f;-><init>(ILjava/lang/Class;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$a;->h(Landroid/view/View;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$a;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$a;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$l;->d(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$l;->j(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method
