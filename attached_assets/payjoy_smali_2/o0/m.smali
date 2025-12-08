.class public final Lo0/m;
.super Lo0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Lo0/m;->a:F

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lo0/m;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget p0, p0, Lo0/m;->a:F

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/m;->b:I

    .line 3
    return p0
.end method

.method public bridge synthetic c()Lo0/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/m;->g()Lo0/m;

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
    iput v0, p0, Lo0/m;->a:F

    .line 4
    return-void
.end method

.method public e(IF)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    iput p2, p0, Lo0/m;->a:F

    .line 5
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lo0/m;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lo0/m;

    .line 7
    iget p1, p1, Lo0/m;->a:F

    .line 9
    iget p0, p0, Lo0/m;->a:F

    .line 11
    cmpg-float p0, p1, p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/m;->a:F

    .line 3
    return p0
.end method

.method public g()Lo0/m;
    .registers 2

    .line 1
    new-instance p0, Lo0/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo0/m;-><init>(F)V

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/m;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AnimationVector1D: value = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, Lo0/m;->a:F

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
