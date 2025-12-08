.class public abstract LQ0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final a:[LQ0/u;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/t;[LQ0/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LQ0/e;->a:[LQ0/u;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ0/e;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 12
    invoke-virtual {p1}, LQ0/t;->p()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LQ0/t;->m()I

    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {p2, v1, p1}, LQ0/u;->k([Ljava/lang/Object;I)V

    .line 25
    iput v0, p0, LQ0/e;->b:I

    .line 27
    invoke-virtual {p0}, LQ0/e;->c()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/e;->hasNext()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/e;->a()V

    .line 4
    iget-object v0, p0, LQ0/e;->a:[LQ0/u;

    .line 6
    iget p0, p0, LQ0/e;->b:I

    .line 8
    aget-object p0, v0, p0

    .line 10
    invoke-virtual {p0}, LQ0/u;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/e;->a:[LQ0/u;

    .line 3
    iget v1, p0, LQ0/e;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, LQ0/u;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, LQ0/e;->b:I

    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_52

    .line 20
    invoke-virtual {p0, v0}, LQ0/e;->e(I)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_2e

    .line 26
    iget-object v4, p0, LQ0/e;->a:[LQ0/u;

    .line 28
    aget-object v4, v4, v0

    .line 30
    invoke-virtual {v4}, LQ0/u;->f()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 36
    iget-object v3, p0, LQ0/e;->a:[LQ0/u;

    .line 38
    aget-object v3, v3, v0

    .line 40
    invoke-virtual {v3}, LQ0/u;->h()V

    .line 43
    invoke-virtual {p0, v0}, LQ0/e;->e(I)I

    .line 46
    move-result v3

    .line 47
    :cond_2e
    if-eq v3, v2, :cond_33

    .line 49
    iput v3, p0, LQ0/e;->b:I

    .line 51
    return-void

    .line 52
    :cond_33
    if-lez v0, :cond_3e

    .line 54
    iget-object v2, p0, LQ0/e;->a:[LQ0/u;

    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 58
    aget-object v2, v2, v3

    .line 60
    invoke-virtual {v2}, LQ0/u;->h()V

    .line 63
    :cond_3e
    iget-object v2, p0, LQ0/e;->a:[LQ0/u;

    .line 65
    aget-object v2, v2, v0

    .line 67
    sget-object v3, LQ0/t;->e:LQ0/t$a;

    .line 69
    invoke-virtual {v3}, LQ0/t$a;->a()LQ0/t;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LQ0/t;->p()[Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, LQ0/u;->k([Ljava/lang/Object;I)V

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_f

    .line 83
    :cond_52
    iput-boolean v1, p0, LQ0/e;->c:Z

    .line 85
    return-void
.end method

.method public final d()[LQ0/u;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/e;->a:[LQ0/u;

    .line 3
    return-object p0
.end method

.method public final e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/e;->a:[LQ0/u;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, LQ0/u;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, LQ0/e;->a:[LQ0/u;

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {v0}, LQ0/u;->f()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    iget-object v0, p0, LQ0/e;->a:[LQ0/u;

    .line 24
    aget-object v0, v0, p1

    .line 26
    invoke-virtual {v0}, LQ0/u;->b()LQ0/t;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p1, v1, :cond_33

    .line 33
    iget-object v1, p0, LQ0/e;->a:[LQ0/u;

    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 39
    invoke-virtual {v0}, LQ0/t;->p()[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, LQ0/t;->p()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v1, v2, v0}, LQ0/u;->k([Ljava/lang/Object;I)V

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object v1, p0, LQ0/e;->a:[LQ0/u;

    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 56
    aget-object v1, v1, v2

    .line 58
    invoke-virtual {v0}, LQ0/t;->p()[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, LQ0/t;->m()I

    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 68
    invoke-virtual {v1, v2, v0}, LQ0/u;->k([Ljava/lang/Object;I)V

    .line 71
    :goto_46
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, LQ0/e;->e(I)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, -0x1

    .line 79
    return p0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, LQ0/e;->b:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ0/e;->c:Z

    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ0/e;->a()V

    .line 4
    iget-object v0, p0, LQ0/e;->a:[LQ0/u;

    .line 6
    iget v1, p0, LQ0/e;->b:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LQ0/e;->c()V

    .line 17
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
