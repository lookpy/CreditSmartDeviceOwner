.class public Lcom/google/android/material/datepicker/i$d;
.super Lcom/google/android/material/datepicker/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;Landroid/content/Context;IZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$d;->J:Lcom/google/android/material/datepicker/i;

    .line 3
    iput p5, p0, Lcom/google/android/material/datepicker/i$d;->I:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/content/Context;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public M1(Landroidx/recyclerview/widget/RecyclerView$A;[I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/i$d;->I:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1f

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->J:Lcom/google/android/material/datepicker/i;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->H(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p1

    .line 17
    aput p1, p2, v1

    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$d;->J:Lcom/google/android/material/datepicker/i;

    .line 21
    invoke-static {p0}, Lcom/google/android/material/datepicker/i;->H(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p0

    .line 29
    aput p0, p2, v0

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$d;->J:Lcom/google/android/material/datepicker/i;

    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->H(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result p1

    .line 42
    aput p1, p2, v1

    .line 44
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$d;->J:Lcom/google/android/material/datepicker/i;

    .line 46
    invoke-static {p0}, Lcom/google/android/material/datepicker/i;->H(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result p0

    .line 54
    aput p0, p2, v0

    .line 56
    return-void
.end method
