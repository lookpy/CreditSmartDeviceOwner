.class public final LI1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/o;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LI1/m;->a:I

    .line 6
    iput p2, p0, LI1/m;->b:I

    .line 8
    if-ltz p1, :cond_c

    .line 10
    if-ltz p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " and "

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " respectively."

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public a(LI1/r;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LI1/r;->j()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI1/m;->b:I

    .line 7
    add-int v2, v0, v1

    .line 9
    xor-int/2addr v0, v2

    .line 10
    xor-int/2addr v1, v2

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_11

    .line 14
    invoke-virtual {p1}, LI1/r;->h()I

    .line 17
    move-result v2

    .line 18
    :cond_11
    invoke-virtual {p1}, LI1/r;->j()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, LI1/r;->h()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, LI1/r;->b(II)V

    .line 33
    invoke-virtual {p1}, LI1/r;->k()I

    .line 36
    move-result v0

    .line 37
    iget p0, p0, LI1/m;->a:I

    .line 39
    sub-int v1, v0, p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    and-int/2addr p0, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-gez p0, :cond_2f

    .line 47
    move v1, v0

    .line 48
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, LI1/r;->k()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p0, v0}, LI1/r;->b(II)V

    .line 59
    return-void
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
    instance-of v1, p1, LI1/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LI1/m;->a:I

    .line 13
    check-cast p1, LI1/m;

    .line 15
    iget v3, p1, LI1/m;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, LI1/m;->b:I

    .line 22
    iget p1, p1, LI1/m;->b:I

    .line 24
    if-eq p0, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LI1/m;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, LI1/m;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LI1/m;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lengthAfterCursor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, LI1/m;->b:I

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
