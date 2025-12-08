.class public Lcom/google/android/material/datepicker/i$i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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
.field public final synthetic a:Lcom/google/android/material/datepicker/n;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/i$i;->a:Lcom/google/android/material/datepicker/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/i$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-gez p2, :cond_d

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->U()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    .line 12
    move-result p1

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->U()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    .line 23
    move-result p1

    .line 24
    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/i$i;->c:Lcom/google/android/material/datepicker/i;

    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/i$i;->a:Lcom/google/android/material/datepicker/n;

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->d(I)Lcom/google/android/material/datepicker/l;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/i;->L(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/i$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 37
    iget-object p0, p0, Lcom/google/android/material/datepicker/i$i;->a:Lcom/google/android/material/datepicker/n;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->e(I)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
