.class public final Lt0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/M;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt0/N;->a:F

    .line 4
    iput p2, p0, Lt0/N;->b:F

    .line 5
    iput p3, p0, Lt0/N;->c:F

    .line 6
    iput p4, p0, Lt0/N;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt0/N;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/N;->d:F

    .line 3
    return p0
.end method

.method public b(LQ1/t;)F
    .registers 3

    .line 1
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    iget p0, p0, Lt0/N;->c:F

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Lt0/N;->a:F

    .line 10
    return p0
.end method

.method public c(LQ1/t;)F
    .registers 3

    .line 1
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    iget p0, p0, Lt0/N;->a:F

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Lt0/N;->c:F

    .line 10
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget p0, p0, Lt0/N;->b:F

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt0/N;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lt0/N;->a:F

    .line 9
    check-cast p1, Lt0/N;

    .line 11
    iget v2, p1, Lt0/N;->a:F

    .line 13
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget v0, p0, Lt0/N;->b:F

    .line 21
    iget v2, p1, Lt0/N;->b:F

    .line 23
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget v0, p0, Lt0/N;->c:F

    .line 31
    iget v2, p1, Lt0/N;->c:F

    .line 33
    invoke-static {v0, v2}, LQ1/h;->n(FF)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget p0, p0, Lt0/N;->d:F

    .line 41
    iget p1, p1, Lt0/N;->d:F

    .line 43
    invoke-static {p0, p1}, LQ1/h;->n(FF)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt0/N;->a:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lt0/N;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lt0/N;->c:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lt0/N;->d:F

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
    const-string v1, "PaddingValues(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lt0/N;->a:F

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
    iget v1, p0, Lt0/N;->b:F

    .line 27
    invoke-static {v1}, LQ1/h;->p(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", end="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lt0/N;->c:F

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
    iget p0, p0, Lt0/N;->d:F

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
