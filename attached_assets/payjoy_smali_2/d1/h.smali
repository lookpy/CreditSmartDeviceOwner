.class public final Ld1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$a;
    }
.end annotation


# static fields
.field public static final e:Ld1/h$a;

.field public static final f:Ld1/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld1/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld1/h;->e:Ld1/h$a;

    .line 9
    new-instance v0, Ld1/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Ld1/h;-><init>(FFFF)V

    .line 15
    sput-object v0, Ld1/h;->f:Ld1/h;

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld1/h;->a:F

    .line 6
    iput p2, p0, Ld1/h;->b:F

    .line 8
    iput p3, p0, Ld1/h;->c:F

    .line 10
    iput p4, p0, Ld1/h;->d:F

    .line 12
    return-void
.end method

.method public static final synthetic a()Ld1/h;
    .registers 1

    .line 1
    sget-object v0, Ld1/h;->f:Ld1/h;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Ld1/h;FFFFILjava/lang/Object;)Ld1/h;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Ld1/h;->a:F

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Ld1/h;->b:F

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Ld1/h;->c:F

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Ld1/h;->d:F

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/h;->c(FFFF)Ld1/h;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld1/h;->a:F

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-ltz v0, :cond_2a

    .line 11
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ld1/h;->c:F

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-gez v0, :cond_2a

    .line 21
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ld1/h;->b:F

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_2a

    .line 31
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 34
    move-result p1

    .line 35
    iget p0, p0, Ld1/h;->d:F

    .line 37
    cmpg-float p0, p1, p0

    .line 39
    if-gez p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c(FFFF)Ld1/h;
    .registers 5

    .line 1
    new-instance p0, Ld1/h;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld1/h;-><init>(FFFF)V

    .line 6
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/h;->d:F

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
    instance-of v1, p1, Ld1/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld1/h;

    .line 13
    iget v1, p0, Ld1/h;->a:F

    .line 15
    iget v3, p1, Ld1/h;->a:F

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
    iget v1, p0, Ld1/h;->b:F

    .line 26
    iget v3, p1, Ld1/h;->b:F

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
    iget v1, p0, Ld1/h;->c:F

    .line 37
    iget v3, p1, Ld1/h;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget p0, p0, Ld1/h;->d:F

    .line 48
    iget p1, p1, Ld1/h;->d:F

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget v0, p0, Ld1/h;->c:F

    .line 3
    iget p0, p0, Ld1/h;->d:F

    .line 5
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()J
    .registers 4

    .line 1
    iget v0, p0, Ld1/h;->a:F

    .line 3
    invoke-virtual {p0}, Ld1/h;->n()F

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Ld1/h;->b:F

    .line 13
    invoke-virtual {p0}, Ld1/h;->h()F

    .line 16
    move-result p0

    .line 17
    div-float/2addr p0, v2

    .line 18
    add-float/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ld1/g;->a(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Ld1/h;->d:F

    .line 3
    iget p0, p0, Ld1/h;->b:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld1/h;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ld1/h;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ld1/h;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Ld1/h;->d:F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/h;->a:F

    .line 3
    return p0
.end method

.method public final j()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/h;->c:F

    .line 3
    return p0
.end method

.method public final k()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld1/h;->n()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/h;->h()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/h;->b:F

    .line 3
    return p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget v0, p0, Ld1/h;->a:F

    .line 3
    iget p0, p0, Ld1/h;->b:F

    .line 5
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Ld1/h;->c:F

    .line 3
    iget p0, p0, Ld1/h;->a:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final o(FFFF)Ld1/h;
    .registers 7

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    iget v1, p0, Ld1/h;->a:F

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p1

    .line 9
    iget v1, p0, Ld1/h;->b:F

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p2

    .line 15
    iget v1, p0, Ld1/h;->c:F

    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p3

    .line 21
    iget p0, p0, Ld1/h;->d:F

    .line 23
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, p1, p2, p3, p0}, Ld1/h;-><init>(FFFF)V

    .line 30
    return-object v0
.end method

.method public final p(Ld1/h;)Ld1/h;
    .registers 7

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    iget v1, p0, Ld1/h;->a:F

    .line 5
    iget v2, p1, Ld1/h;->a:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ld1/h;->b:F

    .line 13
    iget v3, p1, Ld1/h;->b:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ld1/h;->c:F

    .line 21
    iget v4, p1, Ld1/h;->c:F

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v3

    .line 27
    iget p0, p0, Ld1/h;->d:F

    .line 29
    iget p1, p1, Ld1/h;->d:F

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget v0, p0, Ld1/h;->a:F

    .line 3
    iget v1, p0, Ld1/h;->c:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget v0, p0, Ld1/h;->b:F

    .line 11
    iget p0, p0, Ld1/h;->d:F

    .line 13
    cmpl-float p0, v0, p0

    .line 15
    if-ltz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final r(Ld1/h;)Z
    .registers 5

    .line 1
    iget v0, p0, Ld1/h;->c:F

    .line 3
    iget v1, p1, Ld1/h;->a:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_25

    .line 10
    iget v0, p1, Ld1/h;->c:F

    .line 12
    iget v2, p0, Ld1/h;->a:F

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget v0, p0, Ld1/h;->d:F

    .line 21
    iget v2, p1, Ld1/h;->b:F

    .line 23
    cmpg-float v0, v0, v2

    .line 25
    if-lez v0, :cond_25

    .line 27
    iget p1, p1, Ld1/h;->d:F

    .line 29
    iget p0, p0, Ld1/h;->b:F

    .line 31
    cmpg-float p0, p1, p0

    .line 33
    if-gtz p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final s(FF)Ld1/h;
    .registers 7

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    iget v1, p0, Ld1/h;->a:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Ld1/h;->b:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Ld1/h;->c:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p0, p0, Ld1/h;->d:F

    .line 14
    add-float/2addr p0, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final t(J)Ld1/h;
    .registers 8

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    iget v1, p0, Ld1/h;->a:F

    .line 5
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 8
    move-result v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v2, p0, Ld1/h;->b:F

    .line 12
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 15
    move-result v3

    .line 16
    add-float/2addr v2, v3

    .line 17
    iget v3, p0, Ld1/h;->c:F

    .line 19
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    iget p0, p0, Ld1/h;->d:F

    .line 26
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 29
    move-result p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Ld1/h;-><init>(FFFF)V

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Rect.fromLTRB("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ld1/h;->a:F

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Ld1/h;->b:F

    .line 28
    invoke-static {v3, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Ld1/h;->c:F

    .line 40
    invoke-static {v3, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Ld1/h;->d:F

    .line 52
    invoke-static {p0, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 p0, 0x29

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
