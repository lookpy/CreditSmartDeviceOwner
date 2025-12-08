.class public final Ln0/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln0/s$a;->a:F

    .line 6
    iput p2, p0, Ln0/s$a;->b:F

    .line 8
    iput-wide p3, p0, Ln0/s$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)F
    .registers 7

    .line 1
    iget-wide v0, p0, Ln0/s$a;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_c

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p1, 0x3f800000  # 1.0f

    .line 15
    :goto_e
    iget p2, p0, Ln0/s$a;->b:F

    .line 17
    iget p0, p0, Ln0/s$a;->a:F

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 22
    move-result p0

    .line 23
    mul-float/2addr p2, p0

    .line 24
    sget-object p0, Ln0/a;->a:Ln0/a;

    .line 26
    invoke-virtual {p0, p1}, Ln0/a;->b(F)Ln0/a$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ln0/a$a;->a()F

    .line 33
    move-result p0

    .line 34
    mul-float/2addr p2, p0

    .line 35
    return p2
.end method

.method public final b(J)F
    .registers 7

    .line 1
    iget-wide v0, p0, Ln0/s$a;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_c

    .line 9
    long-to-float p1, p1

    .line 10
    long-to-float p2, v0

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p1, 0x3f800000  # 1.0f

    .line 15
    :goto_e
    sget-object p2, Ln0/a;->a:Ln0/a;

    .line 17
    invoke-virtual {p2, p1}, Ln0/a;->b(F)Ln0/a$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ln0/a$a;->b()F

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Ln0/s$a;->a:F

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 30
    move-result p2

    .line 31
    mul-float/2addr p1, p2

    .line 32
    iget p2, p0, Ln0/s$a;->b:F

    .line 34
    mul-float/2addr p1, p2

    .line 35
    iget-wide v0, p0, Ln0/s$a;->c:J

    .line 37
    long-to-float p0, v0

    .line 38
    div-float/2addr p1, p0

    .line 39
    const/high16 p0, 0x447a0000  # 1000.0f

    .line 41
    mul-float/2addr p1, p0

    .line 42
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ln0/s$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln0/s$a;

    .line 13
    iget v1, p0, Ln0/s$a;->a:F

    .line 15
    iget v3, p1, Ln0/s$a;->a:F

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
    iget v1, p0, Ln0/s$a;->b:F

    .line 26
    iget v3, p1, Ln0/s$a;->b:F

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
    iget-wide v3, p0, Ln0/s$a;->c:J

    .line 37
    iget-wide p0, p1, Ln0/s$a;->c:J

    .line 39
    cmp-long p0, v3, p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ln0/s$a;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ln0/s$a;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Ln0/s$a;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FlingInfo(initialVelocity="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ln0/s$a;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", distance="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Ln0/s$a;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", duration="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Ln0/s$a;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
