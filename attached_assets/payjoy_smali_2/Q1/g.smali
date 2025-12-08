.class public final LQ1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ1/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LR1/a;


# direct methods
.method public constructor <init>(FFLR1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ1/g;->a:F

    .line 6
    iput p2, p0, LQ1/g;->b:F

    .line 8
    iput-object p3, p0, LQ1/g;->c:LR1/a;

    .line 10
    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, LQ1/g;->c:LR1/a;

    .line 3
    invoke-interface {p0, p1}, LR1/a;->a(F)F

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LQ1/w;->e(F)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public I(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, LQ1/v;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 7
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object p0, p0, LQ1/g;->c:LR1/a;

    .line 19
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p1}, LR1/a;->b(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "Only Sp can convert to Px"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget p0, p0, LQ1/g;->b:F

    .line 3
    return p0
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
    instance-of v1, p1, LQ1/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQ1/g;

    .line 13
    iget v1, p0, LQ1/g;->a:F

    .line 15
    iget v3, p1, LQ1/g;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LQ1/g;->b:F

    .line 26
    iget v3, p1, LQ1/g;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, LQ1/g;->c:LR1/a;

    .line 37
    iget-object p1, p1, LQ1/g;->c:LR1/a;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget p0, p0, LQ1/g;->a:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LQ1/g;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LQ1/g;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LQ1/g;->c:LR1/a;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DensityWithConverter(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LQ1/g;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fontScale="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, LQ1/g;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", converter="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, LQ1/g;->c:LR1/a;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
