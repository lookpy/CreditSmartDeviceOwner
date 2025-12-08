.class public final Ld1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld1/d;->a:F

    .line 6
    iput p2, p0, Ld1/d;->b:F

    .line 8
    iput p3, p0, Ld1/d;->c:F

    .line 10
    iput p4, p0, Ld1/d;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/d;->d:F

    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/d;->a:F

    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/d;->c:F

    .line 3
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Ld1/d;->b:F

    .line 3
    return p0
.end method

.method public final e(FFFF)V
    .registers 6

    .line 1
    iget v0, p0, Ld1/d;->a:F

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ld1/d;->a:F

    .line 9
    iget p1, p0, Ld1/d;->b:F

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ld1/d;->b:F

    .line 17
    iget p1, p0, Ld1/d;->c:F

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ld1/d;->c:F

    .line 25
    iget p1, p0, Ld1/d;->d:F

    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ld1/d;->d:F

    .line 33
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Ld1/d;->a:F

    .line 3
    iget v1, p0, Ld1/d;->c:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget v0, p0, Ld1/d;->b:F

    .line 11
    iget p0, p0, Ld1/d;->d:F

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

.method public final g(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Ld1/d;->a:F

    .line 3
    iput p2, p0, Ld1/d;->b:F

    .line 5
    iput p3, p0, Ld1/d;->c:F

    .line 7
    iput p4, p0, Ld1/d;->d:F

    .line 9
    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Ld1/d;->d:F

    .line 3
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Ld1/d;->a:F

    .line 3
    return-void
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Ld1/d;->c:F

    .line 3
    return-void
.end method

.method public final k(F)V
    .registers 2

    .line 1
    iput p1, p0, Ld1/d;->b:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MutableRect("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ld1/d;->a:F

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
    iget v3, p0, Ld1/d;->b:F

    .line 28
    invoke-static {v3, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Ld1/d;->c:F

    .line 40
    invoke-static {v3, v2}, Ld1/c;->a(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Ld1/d;->d:F

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
