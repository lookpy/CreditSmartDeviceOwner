.class public Lcom/google/android/material/datepicker/m;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/l;

.field public b:Ljava/util/Collection;

.field public c:Lcom/google/android/material/datepicker/c;

.field public final d:Lcom/google/android/material/datepicker/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/m;->e:I

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    sput v0, Lcom/google/android/material/datepicker/m;->f:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/a;

    .line 8
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->E()Ljava/util/Collection;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/util/Collection;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->h()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/l;->i(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->j(J)Z

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->i(J)Z

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->g(J)Z

    .line 12
    move-result v5

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/e;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(I)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->l(I)I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/l;->l(I)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/m;->f(Landroid/content/Context;)V

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_1e

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    sget v0, Lz7/h;->n:I

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 37
    if-ltz p2, :cond_54

    .line 39
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 41
    iget v2, p3, Lcom/google/android/material/datepicker/l;->e:I

    .line 43
    if-lt p2, v2, :cond_2d

    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    add-int/2addr p2, v2

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "%d"

    .line 71
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    :goto_54
    const/16 p2, 0x8

    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->d(I)Ljava/lang/Long;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/m;->m(Landroid/widget/TextView;JI)V

    .line 108
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/c;

    .line 12
    :cond_b
    return-void
.end method

.method public g(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getCount()I
    .registers 1

    .line 1
    sget p0, Lcom/google/android/material/datepicker/m;->f:I

    .line 3
    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->d(I)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/l;->d:I

    .line 5
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/m;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(J)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p1

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public k()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 7
    iget p0, p0, Lcom/google/android/material/datepicker/l;->e:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public l(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    return p1
.end method

.method public final m(Landroid/widget/TextView;JI)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p0, p4, p2, p3}, Lcom/google/android/material/datepicker/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p4, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/a;

    .line 17
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/a;->f()Lcom/google/android/material/datepicker/a$c;

    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->r(J)Z

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_3c

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->h(J)Z

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    if-eqz p4, :cond_2c

    .line 40
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/c;

    .line 42
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->j(J)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_37

    .line 51
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/c;

    .line 53
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/c;

    .line 58
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->c:Lcom/google/android/material/datepicker/c;

    .line 67
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 72
    return-void
.end method

.method public final n(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/l;->c(J)Lcom/google/android/material/datepicker/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/l;->m(J)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/m;->a(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/m;->m(Landroid/widget/TextView;JI)V

    .line 41
    :cond_28
    return-void
.end method

.method public o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/m;->n(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public p(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()I

    .line 10
    move-result p0

    .line 11
    if-gt p1, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
