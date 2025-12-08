.class public Lm/c$c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    iput-object v0, p0, Lm/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public onActionViewCollapsed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 6
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 1

    .line 1
    iget-object p0, p0, Lm/c$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method
