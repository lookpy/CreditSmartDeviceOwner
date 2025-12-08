.class public final LY0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/e$a;,
        LY0/e$b;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LY0/e;->b:F

    .line 6
    iput p2, p0, LY0/e;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLQ1/t;)J
    .registers 8

    .line 1
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    int-to-float p1, p3

    .line 24
    div-float/2addr p1, v1

    .line 25
    sget-object p2, LQ1/t;->a:LQ1/t;

    .line 27
    if-ne p5, p2, :cond_1f

    .line 29
    iget p2, p0, LY0/e;->b:F

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 p2, -0x1

    .line 33
    int-to-float p2, p2

    .line 34
    iget p3, p0, LY0/e;->b:F

    .line 36
    mul-float/2addr p2, p3

    .line 37
    :goto_24
    const/4 p3, 0x1

    .line 38
    int-to-float p3, p3

    .line 39
    add-float/2addr p2, p3

    .line 40
    mul-float/2addr v0, p2

    .line 41
    iget p0, p0, LY0/e;->c:F

    .line 43
    add-float/2addr p3, p0

    .line 44
    mul-float/2addr p1, p3

    .line 45
    invoke-static {v0}, LDb/c;->d(F)I

    .line 48
    move-result p0

    .line 49
    invoke-static {p1}, LDb/c;->d(F)I

    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, LQ1/o;->a(II)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
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
    instance-of v1, p1, LY0/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LY0/e;

    .line 13
    iget v1, p0, LY0/e;->b:F

    .line 15
    iget v3, p1, LY0/e;->b:F

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
    iget p0, p0, LY0/e;->c:F

    .line 26
    iget p1, p1, LY0/e;->c:F

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LY0/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, LY0/e;->c:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BiasAlignment(horizontalBias="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LY0/e;->b:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", verticalBias="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, LY0/e;->c:F

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
