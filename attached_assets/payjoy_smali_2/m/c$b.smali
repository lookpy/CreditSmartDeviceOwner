.class public Lm/c$b;
.super Lm/c$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:Ls2/a$b;

.field public final synthetic g:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm/c$b;->g:Lm/c;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lm/c$a;-><init>(Lm/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Ls2/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm/c$b;->f:Ls2/a$b;

    .line 3
    iget-object v0, p0, Lm/c$a;->d:Landroid/view/ActionProvider;

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 12
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm/c$b;->f:Ls2/a$b;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1}, Ls2/a$b;->onActionProviderVisibilityChanged(Z)V

    .line 8
    :cond_7
    return-void
.end method
