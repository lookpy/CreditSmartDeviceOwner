.class public final LI1/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, LI1/u;->a:I

    .line 7
    iput-object p1, p0, LI1/u;->b:[C

    .line 9
    iput p2, p0, LI1/u;->c:I

    .line 11
    iput p3, p0, LI1/u;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI1/u;->b:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LI1/u;->c:I

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LI1/u;->b:[C

    .line 11
    iget v1, p0, LI1/u;->d:I

    .line 13
    iget p0, p0, LI1/u;->a:I

    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public final b(II)V
    .registers 7

    .line 1
    iget v0, p0, LI1/u;->c:I

    .line 3
    if-ge p1, v0, :cond_18

    .line 5
    if-gt p2, v0, :cond_18

    .line 7
    sub-int v1, v0, p2

    .line 9
    iget-object v2, p0, LI1/u;->b:[C

    .line 11
    iget v3, p0, LI1/u;->d:I

    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-static {v2, v2, v3, p2, v0}, Lob/p;->f([C[CIII)[C

    .line 17
    iput p1, p0, LI1/u;->c:I

    .line 19
    iget p1, p0, LI1/u;->d:I

    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, LI1/u;->d:I

    .line 24
    return-void

    .line 25
    :cond_18
    if-ge p1, v0, :cond_26

    .line 27
    if-lt p2, v0, :cond_26

    .line 29
    invoke-virtual {p0}, LI1/u;->c()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, LI1/u;->d:I

    .line 36
    iput p1, p0, LI1/u;->c:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, LI1/u;->c()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p0}, LI1/u;->c()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    iget v0, p0, LI1/u;->d:I

    .line 51
    sub-int v1, p1, v0

    .line 53
    iget-object v2, p0, LI1/u;->b:[C

    .line 55
    iget v3, p0, LI1/u;->c:I

    .line 57
    invoke-static {v2, v2, v3, v0, p1}, Lob/p;->f([C[CIII)[C

    .line 60
    iget p1, p0, LI1/u;->c:I

    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, LI1/u;->c:I

    .line 65
    iput p2, p0, LI1/u;->d:I

    .line 67
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LI1/u;->d:I

    .line 3
    iget p0, p0, LI1/u;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d(I)C
    .registers 4

    .line 1
    iget v0, p0, LI1/u;->c:I

    .line 3
    if-ge p1, v0, :cond_9

    .line 5
    iget-object p0, p0, LI1/u;->b:[C

    .line 7
    aget-char p0, p0, p1

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v1, p0, LI1/u;->b:[C

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget p0, p0, LI1/u;->d:I

    .line 15
    add-int/2addr p1, p0

    .line 16
    aget-char p0, v1, p1

    .line 18
    return p0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LI1/u;->a:I

    .line 3
    invoke-virtual {p0}, LI1/u;->c()I

    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final f(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LI1/u;->c()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, LI1/u;->c()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, LI1/u;->a:I

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x2

    .line 17
    iget v1, p0, LI1/u;->a:I

    .line 19
    sub-int v1, v0, v1

    .line 21
    if-ge v1, p1, :cond_17

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    new-array p1, v0, [C

    .line 26
    iget-object v1, p0, LI1/u;->b:[C

    .line 28
    iget v2, p0, LI1/u;->c:I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v3, v3, v2}, Lob/p;->f([C[CIII)[C

    .line 34
    iget v1, p0, LI1/u;->a:I

    .line 36
    iget v2, p0, LI1/u;->d:I

    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int v3, v0, v1

    .line 41
    iget-object v4, p0, LI1/u;->b:[C

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {v4, p1, v3, v2, v1}, Lob/p;->f([C[CIII)[C

    .line 47
    iput-object p1, p0, LI1/u;->b:[C

    .line 49
    iput v0, p0, LI1/u;->a:I

    .line 51
    iput v3, p0, LI1/u;->d:I

    .line 53
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, p2, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, LI1/u;->f(I)V

    .line 11
    invoke-virtual {p0, p1, p2}, LI1/u;->b(II)V

    .line 14
    iget-object p1, p0, LI1/u;->b:[C

    .line 16
    iget p2, p0, LI1/u;->c:I

    .line 18
    invoke-static {p3, p1, p2}, LI1/v;->a(Ljava/lang/String;[CI)V

    .line 21
    iget p1, p0, LI1/u;->c:I

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, LI1/u;->c:I

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
