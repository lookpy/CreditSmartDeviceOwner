.class public final Le1/v;
.super Le1/i0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Le1/i0;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Le1/i0;FFI)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le1/i0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Le1/v;->b:Le1/i0;

    .line 4
    iput p2, p0, Le1/v;->c:F

    .line 5
    iput p3, p0, Le1/v;->d:F

    .line 6
    iput p4, p0, Le1/v;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Le1/i0;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le1/v;-><init>(Le1/i0;FFI)V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/RenderEffect;
    .registers 5

    .line 1
    sget-object v0, Le1/o0;->a:Le1/o0;

    .line 3
    iget-object v1, p0, Le1/v;->b:Le1/i0;

    .line 5
    iget v2, p0, Le1/v;->c:F

    .line 7
    iget v3, p0, Le1/v;->d:F

    .line 9
    iget p0, p0, Le1/v;->e:I

    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Le1/o0;->a(Le1/i0;FFI)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    instance-of v1, p1, Le1/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Le1/v;->c:F

    .line 13
    check-cast p1, Le1/v;

    .line 15
    iget v3, p1, Le1/v;->c:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_33

    .line 21
    iget v1, p0, Le1/v;->d:F

    .line 23
    iget v3, p1, Le1/v;->d:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_33

    .line 29
    iget v1, p0, Le1/v;->e:I

    .line 31
    iget v3, p1, Le1/v;->e:I

    .line 33
    invoke-static {v1, v3}, Le1/x0;->f(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object p0, p0, Le1/v;->b:Le1/i0;

    .line 42
    iget-object p1, p1, Le1/v;->b:Le1/i0;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le1/v;->b:Le1/i0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Le1/v;->c:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Le1/v;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget p0, p0, Le1/v;->e:I

    .line 33
    invoke-static {p0}, Le1/x0;->g(I)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BlurEffect(renderEffect="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le1/v;->b:Le1/i0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", radiusX="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Le1/v;->c:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", radiusY="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Le1/v;->d:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", edgeTreatment="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Le1/v;->e:I

    .line 43
    invoke-static {p0}, Le1/x0;->h(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
