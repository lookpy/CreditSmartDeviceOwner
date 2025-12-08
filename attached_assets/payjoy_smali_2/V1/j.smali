.class public LV1/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV1/b$a;


# static fields
.field public static n:F = 0.001f


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:LV1/b;

.field public final m:LV1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV1/b;LV1/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LV1/j;->a:I

    .line 7
    const/16 v1, 0x10

    .line 9
    iput v1, p0, LV1/j;->b:I

    .line 11
    iput v1, p0, LV1/j;->c:I

    .line 13
    new-array v2, v1, [I

    .line 15
    iput-object v2, p0, LV1/j;->d:[I

    .line 17
    new-array v2, v1, [I

    .line 19
    iput-object v2, p0, LV1/j;->e:[I

    .line 21
    new-array v2, v1, [I

    .line 23
    iput-object v2, p0, LV1/j;->f:[I

    .line 25
    new-array v2, v1, [F

    .line 27
    iput-object v2, p0, LV1/j;->g:[F

    .line 29
    new-array v2, v1, [I

    .line 31
    iput-object v2, p0, LV1/j;->h:[I

    .line 33
    new-array v1, v1, [I

    .line 35
    iput-object v1, p0, LV1/j;->i:[I

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LV1/j;->j:I

    .line 40
    iput v0, p0, LV1/j;->k:I

    .line 42
    iput-object p1, p0, LV1/j;->l:LV1/b;

    .line 44
    iput-object p2, p0, LV1/j;->m:LV1/c;

    .line 46
    invoke-virtual {p0}, LV1/j;->clear()V

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)LV1/i;
    .registers 8

    .line 1
    iget v0, p0, LV1/j;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v2, p0, LV1/j;->k:I

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_25

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1b

    .line 15
    if-eq v2, v4, :cond_1b

    .line 17
    iget-object p1, p0, LV1/j;->m:LV1/c;

    .line 19
    iget-object p1, p1, LV1/c;->d:[LV1/i;

    .line 21
    iget-object p0, p0, LV1/j;->f:[I

    .line 23
    aget p0, p0, v2

    .line 25
    aget-object p0, p1, p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v5, p0, LV1/j;->i:[I

    .line 30
    aget v2, v5, v2

    .line 32
    if-ne v2, v4, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public b()V
    .registers 7

    .line 1
    iget v0, p0, LV1/j;->j:I

    .line 3
    iget v1, p0, LV1/j;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1b

    .line 8
    iget-object v3, p0, LV1/j;->g:[F

    .line 10
    aget v4, v3, v1

    .line 12
    const/high16 v5, -0x40800000  # -1.0f

    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 17
    iget-object v3, p0, LV1/j;->i:[I

    .line 19
    aget v1, v3, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public c(LV1/i;Z)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LV1/j;->p(LV1/i;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LV1/j;->r(LV1/i;)V

    .line 13
    iget-object v2, p0, LV1/j;->g:[F

    .line 15
    aget v2, v2, v0

    .line 17
    iget v3, p0, LV1/j;->k:I

    .line 19
    if-ne v3, v0, :cond_1a

    .line 21
    iget-object v3, p0, LV1/j;->i:[I

    .line 23
    aget v3, v3, v0

    .line 25
    iput v3, p0, LV1/j;->k:I

    .line 27
    :cond_1a
    iget-object v3, p0, LV1/j;->f:[I

    .line 29
    aput v1, v3, v0

    .line 31
    iget-object v3, p0, LV1/j;->h:[I

    .line 33
    aget v4, v3, v0

    .line 35
    if-eq v4, v1, :cond_2a

    .line 37
    iget-object v5, p0, LV1/j;->i:[I

    .line 39
    aget v6, v5, v0

    .line 41
    aput v6, v5, v4

    .line 43
    :cond_2a
    iget-object v4, p0, LV1/j;->i:[I

    .line 45
    aget v4, v4, v0

    .line 47
    if-eq v4, v1, :cond_34

    .line 49
    aget v0, v3, v0

    .line 51
    aput v0, v3, v4

    .line 53
    :cond_34
    iget v0, p0, LV1/j;->j:I

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    iput v0, p0, LV1/j;->j:I

    .line 59
    iget v0, p1, LV1/i;->m:I

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, p1, LV1/i;->m:I

    .line 65
    if-eqz p2, :cond_47

    .line 67
    iget-object p0, p0, LV1/j;->l:LV1/b;

    .line 69
    invoke-virtual {p1, p0}, LV1/i;->e(LV1/b;)V

    .line 72
    :cond_47
    return v2
.end method

.method public clear()V
    .registers 6

    .line 1
    iget v0, p0, LV1/j;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_14

    .line 7
    invoke-virtual {p0, v2}, LV1/j;->a(I)LV1/i;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 13
    iget-object v4, p0, LV1/j;->l:LV1/b;

    .line 15
    invoke-virtual {v3, v4}, LV1/i;->e(LV1/b;)V

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget v2, p0, LV1/j;->b:I

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_25

    .line 27
    iget-object v2, p0, LV1/j;->f:[I

    .line 29
    aput v3, v2, v0

    .line 31
    iget-object v2, p0, LV1/j;->e:[I

    .line 33
    aput v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iget v2, p0, LV1/j;->c:I

    .line 41
    if-ge v0, v2, :cond_31

    .line 43
    iget-object v2, p0, LV1/j;->d:[I

    .line 45
    aput v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_26

    .line 50
    :cond_31
    iput v1, p0, LV1/j;->j:I

    .line 52
    iput v3, p0, LV1/j;->k:I

    .line 54
    return-void
.end method

.method public d(LV1/b;Z)F
    .registers 10

    .line 1
    iget-object v0, p1, LV1/b;->a:LV1/i;

    .line 3
    invoke-virtual {p0, v0}, LV1/j;->h(LV1/i;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LV1/b;->a:LV1/i;

    .line 9
    invoke-virtual {p0, v1, p2}, LV1/j;->c(LV1/i;Z)F

    .line 12
    iget-object p1, p1, LV1/b;->e:LV1/b$a;

    .line 14
    check-cast p1, LV1/j;

    .line 16
    invoke-virtual {p1}, LV1/j;->e()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v2, v1, :cond_31

    .line 24
    iget-object v4, p1, LV1/j;->f:[I

    .line 26
    aget v4, v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_2e

    .line 31
    iget-object v5, p1, LV1/j;->g:[F

    .line 33
    aget v5, v5, v3

    .line 35
    iget-object v6, p0, LV1/j;->m:LV1/c;

    .line 37
    iget-object v6, v6, LV1/c;->d:[LV1/i;

    .line 39
    aget-object v4, v6, v4

    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, LV1/j;->f(LV1/i;FZ)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    return v0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, LV1/j;->j:I

    .line 3
    return p0
.end method

.method public f(LV1/i;FZ)V
    .registers 8

    .line 1
    sget v0, LV1/j;->n:F

    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 6
    if-lez v1, :cond_c

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-gez v0, :cond_c

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LV1/j;->p(LV1/i;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    invoke-virtual {p0, p1, p2}, LV1/j;->j(LV1/i;F)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, LV1/j;->g:[F

    .line 26
    aget v2, v1, v0

    .line 28
    add-float/2addr v2, p2

    .line 29
    aput v2, v1, v0

    .line 31
    sget p2, LV1/j;->n:F

    .line 33
    neg-float v3, p2

    .line 34
    cmpl-float v3, v2, v3

    .line 36
    if-lez v3, :cond_2f

    .line 38
    cmpg-float p2, v2, p2

    .line 40
    if-gez p2, :cond_2f

    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v1, v0

    .line 45
    invoke-virtual {p0, p1, p3}, LV1/j;->c(LV1/i;Z)F

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public g(I)F
    .registers 6

    .line 1
    iget v0, p0, LV1/j;->j:I

    .line 3
    iget v1, p0, LV1/j;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 8
    if-ne v2, p1, :cond_e

    .line 10
    iget-object p0, p0, LV1/j;->g:[F

    .line 12
    aget p0, p0, v1

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v3, p0, LV1/j;->i:[I

    .line 17
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public h(LV1/i;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LV1/j;->p(LV1/i;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    iget-object p0, p0, LV1/j;->g:[F

    .line 10
    aget p0, p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public i(LV1/i;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV1/j;->p(LV1/i;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public j(LV1/i;F)V
    .registers 10

    .line 1
    sget v0, LV1/j;->n:F

    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_10

    .line 9
    cmpg-float v0, p2, v0

    .line 11
    if-gez v0, :cond_10

    .line 13
    invoke-virtual {p0, p1, v2}, LV1/j;->c(LV1/i;Z)F

    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p0, LV1/j;->j:I

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-virtual {p0, v1, p1, p2}, LV1/j;->m(ILV1/i;F)V

    .line 25
    invoke-virtual {p0, p1, v1}, LV1/j;->l(LV1/i;I)V

    .line 28
    iput v1, p0, LV1/j;->k:I

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, LV1/j;->p(LV1/i;)I

    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2a

    .line 38
    iget-object p0, p0, LV1/j;->g:[F

    .line 40
    aput p2, p0, v0

    .line 42
    return-void

    .line 43
    :cond_2a
    iget v0, p0, LV1/j;->j:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iget v2, p0, LV1/j;->b:I

    .line 48
    if-lt v0, v2, :cond_34

    .line 50
    invoke-virtual {p0}, LV1/j;->o()V

    .line 53
    :cond_34
    iget v0, p0, LV1/j;->j:I

    .line 55
    iget v2, p0, LV1/j;->k:I

    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v1, v0, :cond_55

    .line 60
    iget-object v5, p0, LV1/j;->f:[I

    .line 62
    aget v5, v5, v2

    .line 64
    iget v6, p1, LV1/i;->c:I

    .line 66
    if-ne v5, v6, :cond_48

    .line 68
    iget-object p0, p0, LV1/j;->g:[F

    .line 70
    aput p2, p0, v2

    .line 72
    return-void

    .line 73
    :cond_48
    if-ge v5, v6, :cond_4b

    .line 75
    move v4, v2

    .line 76
    :cond_4b
    iget-object v5, p0, LV1/j;->i:[I

    .line 78
    aget v2, v5, v2

    .line 80
    if-ne v2, v3, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0, v4, p1, p2}, LV1/j;->q(ILV1/i;F)V

    .line 89
    return-void
.end method

.method public k(F)V
    .registers 7

    .line 1
    iget v0, p0, LV1/j;->j:I

    .line 3
    iget v1, p0, LV1/j;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 8
    iget-object v3, p0, LV1/j;->g:[F

    .line 10
    aget v4, v3, v1

    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 15
    iget-object v3, p0, LV1/j;->i:[I

    .line 17
    aget v1, v3, v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final l(LV1/i;I)V
    .registers 6

    .line 1
    iget p1, p1, LV1/i;->c:I

    .line 3
    iget v0, p0, LV1/j;->c:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LV1/j;->d:[I

    .line 8
    aget v1, v0, p1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_f

    .line 13
    aput p2, v0, p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, LV1/j;->e:[I

    .line 18
    aget v0, p1, v1

    .line 20
    if-eq v0, v2, :cond_17

    .line 22
    move v1, v0

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    aput p2, p1, v1

    .line 26
    :goto_19
    iget-object p0, p0, LV1/j;->e:[I

    .line 28
    aput v2, p0, p2

    .line 30
    return-void
.end method

.method public final m(ILV1/i;F)V
    .registers 6

    .line 1
    iget-object v0, p0, LV1/j;->f:[I

    .line 3
    iget v1, p2, LV1/i;->c:I

    .line 5
    aput v1, v0, p1

    .line 7
    iget-object v0, p0, LV1/j;->g:[F

    .line 9
    aput p3, v0, p1

    .line 11
    iget-object p3, p0, LV1/j;->h:[I

    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 16
    iget-object p3, p0, LV1/j;->i:[I

    .line 18
    aput v0, p3, p1

    .line 20
    iget-object p1, p0, LV1/j;->l:LV1/b;

    .line 22
    invoke-virtual {p2, p1}, LV1/i;->a(LV1/b;)V

    .line 25
    iget p1, p2, LV1/i;->m:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p2, LV1/i;->m:I

    .line 31
    iget p1, p0, LV1/j;->j:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, LV1/j;->j:I

    .line 37
    return-void
.end method

.method public final n()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LV1/j;->b:I

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    iget-object v1, p0, LV1/j;->f:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return v2
.end method

.method public final o()V
    .registers 5

    .line 1
    iget v0, p0, LV1/j;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, LV1/j;->f:[I

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LV1/j;->f:[I

    .line 13
    iget-object v1, p0, LV1/j;->g:[F

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LV1/j;->g:[F

    .line 21
    iget-object v1, p0, LV1/j;->h:[I

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LV1/j;->h:[I

    .line 29
    iget-object v1, p0, LV1/j;->i:[I

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LV1/j;->i:[I

    .line 37
    iget-object v1, p0, LV1/j;->e:[I

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LV1/j;->e:[I

    .line 45
    iget v1, p0, LV1/j;->b:I

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_3c

    .line 49
    iget-object v2, p0, LV1/j;->f:[I

    .line 51
    const/4 v3, -0x1

    .line 52
    aput v3, v2, v1

    .line 54
    iget-object v2, p0, LV1/j;->e:[I

    .line 56
    aput v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    iput v0, p0, LV1/j;->b:I

    .line 63
    return-void
.end method

.method public p(LV1/i;)I
    .registers 5

    .line 1
    iget v0, p0, LV1/j;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_33

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_33

    .line 9
    :cond_8
    iget p1, p1, LV1/i;->c:I

    .line 11
    iget v0, p0, LV1/j;->c:I

    .line 13
    rem-int v0, p1, v0

    .line 15
    iget-object v2, p0, LV1/j;->d:[I

    .line 17
    aget v0, v2, v0

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v2, p0, LV1/j;->f:[I

    .line 24
    aget v2, v2, v0

    .line 26
    if-ne v2, p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v2, p0, LV1/j;->e:[I

    .line 31
    aget v0, v2, v0

    .line 33
    if-eq v0, v1, :cond_29

    .line 35
    iget-object v2, p0, LV1/j;->f:[I

    .line 37
    aget v2, v2, v0

    .line 39
    if-eq v2, p1, :cond_29

    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object p0, p0, LV1/j;->f:[I

    .line 47
    aget p0, p0, v0

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final q(ILV1/i;F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LV1/j;->n()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, LV1/j;->m(ILV1/i;F)V

    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_17

    .line 11
    iget-object v1, p0, LV1/j;->h:[I

    .line 13
    aput p1, v1, v0

    .line 15
    iget-object v1, p0, LV1/j;->i:[I

    .line 17
    aget v2, v1, p1

    .line 19
    aput v2, v1, v0

    .line 21
    aput v0, v1, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object p1, p0, LV1/j;->h:[I

    .line 26
    aput p3, p1, v0

    .line 28
    iget p1, p0, LV1/j;->j:I

    .line 30
    if-lez p1, :cond_28

    .line 32
    iget-object p1, p0, LV1/j;->i:[I

    .line 34
    iget v1, p0, LV1/j;->k:I

    .line 36
    aput v1, p1, v0

    .line 38
    iput v0, p0, LV1/j;->k:I

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object p1, p0, LV1/j;->i:[I

    .line 43
    aput p3, p1, v0

    .line 45
    :goto_2c
    iget-object p1, p0, LV1/j;->i:[I

    .line 47
    aget p1, p1, v0

    .line 49
    if-eq p1, p3, :cond_36

    .line 51
    iget-object p3, p0, LV1/j;->h:[I

    .line 53
    aput v0, p3, p1

    .line 55
    :cond_36
    invoke-virtual {p0, p2, v0}, LV1/j;->l(LV1/i;I)V

    .line 58
    return-void
.end method

.method public final r(LV1/i;)V
    .registers 7

    .line 1
    iget p1, p1, LV1/i;->c:I

    .line 3
    iget v0, p0, LV1/j;->c:I

    .line 5
    rem-int v0, p1, v0

    .line 7
    iget-object v1, p0, LV1/j;->d:[I

    .line 9
    aget v2, v1, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 14
    goto :goto_39

    .line 15
    :cond_e
    iget-object v4, p0, LV1/j;->f:[I

    .line 17
    aget v4, v4, v2

    .line 19
    if-ne v4, p1, :cond_1d

    .line 21
    iget-object p0, p0, LV1/j;->e:[I

    .line 23
    aget p1, p0, v2

    .line 25
    aput p1, v1, v0

    .line 27
    aput v3, p0, v2

    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, LV1/j;->e:[I

    .line 32
    aget v1, v0, v2

    .line 34
    if-eq v1, v3, :cond_2b

    .line 36
    iget-object v4, p0, LV1/j;->f:[I

    .line 38
    aget v4, v4, v1

    .line 40
    if-eq v4, p1, :cond_2b

    .line 42
    move v2, v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    if-eq v1, v3, :cond_39

    .line 46
    iget-object p0, p0, LV1/j;->f:[I

    .line 48
    aget p0, p0, v1

    .line 50
    if-ne p0, p1, :cond_39

    .line 52
    aget p0, v0, v1

    .line 54
    aput p0, v0, v2

    .line 56
    aput v3, v0, v1

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " { "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, LV1/j;->j:I

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_e6

    .line 27
    invoke-virtual {p0, v2}, LV1/j;->a(I)LV1/i;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_22

    .line 33
    goto/16 :goto_e2

    .line 35
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " = "

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v2}, LV1/j;->g(I)F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " "

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, LV1/j;->p(LV1/i;)I

    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "[p: "

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, LV1/j;->h:[I

    .line 90
    aget v4, v4, v3

    .line 92
    const-string v5, "none"

    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v4, v6, :cond_7e

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, LV1/j;->m:LV1/c;

    .line 107
    iget-object v0, v0, LV1/c;->d:[LV1/i;

    .line 109
    iget-object v7, p0, LV1/j;->f:[I

    .line 111
    iget-object v8, p0, LV1/j;->h:[I

    .line 113
    aget v8, v8, v3

    .line 115
    aget v7, v7, v8

    .line 117
    aget-object v0, v0, v7

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", n: "

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, LV1/j;->i:[I

    .line 161
    aget v4, v4, v3

    .line 163
    if-eq v4, v6, :cond_c2

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, LV1/j;->m:LV1/c;

    .line 175
    iget-object v0, v0, LV1/c;->d:[LV1/i;

    .line 177
    iget-object v5, p0, LV1/j;->f:[I

    .line 179
    iget-object v6, p0, LV1/j;->i:[I

    .line 181
    aget v3, v6, v3

    .line 183
    aget v3, v5, v3

    .line 185
    aget-object v0, v0, v3

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    :goto_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "]"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto/16 :goto_18

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, " }"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
