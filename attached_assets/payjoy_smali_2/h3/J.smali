.class public Lh3/J;
.super Lh3/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/J$b;
    }
.end annotation


# instance fields
.field public J:Ljava/util/ArrayList;

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/E;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh3/J;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh3/J;->M:Z

    .line 5
    iput v0, p0, Lh3/J;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lh3/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh3/J;->K:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh3/J;->M:Z

    .line 10
    iput v0, p0, Lh3/J;->N:I

    .line 11
    sget-object v1, Lh3/D;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lh3/J;->N0(I)Lh3/J;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)Lh3/E;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1, p2}, Lh3/E;->A(Ljava/lang/String;Z)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lh3/E;->A(Ljava/lang/String;Z)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public A0(Lh3/E$g;)Lh3/J;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh3/J;

    .line 7
    return-object p0
.end method

.method public B0(I)Lh3/J;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1}, Lh3/E;->b(I)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lh3/E;->b(I)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh3/J;

    .line 30
    return-object p0
.end method

.method public C(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lh3/E;->C(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh3/E;

    .line 21
    invoke-virtual {v2, p1}, Lh3/E;->C(Landroid/view/ViewGroup;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public C0(Landroid/view/View;)Lh3/J;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh3/J;

    .line 30
    return-object p0
.end method

.method public D0(Ljava/lang/Class;)Lh3/J;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1}, Lh3/E;->f(Ljava/lang/Class;)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lh3/E;->f(Ljava/lang/Class;)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh3/J;

    .line 30
    return-object p0
.end method

.method public E0(Ljava/lang/String;)Lh3/J;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1}, Lh3/E;->g(Ljava/lang/String;)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lh3/E;->g(Ljava/lang/String;)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh3/J;

    .line 30
    return-object p0
.end method

.method public F0(Lh3/E;)Lh3/J;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->G0(Lh3/E;)V

    .line 4
    iget-wide v0, p0, Lh3/E;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-ltz v2, :cond_e

    .line 12
    invoke-virtual {p1, v0, v1}, Lh3/E;->p0(J)Lh3/E;

    .line 15
    :cond_e
    iget v0, p0, Lh3/J;->N:I

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p0}, Lh3/E;->H()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    .line 28
    :cond_1b
    iget v0, p0, Lh3/J;->N:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {p0}, Lh3/E;->M()Lh3/I;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lh3/E;->w0(Lh3/I;)V

    .line 41
    :cond_28
    iget v0, p0, Lh3/J;->N:I

    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {p0}, Lh3/E;->K()Lh3/v;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lh3/E;->v0(Lh3/v;)V

    .line 54
    :cond_35
    iget v0, p0, Lh3/J;->N:I

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-virtual {p0}, Lh3/E;->G()Lh3/E$f;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lh3/E;->q0(Lh3/E$f;)V

    .line 67
    :cond_42
    return-object p0
.end method

.method public final G0(Lh3/E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lh3/E;->r:Lh3/J;

    .line 8
    return-void
.end method

.method public H0(I)Lh3/E;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 3
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object p0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh3/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public I0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public J0(Lh3/E$g;)Lh3/J;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh3/J;

    .line 7
    return-object p0
.end method

.method public K0(Landroid/view/View;)Lh3/J;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1}, Lh3/E;->k0(Landroid/view/View;)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Lh3/E;->k0(Landroid/view/View;)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh3/J;

    .line 30
    return-object p0
.end method

.method public L0(J)Lh3/J;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lh3/E;->p0(J)Lh3/E;

    .line 4
    iget-wide v0, p0, Lh3/E;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-ltz v0, :cond_24

    .line 12
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_24

    .line 23
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lh3/E;

    .line 31
    invoke-virtual {v2, p1, p2}, Lh3/E;->p0(J)Lh3/E;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public M0(Landroid/animation/TimeInterpolator;)Lh3/J;
    .registers 5

    .line 1
    iget v0, p0, Lh3/J;->N:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lh3/J;->N:I

    .line 7
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 18
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh3/E;

    .line 26
    invoke-virtual {v2, p1}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh3/J;

    .line 38
    return-object p0
.end method

.method public N0(I)Lh3/J;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh3/J;->K:Z

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    iput-boolean v0, p0, Lh3/J;->K:Z

    .line 35
    return-object p0
.end method

.method public P0(J)Lh3/J;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lh3/E;->x0(J)Lh3/E;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh3/J;

    .line 7
    return-object p0
.end method

.method public final Q0()V
    .registers 4

    .line 1
    new-instance v0, Lh3/J$b;

    .line 3
    invoke-direct {v0, p0}, Lh3/J$b;-><init>(Lh3/J;)V

    .line 6
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh3/E;

    .line 24
    invoke-virtual {v2, v0}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lh3/J;->L:I

    .line 36
    return-void
.end method

.method public bridge synthetic a(Lh3/E$g;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->A0(Lh3/E$g;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->B0(I)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Lh3/E;->cancel()V

    .line 4
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh3/E;

    .line 21
    invoke-virtual {v2}, Lh3/E;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh3/J;->s()Lh3/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->C0(Landroid/view/View;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Class;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->D0(Ljava/lang/Class;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->E0(Ljava/lang/String;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lh3/E;->h0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh3/E;

    .line 21
    invoke-virtual {v2, p1}, Lh3/E;->h0(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic j0(Lh3/E$g;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->J0(Lh3/E$g;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k0(Landroid/view/View;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->K0(Landroid/view/View;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Lh3/L;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object p0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh3/E;

    .line 27
    iget-object v1, p1, Lh3/L;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v0, p1}, Lh3/E;->l(Lh3/L;)V

    .line 38
    iget-object v1, p1, Lh3/L;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public m0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lh3/E;->m0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh3/E;

    .line 21
    invoke-virtual {v2, p1}, Lh3/E;->m0(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public n(Lh3/L;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lh3/E;->n(Lh3/L;)V

    .line 4
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh3/E;

    .line 21
    invoke-virtual {v2, p1}, Lh3/E;->n(Lh3/L;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public o(Lh3/L;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lh3/L;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object p0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh3/E;

    .line 27
    iget-object v1, p1, Lh3/L;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v0, p1}, Lh3/E;->o(Lh3/L;)V

    .line 38
    iget-object v1, p1, Lh3/L;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public o0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lh3/E;->y0()V

    .line 12
    invoke-virtual {p0}, Lh3/E;->v()V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lh3/J;->Q0()V

    .line 19
    iget-boolean v0, p0, Lh3/J;->K:Z

    .line 21
    if-nez v0, :cond_4b

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3c

    .line 32
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh3/E;

    .line 42
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh3/E;

    .line 50
    new-instance v3, Lh3/J$a;

    .line 52
    invoke-direct {v3, p0, v2}, Lh3/J$a;-><init>(Lh3/J;Lh3/E;)V

    .line 55
    invoke-virtual {v1, v3}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object p0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lh3/E;

    .line 70
    if-eqz p0, :cond_61

    .line 72
    invoke-virtual {p0}, Lh3/E;->o0()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lh3/E;

    .line 94
    invoke-virtual {v0}, Lh3/E;->o0()V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public bridge synthetic p0(J)Lh3/E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/J;->L0(J)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0(Lh3/E$f;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lh3/E;->q0(Lh3/E$f;)V

    .line 4
    iget v0, p0, Lh3/J;->N:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lh3/J;->N:I

    .line 10
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 19
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh3/E;

    .line 27
    invoke-virtual {v2, p1}, Lh3/E;->q0(Lh3/E$f;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public s()Lh3/E;
    .registers 5

    .line 1
    invoke-super {p0}, Lh3/E;->s()Lh3/E;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh3/J;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 23
    iget-object v3, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh3/E;

    .line 31
    invoke-virtual {v3}, Lh3/E;->s()Lh3/E;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lh3/J;->G0(Lh3/E;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public bridge synthetic s0(Landroid/animation/TimeInterpolator;)Lh3/E;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/J;->M0(Landroid/animation/TimeInterpolator;)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Landroid/view/ViewGroup;Lh3/M;Lh3/M;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lh3/E;->P()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_41

    .line 14
    iget-object v4, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lh3/E;

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v4, v0, v6

    .line 27
    if-lez v4, :cond_23

    .line 29
    iget-boolean v4, p0, Lh3/J;->K:Z

    .line 31
    if-nez v4, :cond_2a

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v5}, Lh3/E;->P()J

    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 49
    if-lez v4, :cond_37

    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, Lh3/E;->x0(J)Lh3/E;

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-virtual {v5, v0, v1}, Lh3/E;->x0(J)Lh3/E;

    .line 59
    goto :goto_23

    .line 60
    :goto_3b
    invoke-virtual/range {v5 .. v10}, Lh3/E;->u(Landroid/view/ViewGroup;Lh3/M;Lh3/M;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method

.method public v0(Lh3/v;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lh3/E;->v0(Lh3/v;)V

    .line 4
    iget v0, p0, Lh3/J;->N:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lh3/J;->N:I

    .line 10
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 23
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh3/E;

    .line 31
    invoke-virtual {v1, p1}, Lh3/E;->v0(Lh3/v;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public w0(Lh3/I;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lh3/E;->w0(Lh3/I;)V

    .line 4
    iget v0, p0, Lh3/J;->N:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lh3/J;->N:I

    .line 10
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 19
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh3/E;

    .line 27
    invoke-virtual {v2, p1}, Lh3/E;->w0(Lh3/I;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic x0(J)Lh3/E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/J;->P0(J)Lh3/J;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y(IZ)Lh3/E;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1, p2}, Lh3/E;->y(IZ)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lh3/E;->y(IZ)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public z(Ljava/lang/Class;Z)Lh3/E;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh3/E;

    .line 18
    invoke-virtual {v1, p1, p2}, Lh3/E;->z(Ljava/lang/Class;Z)Lh3/E;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lh3/E;->z(Ljava/lang/Class;Z)Lh3/E;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lh3/E;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_41

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lh3/J;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh3/E;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "  "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lh3/E;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-object v0
.end method
