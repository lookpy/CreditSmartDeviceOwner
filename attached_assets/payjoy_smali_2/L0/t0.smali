.class public final LL0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;

.field public final f:Lnb/j;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/t0;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LL0/t0;->b:I

    .line 8
    if-ltz p2, :cond_4f

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, LL0/t0;->d:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    if-ge v0, p1, :cond_41

    .line 30
    iget-object v2, p0, LL0/t0;->a:Ljava/util/List;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LL0/V;

    .line 38
    invoke-virtual {v2}, LL0/V;->b()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LL0/L;

    .line 48
    invoke-virtual {v2}, LL0/V;->c()I

    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v0, v1, v5}, LL0/L;-><init>(III)V

    .line 55
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, LL0/V;->c()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    iput-object p2, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 68
    new-instance p1, LL0/t0$a;

    .line 70
    invoke-direct {p1, p0}, LL0/t0$a;-><init>(LL0/t0;)V

    .line 73
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LL0/t0;->f:Lnb/j;

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Invalid start index"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, LL0/t0;->c:I

    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/t0;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/t0;->f:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    return-object p0
.end method

.method public final d(ILjava/lang/Object;)LL0/V;
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 3
    new-instance v0, LL0/U;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, LL0/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-virtual {p0}, LL0/t0;->c()Ljava/util/HashMap;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, LL0/n;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LL0/V;

    .line 27
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LL0/t0;->b:I

    .line 3
    return p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/t0;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final g(LL0/V;)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, LL0/V;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL0/L;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0}, LL0/L;->b()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final h(LL0/V;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LL0/t0;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(LL0/V;I)V
    .registers 6

    .line 1
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, LL0/V;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LL0/L;

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p2, v2}, LL0/L;-><init>(III)V

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final j(III)V
    .registers 7

    .line 1
    if-le p1, p2, :cond_33

    .line 3
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_68

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL0/L;

    .line 27
    invoke-virtual {v0}, LL0/L;->b()I

    .line 30
    move-result v1

    .line 31
    if-gt p1, v1, :cond_2a

    .line 33
    add-int v2, p1, p3

    .line 35
    if-ge v1, v2, :cond_2a

    .line 37
    sub-int/2addr v1, p1

    .line 38
    add-int/2addr v1, p2

    .line 39
    invoke-virtual {v0, v1}, LL0/L;->e(I)V

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    if-gt p2, v1, :cond_e

    .line 45
    if-ge v1, p1, :cond_e

    .line 47
    add-int/2addr v1, p3

    .line 48
    invoke-virtual {v0, v1}, LL0/L;->e(I)V

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    if-le p2, p1, :cond_68

    .line 54
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LL0/L;

    .line 78
    invoke-virtual {v0}, LL0/L;->b()I

    .line 81
    move-result v1

    .line 82
    if-gt p1, v1, :cond_5d

    .line 84
    add-int v2, p1, p3

    .line 86
    if-ge v1, v2, :cond_5d

    .line 88
    sub-int/2addr v1, p1

    .line 89
    add-int/2addr v1, p2

    .line 90
    invoke-virtual {v0, v1}, LL0/L;->e(I)V

    .line 93
    goto :goto_41

    .line 94
    :cond_5d
    add-int/lit8 v2, p1, 0x1

    .line 96
    if-gt v2, v1, :cond_41

    .line 98
    if-ge v1, p2, :cond_41

    .line 100
    sub-int/2addr v1, p3

    .line 101
    invoke-virtual {v0, v1}, LL0/L;->e(I)V

    .line 104
    goto :goto_41

    .line 105
    :cond_68
    return-void
.end method

.method public final k(II)V
    .registers 6

    .line 1
    if-le p1, p2, :cond_2e

    .line 3
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL0/L;

    .line 27
    invoke-virtual {v0}, LL0/L;->c()I

    .line 30
    move-result v1

    .line 31
    if-ne v1, p1, :cond_24

    .line 33
    invoke-virtual {v0, p2}, LL0/L;->f(I)V

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    if-gt p2, v1, :cond_e

    .line 39
    if-ge v1, p1, :cond_e

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, LL0/L;->f(I)V

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    if-le p2, p1, :cond_5e

    .line 49
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LL0/L;

    .line 73
    invoke-virtual {v0}, LL0/L;->c()I

    .line 76
    move-result v1

    .line 77
    if-ne v1, p1, :cond_52

    .line 79
    invoke-virtual {v0, p2}, LL0/L;->f(I)V

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    add-int/lit8 v2, p1, 0x1

    .line 85
    if-gt v2, v1, :cond_3c

    .line 87
    if-ge v1, p2, :cond_3c

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 91
    invoke-virtual {v0, v1}, LL0/L;->f(I)V

    .line 94
    goto :goto_3c

    .line 95
    :cond_5e
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/t0;->c:I

    .line 3
    return-void
.end method

.method public final m(LL0/V;)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, LL0/V;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL0/L;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0}, LL0/L;->c()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final n(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LL0/L;

    .line 13
    if-eqz p1, :cond_4e

    .line 15
    invoke-virtual {p1}, LL0/L;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LL0/L;->a()I

    .line 22
    move-result v1

    .line 23
    sub-int v1, p2, v1

    .line 25
    invoke-virtual {p1, p2}, LL0/L;->d(I)V

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4c

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LL0/L;

    .line 54
    invoke-virtual {p2}, LL0/L;->b()I

    .line 57
    move-result v2

    .line 58
    if-lt v2, v0, :cond_29

    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_29

    .line 66
    invoke-virtual {p2}, LL0/L;->b()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    if-ltz v2, :cond_29

    .line 73
    invoke-virtual {p2, v2}, LL0/L;->e(I)V

    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final o(LL0/V;)I
    .registers 3

    .line 1
    iget-object p0, p0, LL0/t0;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, LL0/V;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL0/L;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0}, LL0/L;->a()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p1}, LL0/V;->c()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
