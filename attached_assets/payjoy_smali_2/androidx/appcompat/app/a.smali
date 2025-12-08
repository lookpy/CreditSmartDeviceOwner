.class public Landroidx/appcompat/app/a;
.super Lh/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->j(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lh/k;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lh/k;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 23
    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lg/a;->o:I

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    return p0
.end method


# virtual methods
.method public i()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->d()Landroid/widget/ListView;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->e()V

    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->f(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->g(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/a;->f:Landroidx/appcompat/app/AlertController;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController;->p(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
