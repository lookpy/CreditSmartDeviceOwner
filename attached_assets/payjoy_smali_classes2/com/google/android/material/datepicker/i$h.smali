.class public Lcom/google/android/material/datepicker/i$h;
.super Landroidx/core/view/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->M(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->K(Lcom/google/android/material/datepicker/i;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_18

    .line 16
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    .line 18
    sget p1, Lz7/j;->y:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$h;->d:Lcom/google/android/material/datepicker/i;

    .line 27
    sget p1, Lz7/j;->w:I

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
