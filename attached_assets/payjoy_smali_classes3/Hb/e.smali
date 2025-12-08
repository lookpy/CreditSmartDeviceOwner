.class public final LHb/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LHb/f;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LHb/e;->a:F

    .line 6
    iput p2, p0, LHb/e;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/e;->g()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(F)Z
    .registers 3

    .line 1
    iget v0, p0, LHb/e;->a:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_e

    .line 7
    iget p0, p0, LHb/e;->b:F

    .line 9
    cmpg-float p0, p1, p0

    .line 11
    if-gtz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, LHb/e;->h(FF)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic d(Ljava/lang/Comparable;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LHb/e;->b(F)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/e;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LHb/e;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, LHb/e;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LHb/e;

    .line 14
    invoke-virtual {v0}, LHb/e;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_13
    iget v0, p0, LHb/e;->a:F

    .line 22
    check-cast p1, LHb/e;

    .line 24
    iget v1, p1, LHb/e;->a:F

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget p0, p0, LHb/e;->b:F

    .line 32
    iget p1, p1, LHb/e;->b:F

    .line 34
    cmpg-float p0, p0, p1

    .line 36
    if-nez p0, :cond_27

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public f()Ljava/lang/Float;
    .registers 1

    .line 1
    iget p0, p0, LHb/e;->b:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/Float;
    .registers 1

    .line 1
    iget p0, p0, LHb/e;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(FF)Z
    .registers 3

    .line 1
    cmpg-float p0, p1, p2

    .line 3
    if-gtz p0, :cond_6

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

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LHb/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget v0, p0, LHb/e;->a:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget p0, p0, LHb/e;->b:F

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LHb/e;->a:F

    .line 3
    iget p0, p0, LHb/e;->b:F

    .line 5
    cmpg-float p0, v0, p0

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, LHb/e;->a:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, LHb/e;->b:F

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
