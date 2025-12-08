.class public LT3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/m;
.implements LT3/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:La4/j;


# direct methods
.method public constructor <init>(La4/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LT3/l;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LT3/l;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, LT3/l;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LT3/l;->e:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, La4/j;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LT3/l;->d:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LT3/l;->f:La4/j;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LT3/l;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 10
    iget-object v1, p0, LT3/l;->c:Landroid/graphics/Path;

    .line 12
    iget-object v2, p0, LT3/l;->e:Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LT3/m;

    .line 20
    invoke-interface {v2}, LT3/m;->m()Landroid/graphics/Path;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LT3/l;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, LT3/l;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LT3/m;

    .line 18
    invoke-interface {v1, p1, p2}, LT3/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final c(Landroid/graphics/Path$Op;)V
    .registers 9

    .line 1
    iget-object v0, p0, LT3/l;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, LT3/l;->a:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, LT3/l;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    :goto_12
    if-lt v0, v1, :cond_52

    .line 21
    iget-object v2, p0, LT3/l;->e:Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LT3/m;

    .line 29
    instance-of v3, v2, LT3/d;

    .line 31
    if-eqz v3, :cond_46

    .line 33
    check-cast v2, LT3/d;

    .line 35
    invoke-virtual {v2}, LT3/d;->l()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v1

    .line 44
    :goto_2b
    if-ltz v4, :cond_4f

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LT3/m;

    .line 52
    invoke-interface {v5}, LT3/m;->m()Landroid/graphics/Path;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, LT3/d;->n()Landroid/graphics/Matrix;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 63
    iget-object v6, p0, LT3/l;->b:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    iget-object v3, p0, LT3/l;->b:Landroid/graphics/Path;

    .line 73
    invoke-interface {v2}, LT3/m;->m()Landroid/graphics/Path;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 80
    :cond_4f
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_12

    .line 83
    :cond_52
    iget-object v0, p0, LT3/l;->e:Ljava/util/List;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LT3/m;

    .line 92
    instance-of v2, v0, LT3/d;

    .line 94
    if-eqz v2, :cond_84

    .line 96
    check-cast v0, LT3/d;

    .line 98
    invoke-virtual {v0}, LT3/d;->l()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    :goto_65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    if-ge v1, v3, :cond_8d

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LT3/m;

    .line 114
    invoke-interface {v3}, LT3/m;->m()Landroid/graphics/Path;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, LT3/d;->n()Landroid/graphics/Matrix;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    iget-object v4, p0, LT3/l;->a:Landroid/graphics/Path;

    .line 127
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_65

    .line 133
    :cond_84
    iget-object v1, p0, LT3/l;->a:Landroid/graphics/Path;

    .line 135
    invoke-interface {v0}, LT3/m;->m()Landroid/graphics/Path;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 142
    :cond_8d
    iget-object v0, p0, LT3/l;->c:Landroid/graphics/Path;

    .line 144
    iget-object v1, p0, LT3/l;->a:Landroid/graphics/Path;

    .line 146
    iget-object p0, p0, LT3/l;->b:Landroid/graphics/Path;

    .line 148
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 151
    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_d

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LT3/c;

    .line 26
    instance-of v1, v0, LT3/m;

    .line 28
    if-eqz v1, :cond_d

    .line 30
    iget-object v1, p0, LT3/l;->e:Ljava/util/List;

    .line 32
    check-cast v0, LT3/m;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method

.method public m()Landroid/graphics/Path;
    .registers 3

    .line 1
    iget-object v0, p0, LT3/l;->c:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, LT3/l;->f:La4/j;

    .line 8
    invoke-virtual {v0}, La4/j;->d()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p0, p0, LT3/l;->c:Landroid/graphics/Path;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v0, LT3/l$a;->a:[I

    .line 19
    iget-object v1, p0, LT3/l;->f:La4/j;

    .line 21
    invoke-virtual {v1}, La4/j;->b()La4/j$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_46

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_40

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3a

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_34

    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 49
    invoke-virtual {p0, v0}, LT3/l;->c(Landroid/graphics/Path$Op;)V

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 55
    invoke-virtual {p0, v0}, LT3/l;->c(Landroid/graphics/Path$Op;)V

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 61
    invoke-virtual {p0, v0}, LT3/l;->c(Landroid/graphics/Path$Op;)V

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 67
    invoke-virtual {p0, v0}, LT3/l;->c(Landroid/graphics/Path$Op;)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0}, LT3/l;->a()V

    .line 74
    :goto_49
    iget-object p0, p0, LT3/l;->c:Landroid/graphics/Path;

    .line 76
    return-object p0
.end method
