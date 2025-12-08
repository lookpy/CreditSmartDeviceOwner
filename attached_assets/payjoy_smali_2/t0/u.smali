.class public final Lt0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt0/u;->b:I

    .line 6
    iput p2, p0, Lt0/u;->c:I

    .line 8
    iput p3, p0, Lt0/u;->d:I

    .line 10
    iput p4, p0, Lt0/u;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    iget p0, p0, Lt0/u;->b:I

    .line 3
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 2

    .line 1
    iget p0, p0, Lt0/u;->c:I

    .line 3
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 2

    .line 1
    iget p0, p0, Lt0/u;->e:I

    .line 3
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    iget p0, p0, Lt0/u;->d:I

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
    instance-of v1, p1, Lt0/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Lt0/u;->b:I

    .line 13
    check-cast p1, Lt0/u;

    .line 15
    iget v3, p1, Lt0/u;->b:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget v1, p0, Lt0/u;->c:I

    .line 21
    iget v3, p1, Lt0/u;->c:I

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget v1, p0, Lt0/u;->d:I

    .line 27
    iget v3, p1, Lt0/u;->d:I

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget p0, p0, Lt0/u;->e:I

    .line 33
    iget p1, p1, Lt0/u;->e:I

    .line 35
    if-ne p0, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt0/u;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lt0/u;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lt0/u;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget p0, p0, Lt0/u;->e:I

    .line 17
    add-int/2addr v0, p0

    .line 18
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
    iget v1, p0, Lt0/u;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", top="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lt0/u;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", right="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lt0/u;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottom="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lt0/u;->e:I

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
