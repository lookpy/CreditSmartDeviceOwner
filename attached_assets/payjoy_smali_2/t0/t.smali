.class public final Lt0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt0/t;->b:F

    .line 4
    iput p2, p0, Lt0/t;->c:F

    .line 5
    iput p3, p0, Lt0/t;->d:F

    .line 6
    iput p4, p0, Lt0/t;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt0/t;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    iget p0, p0, Lt0/t;->b:F

    .line 3
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 2

    .line 1
    iget p0, p0, Lt0/t;->c:F

    .line 3
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 2

    .line 1
    iget p0, p0, Lt0/t;->e:F

    .line 3
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    iget p0, p0, Lt0/t;->d:F

    .line 3
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
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
    instance-of v1, p1, Lt0/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Lt0/t;->b:F

    .line 13
    check-cast p1, Lt0/t;

    .line 15
    iget v3, p1, Lt0/t;->b:F

    .line 17
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    iget v1, p0, Lt0/t;->c:F

    .line 25
    iget v3, p1, Lt0/t;->c:F

    .line 27
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 33
    iget v1, p0, Lt0/t;->d:F

    .line 35
    iget v3, p1, Lt0/t;->d:F

    .line 37
    invoke-static {v1, v3}, LQ1/h;->n(FF)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    iget p0, p0, Lt0/t;->e:F

    .line 45
    iget p1, p1, Lt0/t;->e:F

    .line 47
    invoke-static {p0, p1}, LQ1/h;->n(FF)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt0/t;->b:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lt0/t;->c:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lt0/t;->d:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lt0/t;->e:F

    .line 29
    invoke-static {p0}, LQ1/h;->o(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Insets(left="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lt0/t;->b:F

    .line 13
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", top="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lt0/t;->c:F

    .line 27
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", right="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lt0/t;->d:F

    .line 41
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", bottom="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p0, p0, Lt0/t;->e:F

    .line 55
    invoke-static {p0}, LQ1/h;->p(F)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 p0, 0x29

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
