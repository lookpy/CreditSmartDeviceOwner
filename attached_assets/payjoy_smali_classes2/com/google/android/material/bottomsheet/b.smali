.class public Lcom/google/android/material/bottomsheet/b;
.super Lh/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field private waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/l;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomsheet/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H()V

    .line 4
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->waitingForDismissAllowingStateLoss:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 12
    return-void
.end method

.method public final I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 5

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->waitingForDismissAllowingStateLoss:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/google/android/material/bottomsheet/a;

    .line 20
    if-eqz p2, :cond_1e

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/a;->p()V

    .line 31
    :cond_1e
    new-instance p2, Lcom/google/android/material/bottomsheet/b$b;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$a;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 43
    return-void
.end method

.method public final J(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->o()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/b;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->J(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 11
    :cond_a
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->J(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 11
    :cond_a
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method
