.class public LQ0/g;
.super LQ0/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final d:LQ0/f;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/f;[LQ0/u;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LQ0/f;->j()LQ0/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, LQ0/e;-><init>(LQ0/t;[LQ0/u;)V

    .line 8
    iput-object p1, p0, LQ0/g;->d:LQ0/f;

    .line 10
    invoke-virtual {p1}, LQ0/f;->h()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, LQ0/g;->g:I

    .line 16
    return-void
.end method

.method private final g()V
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->d:LQ0/f;

    .line 3
    invoke-virtual {v0}, LQ0/f;->h()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, LQ0/g;->g:I

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ0/g;->f:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw p0
.end method

.method public final k(ILQ0/t;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-le v0, v1, :cond_37

    .line 7
    invoke-virtual {p0}, LQ0/e;->d()[LQ0/u;

    .line 10
    move-result-object p1

    .line 11
    aget-object p1, p1, p4

    .line 13
    invoke-virtual {p2}, LQ0/t;->p()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, LQ0/t;->p()[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    array-length p2, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, LQ0/u;->m([Ljava/lang/Object;II)V

    .line 26
    :goto_19
    invoke-virtual {p0}, LQ0/e;->d()[LQ0/u;

    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, p4

    .line 32
    invoke-virtual {p1}, LQ0/u;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_33

    .line 42
    invoke-virtual {p0}, LQ0/e;->d()[LQ0/u;

    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p4

    .line 48
    invoke-virtual {p1}, LQ0/u;->g()V

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {p0, p4}, LQ0/e;->f(I)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1, v0}, LQ0/x;->f(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    shl-int v0, v1, v0

    .line 63
    invoke-virtual {p2, v0}, LQ0/t;->q(I)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5f

    .line 69
    invoke-virtual {p2, v0}, LQ0/t;->n(I)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, LQ0/e;->d()[LQ0/u;

    .line 76
    move-result-object p3

    .line 77
    aget-object p3, p3, p4

    .line 79
    invoke-virtual {p2}, LQ0/t;->p()[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, LQ0/t;->m()I

    .line 86
    move-result p2

    .line 87
    mul-int/lit8 p2, p2, 0x2

    .line 89
    invoke-virtual {p3, v0, p2, p1}, LQ0/u;->m([Ljava/lang/Object;II)V

    .line 92
    invoke-virtual {p0, p4}, LQ0/e;->f(I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p2, v0}, LQ0/t;->O(I)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, LQ0/t;->N(I)LQ0/t;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, LQ0/e;->d()[LQ0/u;

    .line 107
    move-result-object v3

    .line 108
    aget-object v3, v3, p4

    .line 110
    invoke-virtual {p2}, LQ0/t;->p()[Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, LQ0/t;->m()I

    .line 117
    move-result p2

    .line 118
    mul-int/lit8 p2, p2, 0x2

    .line 120
    invoke-virtual {v3, v4, p2, v0}, LQ0/u;->m([Ljava/lang/Object;II)V

    .line 123
    add-int/2addr p4, v1

    .line 124
    invoke-virtual {p0, p1, v2, p3, p4}, LQ0/g;->k(ILQ0/t;Ljava/lang/Object;I)V

    .line 127
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/g;->d:LQ0/f;

    .line 3
    invoke-virtual {v0, p1}, LQ0/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, LQ0/e;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-virtual {p0}, LQ0/e;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LQ0/g;->d:LQ0/f;

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, p1

    .line 34
    :goto_21
    iget-object v1, p0, LQ0/g;->d:LQ0/f;

    .line 36
    invoke-virtual {v1}, LQ0/f;->j()LQ0/t;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p2, v1, v0, p1}, LQ0/g;->k(ILQ0/t;Ljava/lang/Object;I)V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v0, p0, LQ0/g;->d:LQ0/f;

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_30
    iget-object p1, p0, LQ0/g;->d:LQ0/f;

    .line 51
    invoke-virtual {p1}, LQ0/f;->h()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, LQ0/g;->g:I

    .line 57
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, LQ0/g;->g()V

    .line 4
    invoke-virtual {p0}, LQ0/e;->b()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQ0/g;->e:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LQ0/g;->f:Z

    .line 13
    invoke-super {p0}, LQ0/e;->next()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public remove()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LQ0/g;->h()V

    .line 4
    invoke-virtual {p0}, LQ0/e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {p0}, LQ0/e;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LQ0/g;->d:LQ0/f;

    .line 17
    iget-object v3, p0, LQ0/g;->e:Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/X;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iget-object v3, p0, LQ0/g;->d:LQ0/f;

    .line 36
    invoke-virtual {v3}, LQ0/f;->j()LQ0/t;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, LQ0/g;->k(ILQ0/t;Ljava/lang/Object;I)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v0, p0, LQ0/g;->d:LQ0/f;

    .line 46
    iget-object v2, p0, LQ0/g;->e:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/X;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LQ0/g;->e:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, LQ0/g;->f:Z

    .line 60
    iget-object v0, p0, LQ0/g;->d:LQ0/f;

    .line 62
    invoke-virtual {v0}, LQ0/f;->h()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LQ0/g;->g:I

    .line 68
    return-void
.end method
