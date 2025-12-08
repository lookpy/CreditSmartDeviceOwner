.class public final Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/datepicker/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$m;,
        Lcom/google/android/material/datepicker/i$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/p;"
    }
.end annotation


# static fields
.field public static final D0:Ljava/lang/Object;

.field public static final E0:Ljava/lang/Object;

.field public static final F0:Ljava/lang/Object;

.field public static final G0:Ljava/lang/Object;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public V:I

.field public W:Lcom/google/android/material/datepicker/a;

.field public Y:Lcom/google/android/material/datepicker/l;

.field public Z:Lcom/google/android/material/datepicker/i$l;

.field public p0:Lcom/google/android/material/datepicker/c;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/i;->D0:Ljava/lang/Object;

    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/i;->E0:Ljava/lang/Object;

    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/i;->F0:Ljava/lang/Object;

    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/i;->G0:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/datepicker/i;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->C0:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 3
    return-object p1
.end method

.method public static S(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz7/d;->P:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static T(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz7/d;->W:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Lz7/d;->X:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lz7/d;->V:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lz7/d;->R:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/m;->e:I

    .line 33
    sget v3, Lz7/d;->P:I

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    sget v4, Lz7/d;->U:I

    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    sget v2, Lz7/d;->N:I

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static V(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/i;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public F(Lcom/google/android/material/datepicker/o;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/p;->F(Lcom/google/android/material/datepicker/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
    .registers 6

    .line 1
    sget v0, Lz7/f;->t:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/i;->G0:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/i$h;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$h;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 22
    sget v1, Lz7/f;->v:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/i;->E0:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    sget v1, Lz7/f;->u:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->A0:Landroid/view/View;

    .line 43
    sget-object v2, Lcom/google/android/material/datepicker/i;->F0:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    sget v1, Lz7/f;->D:I

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->B0:Landroid/view/View;

    .line 56
    sget v1, Lz7/f;->y:I

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroid/view/View;

    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->Y(Lcom/google/android/material/datepicker/i$l;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->n()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/i$i;

    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/i$i;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V

    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/i$j;

    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/i$j;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->A0:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/i$k;

    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/i$k;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/i$a;

    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final N()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/i$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i$g;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 6
    return-object v0
.end method

.method public O()Lcom/google/android/material/datepicker/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 3
    return-object p0
.end method

.method public P()Lcom/google/android/material/datepicker/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/c;

    .line 3
    return-object p0
.end method

.method public Q()Lcom/google/android/material/datepicker/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 3
    return-object p0
.end method

.method public R()Lcom/google/android/material/datepicker/d;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public U()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    return-object p0
.end method

.method public final W(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/i$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/i$b;-><init>(Lcom/google/android/material/datepicker/i;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public X(Lcom/google/android/material/datepicker/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/l;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/l;)I

    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_1f

    .line 30
    move v2, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    if-lez v0, :cond_23

    .line 35
    move v4, v5

    .line 36
    :cond_23
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 38
    if-eqz v2, :cond_34

    .line 40
    if-eqz v4, :cond_34

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->W(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz v2, :cond_41

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->W(I)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->W(I)V

    .line 69
    return-void
.end method

.method public Y(Lcom/google/android/material/datepicker/i$l;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->Z:Lcom/google/android/material/datepicker/i$l;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/i$l;->b:Lcom/google/android/material/datepicker/i$l;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_37

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/l;->c:I

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/t;->b(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->x1(I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->B0:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->A0:Landroid/view/View;

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    .line 58
    if-ne p1, v0, :cond_54

    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->B0:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->C0:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->A0:Landroid/view/View;

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->X(Lcom/google/android/material/datepicker/l;)V

    .line 85
    :cond_54
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/i$f;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$f;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 11
    return-void
.end method

.method public a0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->Z:Lcom/google/android/material/datepicker/i$l;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/i$l;->b:Lcom/google/android/material/datepicker/i$l;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/i;->Y(Lcom/google/android/material/datepicker/i$l;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v2, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    .line 15
    if-ne v0, v2, :cond_13

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->Y(Lcom/google/android/material/datepicker/i$l;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/i;->V:I

    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/i;->V:I

    .line 9
    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/c;

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/j;->S(Landroid/content/Context;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_28

    .line 37
    sget v3, Lz7/h;->r:I

    .line 39
    move v5, v7

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    sget v3, Lz7/h;->p:I

    .line 43
    move v5, v8

    .line 44
    :goto_2b
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->T(Landroid/content/Context;)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    sget v0, Lz7/f;->z:I

    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 67
    new-instance v3, Lcom/google/android/material/datepicker/i$c;

    .line 69
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 72
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 75
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/a;->h()I

    .line 80
    move-result v3

    .line 81
    new-instance v4, Lcom/google/android/material/datepicker/h;

    .line 83
    if-lez v3, :cond_58

    .line 85
    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-direct {v4}, Lcom/google/android/material/datepicker/h;-><init>()V

    .line 92
    :goto_5b
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget v2, v2, Lcom/google/android/material/datepicker/l;->d:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    sget v0, Lz7/f;->C:I

    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/i$d;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move v3, v5

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;Landroid/content/Context;IZI)V

    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    sget-object v1, Lcom/google/android/material/datepicker/i;->D0:Ljava/lang/Object;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 139
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 141
    new-instance v5, Lcom/google/android/material/datepicker/i$e;

    .line 143
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i$e;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v1, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/i$m;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v2

    .line 161
    sget v3, Lz7/g;->c:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    move-result v2

    .line 167
    sget v3, Lz7/f;->D:I

    .line 169
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    iput-object v3, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    if-eqz v3, :cond_d2

    .line 179
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 189
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    new-instance v3, Lcom/google/android/material/datepicker/t;

    .line 196
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 199
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->N()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 211
    :cond_d2
    sget v2, Lz7/f;->t:I

    .line 213
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_dd

    .line 219
    invoke-virtual {p0, v9, v0}, Lcom/google/android/material/datepicker/i;->M(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V

    .line 222
    :cond_dd
    invoke-static {v1}, Lcom/google/android/material/datepicker/j;->S(Landroid/content/Context;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_ed

    .line 228
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 230
    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    :cond_ed
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->f(Lcom/google/android/material/datepicker/l;)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/i;->Z()V

    .line 252
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/i;->V:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->W:Lcom/google/android/material/datepicker/a;

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->Y:Lcom/google/android/material/datepicker/l;

    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    return-void
.end method
