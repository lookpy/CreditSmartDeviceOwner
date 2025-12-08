.class public final LB1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB1/l;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/l;IIIIFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB1/m;->a:LB1/l;

    .line 6
    iput p2, p0, LB1/m;->b:I

    .line 8
    iput p3, p0, LB1/m;->c:I

    .line 10
    iput p4, p0, LB1/m;->d:I

    .line 12
    iput p5, p0, LB1/m;->e:I

    .line 14
    iput p6, p0, LB1/m;->f:F

    .line 16
    iput p7, p0, LB1/m;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, LB1/m;->g:F

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LB1/m;->c:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LB1/m;->e:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LB1/m;->c:I

    .line 3
    iget p0, p0, LB1/m;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e()LB1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/m;->a:LB1/l;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB1/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LB1/m;

    .line 13
    iget-object v1, p0, LB1/m;->a:LB1/l;

    .line 15
    iget-object v3, p1, LB1/m;->a:LB1/l;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LB1/m;->b:I

    .line 26
    iget v3, p1, LB1/m;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, LB1/m;->c:I

    .line 33
    iget v3, p1, LB1/m;->c:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, LB1/m;->d:I

    .line 40
    iget v3, p1, LB1/m;->d:I

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, LB1/m;->e:I

    .line 47
    iget v3, p1, LB1/m;->e:I

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, LB1/m;->f:F

    .line 54
    iget v3, p1, LB1/m;->f:F

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget p0, p0, LB1/m;->g:F

    .line 65
    iget p1, p1, LB1/m;->g:F

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LB1/m;->b:I

    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, LB1/m;->d:I

    .line 3
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, LB1/m;->f:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LB1/m;->a:LB1/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LB1/m;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LB1/m;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LB1/m;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, LB1/m;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, LB1/m;->f:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget p0, p0, LB1/m;->g:F

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final i(Ld1/h;)Ld1/h;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, LB1/m;->f:F

    .line 4
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ld1/h;->t(J)Ld1/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Le1/b0;)Le1/b0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, LB1/m;->f:F

    .line 4
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Le1/b0;->j(J)V

    .line 11
    return-object p1
.end method

.method public final k(J)J
    .registers 4

    .line 1
    invoke-static {p1, p2}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LB1/m;->l(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, LB1/D;->i(J)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, LB1/m;->l(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, LB1/E;->b(II)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final l(I)I
    .registers 2

    .line 1
    iget p0, p0, LB1/m;->b:I

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public final m(I)I
    .registers 2

    .line 1
    iget p0, p0, LB1/m;->d:I

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public final n(F)F
    .registers 2

    .line 1
    iget p0, p0, LB1/m;->f:F

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final o(J)J
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 8
    move-result p1

    .line 9
    iget p0, p0, LB1/m;->f:F

    .line 11
    sub-float/2addr p1, p0

    .line 12
    invoke-static {v0, p1}, Ld1/g;->a(FF)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final p(I)I
    .registers 4

    .line 1
    iget v0, p0, LB1/m;->b:I

    .line 3
    iget v1, p0, LB1/m;->c:I

    .line 5
    invoke-static {p1, v0, v1}, LHb/l;->m(III)I

    .line 8
    move-result p1

    .line 9
    iget p0, p0, LB1/m;->b:I

    .line 11
    sub-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public final q(I)I
    .registers 2

    .line 1
    iget p0, p0, LB1/m;->d:I

    .line 3
    sub-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public final r(F)F
    .registers 2

    .line 1
    iget p0, p0, LB1/m;->f:F

    .line 3
    sub-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ParagraphInfo(paragraph="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB1/m;->a:LB1/l;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startIndex="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LB1/m;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", endIndex="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LB1/m;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", startLineIndex="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LB1/m;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", endLineIndex="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, LB1/m;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", top="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, LB1/m;->f:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bottom="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget p0, p0, LB1/m;->g:F

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const/16 p0, 0x29

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
