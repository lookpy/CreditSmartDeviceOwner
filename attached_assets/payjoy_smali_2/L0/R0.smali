.class public final LL0/R0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LL0/S0;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Ljava/util/HashMap;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/S0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/R0;->a:LL0/S0;

    .line 6
    invoke-virtual {p1}, LL0/S0;->h()[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LL0/R0;->b:[I

    .line 12
    invoke-virtual {p1}, LL0/S0;->k()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LL0/R0;->c:I

    .line 18
    invoke-virtual {p1}, LL0/S0;->m()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LL0/R0;->d:[Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, LL0/S0;->o()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, LL0/R0;->e:I

    .line 30
    iput v0, p0, LL0/R0;->i:I

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LL0/R0;->j:I

    .line 35
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    invoke-virtual {p0, v0, p1}, LL0/R0;->L([II)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->h([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->j([II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->k([II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/R0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget v0, p0, LL0/R0;->h:I

    .line 9
    iget p0, p0, LL0/R0;->i:I

    .line 11
    if-ne v0, p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    iget p0, p0, LL0/R0;->h:I

    .line 5
    invoke-static {v0, p0}, LL0/U0;->m([II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->m([II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    if-gtz v0, :cond_14

    .line 5
    iget v0, p0, LL0/R0;->l:I

    .line 7
    iget v1, p0, LL0/R0;->m:I

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v1, p0, LL0/R0;->d:[Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    iput v2, p0, LL0/R0;->l:I

    .line 18
    aget-object p0, v1, v0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 23
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final I(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {v0, p1}, LL0/U0;->m([II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LL0/R0;->b:[I

    .line 11
    invoke-virtual {p0, v0, p1}, LL0/R0;->J([II)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final J([II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LL0/U0;->m([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LL0/R0;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, LL0/U0;->q([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 18
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final K(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->p([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L([II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LL0/U0;->k([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LL0/R0;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, LL0/U0;->r([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final M(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->s([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(I)V
    .registers 4

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-eqz v0, :cond_2f

    .line 11
    iput p1, p0, LL0/R0;->h:I

    .line 13
    iget v0, p0, LL0/R0;->c:I

    .line 15
    if-ge p1, v0, :cond_17

    .line 17
    iget-object v0, p0, LL0/R0;->b:[I

    .line 19
    invoke-static {v0, p1}, LL0/U0;->s([II)I

    .line 22
    move-result p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    :goto_18
    iput p1, p0, LL0/R0;->j:I

    .line 27
    if-gez p1, :cond_21

    .line 29
    iget p1, p0, LL0/R0;->c:I

    .line 31
    iput p1, p0, LL0/R0;->i:I

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v0, p0, LL0/R0;->b:[I

    .line 36
    invoke-static {v0, p1}, LL0/U0;->h([II)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, LL0/R0;->i:I

    .line 43
    :goto_2a
    iput v1, p0, LL0/R0;->l:I

    .line 45
    iput v1, p0, LL0/R0;->m:I

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "Cannot reposition while in an empty region"

    .line 50
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p0
.end method

.method public final O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {v0, p1}, LL0/U0;->h([II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, LL0/R0;->h:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_10

    .line 13
    if-gt v1, v0, :cond_10

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v2

    .line 18
    :goto_11
    if-eqz v3, :cond_1c

    .line 20
    iput p1, p0, LL0/R0;->j:I

    .line 22
    iput v0, p0, LL0/R0;->i:I

    .line 24
    iput v2, p0, LL0/R0;->l:I

    .line 26
    iput v2, p0, LL0/R0;->m:I

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Index "

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " is not a parent of "

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 63
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p0
.end method

.method public final P()I
    .registers 4

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p0, LL0/R0;->b:[I

    .line 13
    iget v2, p0, LL0/R0;->h:I

    .line 15
    invoke-static {v0, v2}, LL0/U0;->m([II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p0, LL0/R0;->b:[I

    .line 24
    iget v1, p0, LL0/R0;->h:I

    .line 26
    invoke-static {v0, v1}, LL0/U0;->p([II)I

    .line 29
    move-result v1

    .line 30
    :goto_1d
    iget v0, p0, LL0/R0;->h:I

    .line 32
    iget-object v2, p0, LL0/R0;->b:[I

    .line 34
    invoke-static {v2, v0}, LL0/U0;->h([II)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, LL0/R0;->h:I

    .line 41
    return v1

    .line 42
    :cond_29
    const-string p0, "Cannot skip while in an empty region"

    .line 44
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    throw p0
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_e

    .line 10
    iget v0, p0, LL0/R0;->i:I

    .line 12
    iput v0, p0, LL0/R0;->h:I

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 17
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public final R()V
    .registers 4

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    if-gtz v0, :cond_4f

    .line 5
    iget v0, p0, LL0/R0;->j:I

    .line 7
    iget v1, p0, LL0/R0;->h:I

    .line 9
    iget-object v2, p0, LL0/R0;->b:[I

    .line 11
    invoke-static {v2, v1}, LL0/U0;->s([II)I

    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_47

    .line 17
    iget-object v2, p0, LL0/R0;->f:Ljava/util/HashMap;

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-virtual {p0, v0}, LL0/R0;->a(I)LL0/d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LL0/O;

    .line 31
    :cond_1e
    iput v1, p0, LL0/R0;->j:I

    .line 33
    iget-object v0, p0, LL0/R0;->b:[I

    .line 35
    invoke-static {v0, v1}, LL0/U0;->h([II)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, LL0/R0;->i:I

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    iput v0, p0, LL0/R0;->h:I

    .line 46
    iget-object v2, p0, LL0/R0;->b:[I

    .line 48
    invoke-static {v2, v1}, LL0/U0;->u([II)I

    .line 51
    move-result v2

    .line 52
    iput v2, p0, LL0/R0;->l:I

    .line 54
    iget v2, p0, LL0/R0;->c:I

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    if-lt v1, v2, :cond_3e

    .line 60
    iget v0, p0, LL0/R0;->e:I

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget-object v1, p0, LL0/R0;->b:[I

    .line 65
    invoke-static {v1, v0}, LL0/U0;->e([II)I

    .line 68
    move-result v0

    .line 69
    :goto_44
    iput v0, p0, LL0/R0;->m:I

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Invalid slot table detected"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    if-gtz v0, :cond_1a

    .line 5
    iget-object v0, p0, LL0/R0;->b:[I

    .line 7
    iget v1, p0, LL0/R0;->h:I

    .line 9
    invoke-static {v0, v1}, LL0/U0;->m([II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LL0/R0;->R()V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Expected a node group"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    return-void
.end method

.method public final a(I)LL0/d;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/R0;->a:LL0/S0;

    .line 3
    invoke-virtual {v0}, LL0/S0;->g()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, LL0/R0;->c:I

    .line 9
    invoke-static {v0, p1, p0}, LL0/U0;->t(Ljava/util/ArrayList;II)I

    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_1a

    .line 15
    new-instance v1, LL0/d;

    .line 17
    invoke-direct {v1, p1}, LL0/d;-><init>(I)V

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 22
    neg-int p0, p0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LL0/d;

    .line 33
    return-object p0
.end method

.method public final b([II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2}, LL0/U0;->i([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LL0/R0;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, LL0/U0;->a([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 18
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LL0/R0;->k:I

    .line 7
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/R0;->g:Z

    .line 4
    iget-object v0, p0, LL0/R0;->a:LL0/S0;

    .line 6
    iget-object v1, p0, LL0/R0;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p0, v1}, LL0/S0;->d(LL0/R0;Ljava/util/HashMap;)V

    .line 11
    return-void
.end method

.method public final e(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->c([II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, LL0/R0;->k:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Unbalanced begin/end empty"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->k:I

    .line 3
    if-nez v0, :cond_33

    .line 5
    iget v0, p0, LL0/R0;->h:I

    .line 7
    iget v1, p0, LL0/R0;->i:I

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, LL0/R0;->b:[I

    .line 18
    iget v1, p0, LL0/R0;->j:I

    .line 20
    invoke-static {v0, v1}, LL0/U0;->s([II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LL0/R0;->j:I

    .line 26
    if-gez v0, :cond_1e

    .line 28
    iget v0, p0, LL0/R0;->c:I

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v1, p0, LL0/R0;->b:[I

    .line 33
    invoke-static {v1, v0}, LL0/U0;->h([II)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_25
    iput v0, p0, LL0/R0;->i:I

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "endGroup() not called at the end of a group"

    .line 43
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_33
    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, LL0/R0;->k:I

    .line 8
    if-lez v1, :cond_a

    .line 10
    goto :goto_43

    .line 11
    :cond_a
    iget v1, p0, LL0/R0;->h:I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v6, v1

    .line 15
    :goto_e
    move v8, v2

    .line 16
    iget v1, p0, LL0/R0;->i:I

    .line 18
    if-ge v6, v1, :cond_43

    .line 20
    new-instance v3, LL0/V;

    .line 22
    iget-object v1, p0, LL0/R0;->b:[I

    .line 24
    invoke-static {v1, v6}, LL0/U0;->n([II)I

    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, LL0/R0;->b:[I

    .line 30
    invoke-virtual {p0, v1, v6}, LL0/R0;->L([II)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, LL0/R0;->b:[I

    .line 36
    invoke-static {v1, v6}, LL0/U0;->m([II)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_2a
    move v7, v1

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v1, p0, LL0/R0;->b:[I

    .line 47
    invoke-static {v1, v6}, LL0/U0;->p([II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_2a

    .line 52
    :goto_33
    add-int/lit8 v2, v8, 0x1

    .line 54
    invoke-direct/range {v3 .. v8}, LL0/V;-><init>(ILjava/lang/Object;III)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, LL0/R0;->b:[I

    .line 62
    invoke-static {v1, v6}, LL0/U0;->h([II)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v6, v1

    .line 67
    goto :goto_e

    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/R0;->g:Z

    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, LL0/R0;->i:I

    .line 3
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, LL0/R0;->h:I

    .line 3
    return p0
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->h:I

    .line 3
    iget v1, p0, LL0/R0;->i:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, LL0/R0;->b:[I

    .line 9
    invoke-virtual {p0, v1, v0}, LL0/R0;->b([II)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, LL0/R0;->i:I

    .line 3
    return p0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->h:I

    .line 3
    iget v1, p0, LL0/R0;->i:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object p0, p0, LL0/R0;->b:[I

    .line 9
    invoke-static {p0, v0}, LL0/U0;->n([II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->h:I

    .line 3
    iget v1, p0, LL0/R0;->i:I

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    iget-object v1, p0, LL0/R0;->b:[I

    .line 9
    invoke-virtual {p0, v1, v0}, LL0/R0;->L([II)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    iget p0, p0, LL0/R0;->h:I

    .line 5
    invoke-static {v0, p0}, LL0/U0;->h([II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()I
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->l:I

    .line 3
    iget-object v1, p0, LL0/R0;->b:[I

    .line 5
    iget p0, p0, LL0/R0;->j:I

    .line 7
    invoke-static {v1, p0}, LL0/U0;->u([II)I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget p0, p0, LL0/R0;->k:I

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, LL0/R0;->j:I

    .line 3
    return p0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, LL0/R0;->j:I

    .line 3
    if-ltz v0, :cond_b

    .line 5
    iget-object p0, p0, LL0/R0;->b:[I

    .line 7
    invoke-static {p0, v0}, LL0/U0;->p([II)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SlotReader(current="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LL0/R0;->h:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", key="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LL0/R0;->n()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", parent="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, LL0/R0;->j:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", end="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p0, p0, LL0/R0;->i:I

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 p0, 0x29

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget p0, p0, LL0/R0;->c:I

    .line 3
    return p0
.end method

.method public final v()LL0/S0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/R0;->a:LL0/S0;

    .line 3
    return-object p0
.end method

.method public final w(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    invoke-virtual {p0, v0, p1}, LL0/R0;->b([II)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LL0/R0;->h:I

    .line 3
    invoke-virtual {p0, v0, p1}, LL0/R0;->y(II)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(II)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {v0, p1}, LL0/U0;->u([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, LL0/R0;->c:I

    .line 11
    if-ge p1, v1, :cond_13

    .line 13
    iget-object v1, p0, LL0/R0;->b:[I

    .line 15
    invoke-static {v1, p1}, LL0/U0;->e([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p1, p0, LL0/R0;->e:I

    .line 22
    :goto_15
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1d

    .line 25
    iget-object p0, p0, LL0/R0;->d:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 32
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final z(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LL0/R0;->b:[I

    .line 3
    invoke-static {p0, p1}, LL0/U0;->n([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
