.class public Landroidx/core/view/WindowInsetsCompat$i;
.super Landroidx/core/view/WindowInsetsCompat$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Li2/e;

.field public o:Li2/e;

.field public p:Li2/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Li2/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Li2/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Li2/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Li2/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Li2/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Li2/e;

    return-void
.end method


# virtual methods
.method public i()Li2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Li2/e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Li2/e;

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$i;->o:Li2/e;

    .line 19
    return-object p0
.end method

.method public k()Li2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Li2/e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Li2/e;

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$i;->n:Li2/e;

    .line 19
    return-object p0
.end method

.method public m()Li2/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Li2/e;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li2/e;->d(Landroid/graphics/Insets;)Li2/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Li2/e;

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$i;->p:Li2/e;

    .line 19
    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
