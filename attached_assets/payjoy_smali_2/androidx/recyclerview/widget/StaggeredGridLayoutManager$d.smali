.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_36

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 29
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 31
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 33
    if-ne v3, v4, :cond_27

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_27
    iget v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 42
    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 44
    if-lt v2, v3, :cond_33

    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 12
    return-void
.end method

.method public c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    return-void

    .line 22
    :cond_15
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_2c

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->o(I)I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 40
    array-length p1, v0

    .line 41
    array-length v0, p0

    .line 42
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    :cond_2c
    return-void
.end method

.method public d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_a
    if-ltz v0, :cond_20

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 21
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 23
    if-lt v1, p1, :cond_1d

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2c

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 24
    if-lt v4, p2, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-lt v4, p1, :cond_29

    .line 29
    if-eqz p3, :cond_28

    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 33
    if-eq v4, p3, :cond_28

    .line 35
    if-eqz p4, :cond_29

    .line 37
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:Z

    .line 39
    if-eqz v4, :cond_29

    .line 41
    :cond_28
    return-object v3

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-object v1
.end method

.method public f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    if-ltz v0, :cond_1e

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 25
    if-ne v3, p1, :cond_1b

    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-object v1
.end method

.method public g(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz p0, :cond_b

    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public h(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i(I)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1a

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 19
    array-length v2, v0

    .line 20
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 25
    array-length p0, p0

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 31
    array-length v2, v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 38
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    return v0
.end method

.method public final i(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2a

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 35
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 37
    if-lt v3, p1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    move v2, v1

    .line 44
    :goto_2b
    if-eq v2, v1, :cond_3d

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 54
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    iget p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 61
    return p0

    .line 62
    :cond_3d
    return v1
.end method

.method public j(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    add-int v0, p1, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(II)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public k(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz v0, :cond_21

    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    goto :goto_21

    .line 9
    :cond_8
    add-int v0, p1, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 24
    array-length v1, v0

    .line 25
    sub-int/2addr v1, p2

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final l(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_b
    if-ltz v0, :cond_20

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 22
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 24
    if-ge v2, p1, :cond_1a

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int/2addr v2, p2

    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 30
    :goto_1d
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final m(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    add-int v1, p1, p2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_d
    if-ltz v0, :cond_2a

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 26
    if-ge v3, p1, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    if-ge v3, v1, :cond_24

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    sub-int/2addr v3, p2

    .line 38
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 40
    :goto_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 6
    iget p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 8
    aput p2, p0, p1

    .line 10
    return-void
.end method

.method public o(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    array-length p0, p0

    .line 4
    :goto_3
    if-gt p0, p1, :cond_8

    .line 6
    mul-int/lit8 p0, p0, 0x2

    .line 8
    goto :goto_3

    .line 9
    :cond_8
    return p0
.end method
