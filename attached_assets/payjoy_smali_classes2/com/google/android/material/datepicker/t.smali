.class public Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/t$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/i;

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->O()Lcom/google/android/material/datepicker/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public d(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->O()Lcom/google/android/material/datepicker/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public e(Lcom/google/android/material/datepicker/t$a;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->d(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$a;->f:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%d"

    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/t$a;->f:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/i;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->P()Lcom/google/android/material/datepicker/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Ljava/util/Calendar;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v0

    .line 56
    if-ne v0, p2, :cond_3c

    .line 58
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 63
    :goto_3e
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/i;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->R()Lcom/google/android/material/datepicker/d;

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    sget p2, Lz7/h;->s:I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 18
    new-instance p1, Lcom/google/android/material/datepicker/t$a;

    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/t$a;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p1
.end method

.method public getItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->f:Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->O()Lcom/google/android/material/datepicker/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/t$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/t$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->f(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
