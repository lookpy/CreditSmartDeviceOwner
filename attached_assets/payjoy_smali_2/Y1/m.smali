.class public abstract LY1/m;
.super LY1/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:I

.field public h1:I

.field public i1:LZ1/b$a;

.field public j1:LZ1/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY1/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY1/m;->X0:I

    .line 7
    iput v0, p0, LY1/m;->Y0:I

    .line 9
    iput v0, p0, LY1/m;->Z0:I

    .line 11
    iput v0, p0, LY1/m;->a1:I

    .line 13
    iput v0, p0, LY1/m;->b1:I

    .line 15
    iput v0, p0, LY1/m;->c1:I

    .line 17
    iput v0, p0, LY1/m;->d1:I

    .line 19
    iput v0, p0, LY1/m;->e1:I

    .line 21
    iput-boolean v0, p0, LY1/m;->f1:Z

    .line 23
    iput v0, p0, LY1/m;->g1:I

    .line 25
    iput v0, p0, LY1/m;->h1:I

    .line 27
    new-instance v0, LZ1/b$a;

    .line 29
    invoke-direct {v0}, LZ1/b$a;-><init>()V

    .line 32
    iput-object v0, p0, LY1/m;->i1:LZ1/b$a;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LY1/m;->j1:LZ1/b$b;

    .line 37
    return-void
.end method


# virtual methods
.method public A1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/m;->h1:I

    .line 3
    return p0
.end method

.method public B1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/m;->g1:I

    .line 3
    return p0
.end method

.method public C1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/m;->Y0:I

    .line 3
    return p0
.end method

.method public D1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/m;->d1:I

    .line 3
    return p0
.end method

.method public E1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/m;->e1:I

    .line 3
    return p0
.end method

.method public F1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/m;->X0:I

    .line 3
    return p0
.end method

.method public abstract G1(IIII)V
.end method

.method public H1(LY1/e;LY1/e$b;ILY1/e$b;I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, LY1/m;->j1:LZ1/b$b;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LY1/f;

    .line 17
    invoke-virtual {v0}, LY1/f;->N1()LZ1/b$b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LY1/m;->j1:LZ1/b$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    iget-object v0, p0, LY1/m;->i1:LZ1/b$a;

    .line 26
    iput-object p2, v0, LZ1/b$a;->a:LY1/e$b;

    .line 28
    iput-object p4, v0, LZ1/b$a;->b:LY1/e$b;

    .line 30
    iput p3, v0, LZ1/b$a;->c:I

    .line 32
    iput p5, v0, LZ1/b$a;->d:I

    .line 34
    iget-object p2, p0, LY1/m;->j1:LZ1/b$b;

    .line 36
    invoke-interface {p2, p1, v0}, LZ1/b$b;->b(LY1/e;LZ1/b$a;)V

    .line 39
    iget-object p2, p0, LY1/m;->i1:LZ1/b$a;

    .line 41
    iget p2, p2, LZ1/b$a;->e:I

    .line 43
    invoke-virtual {p1, p2}, LY1/e;->o1(I)V

    .line 46
    iget-object p2, p0, LY1/m;->i1:LZ1/b$a;

    .line 48
    iget p2, p2, LZ1/b$a;->f:I

    .line 50
    invoke-virtual {p1, p2}, LY1/e;->P0(I)V

    .line 53
    iget-object p2, p0, LY1/m;->i1:LZ1/b$a;

    .line 55
    iget-boolean p2, p2, LZ1/b$a;->h:Z

    .line 57
    invoke-virtual {p1, p2}, LY1/e;->O0(Z)V

    .line 60
    iget-object p0, p0, LY1/m;->i1:LZ1/b$a;

    .line 62
    iget p0, p0, LZ1/b$a;->g:I

    .line 64
    invoke-virtual {p1, p0}, LY1/e;->E0(I)V

    .line 67
    return-void
.end method

.method public I1()Z
    .registers 10

    .line 1
    iget-object v0, p0, LY1/e;->c0:LY1/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast v0, LY1/f;

    .line 7
    invoke-virtual {v0}, LY1/f;->N1()LZ1/b$b;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :goto_11
    iget v3, p0, LY1/j;->W0:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_72

    .line 23
    iget-object v3, p0, LY1/j;->V0:[LY1/e;

    .line 25
    aget-object v3, v3, v2

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_6f

    .line 30
    :cond_1d
    instance-of v5, v3, LY1/h;

    .line 32
    if-eqz v5, :cond_22

    .line 34
    goto :goto_6f

    .line 35
    :cond_22
    invoke-virtual {v3, v1}, LY1/e;->w(I)LY1/e$b;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, LY1/e;->w(I)LY1/e$b;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, LY1/e$b;->c:LY1/e$b;

    .line 45
    if-ne v5, v7, :cond_39

    .line 47
    iget v8, v3, LY1/e;->w:I

    .line 49
    if-eq v8, v4, :cond_39

    .line 51
    if-ne v6, v7, :cond_39

    .line 53
    iget v8, v3, LY1/e;->x:I

    .line 55
    if-eq v8, v4, :cond_39

    .line 57
    goto :goto_6f

    .line 58
    :cond_39
    if-ne v5, v7, :cond_3d

    .line 60
    sget-object v5, LY1/e$b;->b:LY1/e$b;

    .line 62
    :cond_3d
    if-ne v6, v7, :cond_41

    .line 64
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    .line 66
    :cond_41
    iget-object v4, p0, LY1/m;->i1:LZ1/b$a;

    .line 68
    iput-object v5, v4, LZ1/b$a;->a:LY1/e$b;

    .line 70
    iput-object v6, v4, LZ1/b$a;->b:LY1/e$b;

    .line 72
    invoke-virtual {v3}, LY1/e;->Y()I

    .line 75
    move-result v5

    .line 76
    iput v5, v4, LZ1/b$a;->c:I

    .line 78
    iget-object v4, p0, LY1/m;->i1:LZ1/b$a;

    .line 80
    invoke-virtual {v3}, LY1/e;->z()I

    .line 83
    move-result v5

    .line 84
    iput v5, v4, LZ1/b$a;->d:I

    .line 86
    iget-object v4, p0, LY1/m;->i1:LZ1/b$a;

    .line 88
    invoke-interface {v0, v3, v4}, LZ1/b$b;->b(LY1/e;LZ1/b$a;)V

    .line 91
    iget-object v4, p0, LY1/m;->i1:LZ1/b$a;

    .line 93
    iget v4, v4, LZ1/b$a;->e:I

    .line 95
    invoke-virtual {v3, v4}, LY1/e;->o1(I)V

    .line 98
    iget-object v4, p0, LY1/m;->i1:LZ1/b$a;

    .line 100
    iget v4, v4, LZ1/b$a;->f:I

    .line 102
    invoke-virtual {v3, v4}, LY1/e;->P0(I)V

    .line 105
    iget-object v4, p0, LY1/m;->i1:LZ1/b$a;

    .line 107
    iget v4, v4, LZ1/b$a;->g:I

    .line 109
    invoke-virtual {v3, v4}, LY1/e;->E0(I)V

    .line 112
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_11

    .line 115
    :cond_72
    return v4
.end method

.method public J1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/m;->f1:Z

    .line 3
    return p0
.end method

.method public K1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/m;->f1:Z

    .line 3
    return-void
.end method

.method public L1(II)V
    .registers 3

    .line 1
    iput p1, p0, LY1/m;->g1:I

    .line 3
    iput p2, p0, LY1/m;->h1:I

    .line 5
    return-void
.end method

.method public M1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->Z0:I

    .line 3
    iput p1, p0, LY1/m;->X0:I

    .line 5
    iput p1, p0, LY1/m;->a1:I

    .line 7
    iput p1, p0, LY1/m;->Y0:I

    .line 9
    iput p1, p0, LY1/m;->b1:I

    .line 11
    iput p1, p0, LY1/m;->c1:I

    .line 13
    return-void
.end method

.method public N1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->Y0:I

    .line 3
    return-void
.end method

.method public O1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->c1:I

    .line 3
    return-void
.end method

.method public P1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->Z0:I

    .line 3
    iput p1, p0, LY1/m;->d1:I

    .line 5
    return-void
.end method

.method public Q1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->a1:I

    .line 3
    iput p1, p0, LY1/m;->e1:I

    .line 5
    return-void
.end method

.method public R1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->b1:I

    .line 3
    iput p1, p0, LY1/m;->d1:I

    .line 5
    iput p1, p0, LY1/m;->e1:I

    .line 7
    return-void
.end method

.method public S1(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/m;->X0:I

    .line 3
    return-void
.end method

.method public a(LY1/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LY1/m;->y1()V

    .line 4
    return-void
.end method

.method public x1(Z)V
    .registers 4

    .line 1
    iget v0, p0, LY1/m;->b1:I

    .line 3
    if-gtz v0, :cond_a

    .line 5
    iget v1, p0, LY1/m;->c1:I

    .line 7
    if-lez v1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    if-eqz p1, :cond_13

    .line 13
    iget p1, p0, LY1/m;->c1:I

    .line 15
    iput p1, p0, LY1/m;->d1:I

    .line 17
    iput v0, p0, LY1/m;->e1:I

    .line 19
    return-void

    .line 20
    :cond_13
    iput v0, p0, LY1/m;->d1:I

    .line 22
    iget p1, p0, LY1/m;->c1:I

    .line 24
    iput p1, p0, LY1/m;->e1:I

    .line 26
    return-void
.end method

.method public y1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LY1/j;->W0:I

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    iget-object v1, p0, LY1/j;->V0:[LY1/e;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LY1/e;->Y0(Z)V

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public z1(Ljava/util/HashSet;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, LY1/j;->W0:I

    .line 5
    if-ge v1, v2, :cond_15

    .line 7
    iget-object v2, p0, LY1/j;->V0:[LY1/e;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v0
.end method
