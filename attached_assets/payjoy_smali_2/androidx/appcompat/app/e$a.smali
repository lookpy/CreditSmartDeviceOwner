.class public Landroidx/appcompat/app/e$a;
.super Ls2/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 3
    invoke-direct {p0}, Ls2/k0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/e;->t:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/e;->h:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->w()V

    .line 47
    iget-object p0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    .line 49
    iget-object p0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 56
    :cond_37
    return-void
.end method
