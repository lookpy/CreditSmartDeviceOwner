.class public Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/material/datepicker/a;

.field public final g:Lcom/google/android/material/datepicker/i$m;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/i$m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/l;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->a(Lcom/google/android/material/datepicker/l;)I

    .line 19
    move-result p2

    .line 20
    if-gtz p2, :cond_42

    .line 22
    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/l;->a(Lcom/google/android/material/datepicker/l;)I

    .line 25
    move-result p2

    .line 26
    if-gtz p2, :cond_3a

    .line 28
    sget p2, Lcom/google/android/material/datepicker/m;->e:I

    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->S(Landroid/content/Context;)I

    .line 33
    move-result p4

    .line 34
    mul-int/2addr p2, p4

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->S(Landroid/content/Context;)Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2d

    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->S(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/google/android/material/datepicker/n;->h:I

    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 52
    iput-object p5, p0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/i$m;

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "currentPage cannot be after lastPage"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p1, "firstPage cannot be after currentPage"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/i$m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/i$m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(I)Lcom/google/android/material/datepicker/l;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->p(I)Lcom/google/android/material/datepicker/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->d(I)Lcom/google/android/material/datepicker/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->n()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Lcom/google/android/material/datepicker/l;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->q(Lcom/google/android/material/datepicker/l;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g(Lcom/google/android/material/datepicker/n$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/l;->p(I)Lcom/google/android/material/datepicker/l;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/l;->n()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/n$b;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 22
    sget v0, Lz7/f;->s:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/m;->o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V

    .line 67
    iget p2, p2, Lcom/google/android/material/datepicker/l;->d:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    :goto_4a
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    .line 77
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-void
.end method

.method public getItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->p(I)Lcom/google/android/material/datepicker/l;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->o()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lz7/h;->q:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->S(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2d

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 30
    const/4 v0, -0x1

    .line 31
    iget p0, p0, Lcom/google/android/material/datepicker/n;->h:I

    .line 33
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    .line 48
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 51
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/n$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/datepicker/n$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
