.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/recyclerview/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Lr2/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Landroidx/recyclerview/widget/h;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr2/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lr2/f;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lr2/e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/h;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/h;

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lr2/e;

    .line 3
    invoke-interface {p0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/a$b;

    .line 9
    if-nez p0, :cond_10

    .line 11
    new-instance p0, Landroidx/recyclerview/widget/a$b;

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    iput p1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    iput p2, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 21
    iput p3, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 23
    iput-object p4, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Lr2/e;

    .line 10
    invoke-interface {p0, p1}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public e(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_47

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 18
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_3d

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_30

    .line 26
    const/16 v4, 0x8

    .line 28
    if-eq v3, v4, :cond_1e

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 33
    if-ne v3, p1, :cond_25

    .line 35
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    if-ge v3, p1, :cond_29

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    :cond_29
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 44
    if-gt v2, p1, :cond_44

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 51
    if-gt v3, p1, :cond_44

    .line 53
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    add-int/2addr v3, v2

    .line 56
    if-le v3, p1, :cond_3b

    .line 58
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    sub-int/2addr p1, v2

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    if-gt v3, p1, :cond_44

    .line 66
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 68
    add-int/2addr p1, v2

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_7

    .line 72
    :cond_47
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/a$b;)V
    .registers 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_43

    .line 14
    iget-object v8, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 16
    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v8, :cond_2b

    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    if-ne v3, v9, :cond_28

    .line 32
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 39
    move v3, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    move v6, v2

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    if-nez v3, :cond_36

    .line 46
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 53
    move v3, v9

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v2

    .line 56
    :goto_37
    move v6, v9

    .line 57
    :goto_38
    if-eqz v3, :cond_3e

    .line 59
    sub-int/2addr v4, v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    move v5, v9

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    :goto_40
    add-int/2addr v4, v9

    .line 66
    move v3, v6

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 70
    if-eq v5, v1, :cond_4e

    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 75
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    if-nez v3, :cond_54

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 88
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/a$b;)V
    .registers 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    move v3, v0

    .line 11
    :goto_a
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_3e

    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 16
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v7, :cond_2c

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    if-ne v4, v8, :cond_2a

    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    move v3, v0

    .line 42
    move v5, v2

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    :goto_2c
    if-nez v4, :cond_39

    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    move v3, v0

    .line 57
    move v5, v2

    .line 58
    :cond_39
    move v4, v8

    .line 59
    :goto_3a
    add-int/2addr v5, v8

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 65
    if-eq v5, v0, :cond_4b

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 72
    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    if-nez v4, :cond_51

    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 85
    return-void
.end method

.method public final h(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_3c

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    const/16 v5, 0x8

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_24

    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_39

    .line 36
    return v6

    .line 37
    :cond_24
    if-ne v4, v6, :cond_39

    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    :goto_2b
    if-ge v4, v3, :cond_39

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_36

    .line 54
    return v6

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return v1
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 21
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 34
    return-void
.end method

.method public j()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->i()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_6c

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_54

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_45

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_34

    .line 33
    const/16 v5, 0x8

    .line 35
    if-eq v4, v5, :cond_25

    .line 37
    goto :goto_62

    .line 38
    :cond_25
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 40
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 43
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 45
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 47
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 52
    goto :goto_62

    .line 53
    :cond_34
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 55
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 62
    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 69
    goto :goto_62

    .line 70
    :cond_45
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 72
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 77
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 81
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 84
    goto :goto_62

    .line 85
    :cond_54
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 87
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 92
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 94
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 96
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 99
    :goto_62
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 101
    if-eqz v3, :cond_69

    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_b

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 114
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 116
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a$b;)V
    .registers 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7f

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v0, v2, :cond_7f

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_32

    .line 24
    if-ne v3, v5, :cond_1b

    .line 26
    move v3, v1

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "op should be remove or update."

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    move v6, v1

    .line 53
    move v7, v6

    .line 54
    :goto_35
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    if-ge v6, v8, :cond_6b

    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 60
    mul-int v9, v3, v6

    .line 62
    add-int/2addr v8, v9

    .line 63
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 65
    invoke-virtual {p0, v8, v9}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 68
    move-result v8

    .line 69
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 71
    if-eq v9, v4, :cond_50

    .line 73
    if-eq v9, v5, :cond_4b

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    add-int/lit8 v10, v0, 0x1

    .line 78
    if-ne v8, v10, :cond_55

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    if-ne v8, v0, :cond_55

    .line 83
    :goto_52
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_68

    .line 86
    :cond_55
    :goto_55
    iget-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v9, v0, v7, v10}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 98
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 100
    if-ne v0, v5, :cond_66

    .line 102
    add-int/2addr v2, v7

    .line 103
    :cond_66
    move v7, v1

    .line 104
    move v0, v8

    .line 105
    :goto_68
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_35

    .line 108
    :cond_6b
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 113
    if-lez v7, :cond_7e

    .line 115
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 117
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 124
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string p1, "should not dispatch add or move for pre layout"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public l(Landroidx/recyclerview/widget/a$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1f

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_17

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 16
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p0, p2, v0, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 34
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    invoke-interface {p0, p2, p1}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 39
    return-void
.end method

.method public m(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public n(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p2, v0, :cond_41

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    const/16 v3, 0x8

    .line 21
    if-ne v2, v3, :cond_28

    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    if-ne v2, p1, :cond_1d

    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    if-ge v2, p1, :cond_21

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_21
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    if-gt v1, p1, :cond_3e

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    if-gt v3, p1, :cond_3e

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_38

    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_36

    .line 53
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_36
    sub-int/2addr p1, v1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_3e

    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_6

    .line 66
    :cond_41
    return p1
.end method

.method public o(I)Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public r(IILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 18
    or-int/2addr p1, v3

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0
.end method

.method public s(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0
.end method

.method public t(III)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p3, v1, :cond_22

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 22
    or-int/2addr p1, v3

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v1, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "Moving more than 1 item is not supported yet"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public u(II)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 19
    or-int/2addr p1, v4

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    return v0
.end method

.method public final v(Landroidx/recyclerview/widget/a$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_4b

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_41

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_35

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_1e

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    invoke-interface {p0, v0, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Unknown update op type for "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 56
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 62
    invoke-interface {p0, v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 68
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 70
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 72
    invoke-interface {p0, v0, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 78
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 82
    invoke-interface {p0, v0, p1}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 85
    return-void
.end method

.method public w()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/h;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_41

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_34

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_30

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_2c

    .line 36
    const/16 v4, 0x8

    .line 38
    if-eq v3, v4, :cond_28

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->f(Landroidx/recyclerview/widget/a$b;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    :goto_37
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 71
    return-void
.end method

.method public x(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 14
    return-void
.end method

.method public final z(II)I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    const/16 v2, 0x8

    .line 11
    if-ltz v0, :cond_82

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v2, :cond_62

    .line 26
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 30
    if-ge v2, v4, :cond_22

    .line 32
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_24
    if-lt p1, v6, :cond_4a

    .line 39
    if-gt p1, v7, :cond_4a

    .line 41
    if-ne v6, v2, :cond_3a

    .line 43
    if-ne p2, v1, :cond_31

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-ne p2, v5, :cond_37

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 54
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_7f

    .line 59
    :cond_3a
    if-ne p2, v1, :cond_41

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    if-ne p2, v5, :cond_47

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 p1, p1, -0x1

    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    if-ge p1, v2, :cond_7f

    .line 77
    if-ne p2, v1, :cond_57

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    if-ne p2, v5, :cond_7f

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 96
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 101
    if-gt v2, p1, :cond_72

    .line 103
    if-ne v4, v1, :cond_6c

    .line 105
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 107
    sub-int/2addr p1, v2

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    if-ne v4, v5, :cond_7f

    .line 111
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 113
    add-int/2addr p1, v2

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    if-ne p2, v1, :cond_79

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    if-ne p2, v5, :cond_7f

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_82
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    :goto_89
    if-ltz p2, :cond_b7

    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 148
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 150
    if-ne v1, v2, :cond_a8

    .line 152
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 156
    if-eq v1, v3, :cond_9f

    .line 158
    if-gez v1, :cond_b4

    .line 160
    :cond_9f
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 171
    if-gtz v1, :cond_b4

    .line 173
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 p2, p2, -0x1

    .line 183
    goto :goto_89

    .line 184
    :cond_b7
    return p1
.end method
