.class public final Landroidx/appcompat/app/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/F;

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->d()Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 17
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object p0, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 35
    iget-object p0, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 37
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    :cond_27
    return-void
.end method
