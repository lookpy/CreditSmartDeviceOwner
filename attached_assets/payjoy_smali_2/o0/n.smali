.class public final Lo0/n;
.super Lo0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lo0/n;->a:F

    .line 7
    iput p2, p0, Lo0/n;->b:F

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lo0/n;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Lo0/n;->b:F

    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Lo0/n;->a:F

    .line 13
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/n;->c:I

    .line 3
    return p0
.end method

.method public bridge synthetic c()Lo0/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/n;->h()Lo0/n;

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
    iput v0, p0, Lo0/n;->a:F

    .line 4
    iput v0, p0, Lo0/n;->b:F

    .line 6
    return-void
.end method

.method public e(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iput p2, p0, Lo0/n;->b:F

    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p0, Lo0/n;->a:F

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo0/n;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Lo0/n;

    .line 7
    iget v0, p1, Lo0/n;->a:F

    .line 9
    iget v1, p0, Lo0/n;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget p1, p1, Lo0/n;->b:F

    .line 17
    iget p0, p0, Lo0/n;->b:F

    .line 19
    cmpg-float p0, p1, p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/n;->a:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/n;->b:F

    .line 3
    return p0
.end method

.method public h()Lo0/n;
    .registers 2

    .line 1
    new-instance p0, Lo0/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lo0/n;-><init>(FF)V

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo0/n;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lo0/n;->b:F

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
    const-string v1, "AnimationVector2D: v1 = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lo0/n;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", v2 = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lo0/n;->b:F

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
