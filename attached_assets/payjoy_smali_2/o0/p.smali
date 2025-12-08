.class public final Lo0/p;
.super Lo0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lo0/p;->a:F

    .line 7
    iput p2, p0, Lo0/p;->b:F

    .line 9
    iput p3, p0, Lo0/p;->c:F

    .line 11
    iput p4, p0, Lo0/p;->d:F

    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lo0/p;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    iget p0, p0, Lo0/p;->d:F

    .line 16
    return p0

    .line 17
    :cond_10
    iget p0, p0, Lo0/p;->c:F

    .line 19
    return p0

    .line 20
    :cond_13
    iget p0, p0, Lo0/p;->b:F

    .line 22
    return p0

    .line 23
    :cond_16
    iget p0, p0, Lo0/p;->a:F

    .line 25
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/p;->e:I

    .line 3
    return p0
.end method

.method public bridge synthetic c()Lo0/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/p;->j()Lo0/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/p;->a:F

    .line 4
    iput v0, p0, Lo0/p;->b:F

    .line 6
    iput v0, p0, Lo0/p;->c:F

    .line 8
    iput v0, p0, Lo0/p;->d:F

    .line 10
    return-void
.end method

.method public e(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iput p2, p0, Lo0/p;->d:F

    .line 15
    return-void

    .line 16
    :cond_f
    iput p2, p0, Lo0/p;->c:F

    .line 18
    return-void

    .line 19
    :cond_12
    iput p2, p0, Lo0/p;->b:F

    .line 21
    return-void

    .line 22
    :cond_15
    iput p2, p0, Lo0/p;->a:F

    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo0/p;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Lo0/p;

    .line 7
    iget v0, p1, Lo0/p;->a:F

    .line 9
    iget v1, p0, Lo0/p;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v0, p1, Lo0/p;->b:F

    .line 17
    iget v1, p0, Lo0/p;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget v0, p1, Lo0/p;->c:F

    .line 25
    iget v1, p0, Lo0/p;->c:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget p1, p1, Lo0/p;->d:F

    .line 33
    iget p0, p0, Lo0/p;->d:F

    .line 35
    cmpg-float p0, p1, p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/p;->a:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/p;->b:F

    .line 3
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/p;->c:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lo0/p;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lo0/p;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lo0/p;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lo0/p;->d:F

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
    iget p0, p0, Lo0/p;->d:F

    .line 3
    return p0
.end method

.method public j()Lo0/p;
    .registers 2

    .line 1
    new-instance p0, Lo0/p;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0, v0}, Lo0/p;-><init>(FFFF)V

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AnimationVector4D: v1 = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lo0/p;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", v2 = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lo0/p;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", v3 = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lo0/p;->c:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", v4 = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lo0/p;->d:F

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
