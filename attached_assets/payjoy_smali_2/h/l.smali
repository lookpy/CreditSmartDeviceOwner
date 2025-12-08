.class public Lh/l;
.super Landroidx/fragment/app/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Lh/k;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {p1, v0, p0}, Lh/k;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Lh/k;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lh/k;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1a

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1a

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Lh/k;->h(I)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/m;->setupDialog(Landroid/app/Dialog;I)V

    .line 34
    return-void
.end method
