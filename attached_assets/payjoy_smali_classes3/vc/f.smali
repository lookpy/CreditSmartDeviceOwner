.class public final Lvc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lpc/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lpc/b;I)V
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/f;->a:Lpc/b;

    .line 11
    iput p2, p0, Lvc/f;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/f;->a:Lpc/b;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lvc/f;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lvc/f;->b:I

    .line 3
    return p0
.end method

.method public final d()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/f;->a:Lpc/b;

    .line 3
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
    instance-of v1, p1, Lvc/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvc/f;

    .line 13
    iget-object v1, p0, Lvc/f;->a:Lpc/b;

    .line 15
    iget-object v3, p1, Lvc/f;->a:Lpc/b;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget p0, p0, Lvc/f;->b:I

    .line 26
    iget p1, p1, Lvc/f;->b:I

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvc/f;->a:Lpc/b;

    .line 3
    invoke-virtual {v0}, Lpc/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lvc/f;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lvc/f;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_13

    .line 12
    const-string v4, "kotlin/Array<"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v1, p0, Lvc/f;->a:Lpc/b;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lvc/f;->b:I

    .line 27
    :goto_1a
    if-ge v2, p0, :cond_24

    .line 29
    const-string v1, ">"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1a

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
