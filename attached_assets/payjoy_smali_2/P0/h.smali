.class public final LP0/h;
.super LP0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# instance fields
.field public final c:LP0/f;

.field public d:I

.field public e:LP0/k;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP0/f;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, LP0/a;-><init>(II)V

    .line 8
    iput-object p1, p0, LP0/h;->c:LP0/f;

    .line 10
    invoke-virtual {p1}, LP0/f;->f()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, LP0/h;->d:I

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LP0/h;->f:I

    .line 19
    invoke-virtual {p0}, LP0/h;->m()V

    .line 22
    return-void
.end method

.method private final k()V
    .registers 2

    .line 1
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 3
    invoke-virtual {v0}, Lob/h;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LP0/a;->f(I)V

    .line 10
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 12
    invoke-virtual {v0}, LP0/f;->f()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LP0/h;->d:I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LP0/h;->f:I

    .line 21
    invoke-virtual {p0}, LP0/h;->m()V

    .line 24
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LP0/h;->g()V

    .line 4
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 6
    invoke-virtual {p0}, LP0/a;->c()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LP0/f;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, LP0/a;->c()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LP0/a;->e(I)V

    .line 22
    invoke-direct {p0}, LP0/h;->k()V

    .line 25
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, LP0/h;->d:I

    .line 3
    iget-object p0, p0, LP0/h;->c:LP0/f;

    .line 5
    invoke-virtual {p0}, LP0/f;->f()I

    .line 8
    move-result p0

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

.method public final h()V
    .registers 2

    .line 1
    iget p0, p0, LP0/h;->f:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw p0
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 3
    invoke-virtual {v0}, LP0/f;->g()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LP0/h;->e:LP0/k;

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, LP0/h;->c:LP0/f;

    .line 15
    invoke-virtual {v1}, Lob/h;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LP0/l;->d(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LP0/a;->c()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, LHb/l;->i(II)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LP0/h;->c:LP0/f;

    .line 33
    invoke-virtual {v3}, LP0/f;->h()I

    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v4, p0, LP0/h;->e:LP0/k;

    .line 43
    if-nez v4, :cond_34

    .line 45
    new-instance v4, LP0/k;

    .line 47
    invoke-direct {v4, v0, v2, v1, v3}, LP0/k;-><init>([Ljava/lang/Object;III)V

    .line 50
    iput-object v4, p0, LP0/h;->e:LP0/k;

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v0, v2, v1, v3}, LP0/k;->m([Ljava/lang/Object;III)V

    .line 59
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LP0/h;->g()V

    .line 4
    invoke-virtual {p0}, LP0/a;->a()V

    .line 7
    invoke-virtual {p0}, LP0/a;->c()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LP0/h;->f:I

    .line 13
    iget-object v0, p0, LP0/h;->e:LP0/k;

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 19
    invoke-virtual {v0}, LP0/f;->k()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LP0/a;->c()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-virtual {p0, v2}, LP0/a;->e(I)V

    .line 32
    aget-object p0, v0, v1

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {v0}, LP0/a;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    invoke-virtual {p0}, LP0/a;->c()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, LP0/a;->e(I)V

    .line 50
    invoke-virtual {v0}, LP0/k;->next()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-object v1, p0, LP0/h;->c:LP0/f;

    .line 57
    invoke-virtual {v1}, LP0/f;->k()[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LP0/a;->c()I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 67
    invoke-virtual {p0, v3}, LP0/a;->e(I)V

    .line 70
    invoke-virtual {v0}, LP0/a;->d()I

    .line 73
    move-result p0

    .line 74
    sub-int/2addr v2, p0

    .line 75
    aget-object p0, v1, v2

    .line 77
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LP0/h;->g()V

    .line 4
    invoke-virtual {p0}, LP0/a;->b()V

    .line 7
    invoke-virtual {p0}, LP0/a;->c()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, LP0/h;->f:I

    .line 15
    iget-object v0, p0, LP0/h;->e:LP0/k;

    .line 17
    if-nez v0, :cond_28

    .line 19
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 21
    invoke-virtual {v0}, LP0/f;->k()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LP0/a;->c()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, LP0/a;->e(I)V

    .line 34
    invoke-virtual {p0}, LP0/a;->c()I

    .line 37
    move-result p0

    .line 38
    aget-object p0, v0, p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, LP0/a;->c()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, LP0/a;->d()I

    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_4d

    .line 51
    iget-object v1, p0, LP0/h;->c:LP0/f;

    .line 53
    invoke-virtual {v1}, LP0/f;->k()[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, LP0/a;->c()I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    invoke-virtual {p0, v2}, LP0/a;->e(I)V

    .line 66
    invoke-virtual {p0}, LP0/a;->c()I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, LP0/a;->d()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr p0, v0

    .line 75
    aget-object p0, v1, p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, LP0/a;->c()I

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    invoke-virtual {p0, v1}, LP0/a;->e(I)V

    .line 87
    invoke-virtual {v0}, LP0/k;->previous()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LP0/h;->g()V

    .line 4
    invoke-virtual {p0}, LP0/h;->h()V

    .line 7
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 9
    iget v1, p0, LP0/h;->f:I

    .line 11
    invoke-virtual {v0, v1}, Lob/h;->remove(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, LP0/h;->f:I

    .line 16
    invoke-virtual {p0}, LP0/a;->c()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1a

    .line 22
    iget v0, p0, LP0/h;->f:I

    .line 24
    invoke-virtual {p0, v0}, LP0/a;->e(I)V

    .line 27
    :cond_1a
    invoke-direct {p0}, LP0/h;->k()V

    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LP0/h;->g()V

    .line 4
    invoke-virtual {p0}, LP0/h;->h()V

    .line 7
    iget-object v0, p0, LP0/h;->c:LP0/f;

    .line 9
    iget v1, p0, LP0/h;->f:I

    .line 11
    invoke-virtual {v0, v1, p1}, LP0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, LP0/h;->c:LP0/f;

    .line 16
    invoke-virtual {p1}, LP0/f;->f()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, LP0/h;->d:I

    .line 22
    invoke-virtual {p0}, LP0/h;->m()V

    .line 25
    return-void
.end method
