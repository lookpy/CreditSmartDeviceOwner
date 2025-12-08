.class public final Lt0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:Lt0/g0;

.field public final c:Lt0/g0;


# direct methods
.method public constructor <init>(Lt0/g0;Lt0/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/c0;->b:Lt0/g0;

    .line 6
    iput-object p2, p0, Lt0/c0;->c:Lt0/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/c0;->b:Lt0/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 9
    invoke-interface {p0, p1, p2}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lt0/c0;->b:Lt0/g0;

    .line 3
    invoke-interface {v0, p1}, Lt0/g0;->b(LQ1/d;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 9
    invoke-interface {p0, p1}, Lt0/g0;->b(LQ1/d;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lt0/c0;->b:Lt0/g0;

    .line 3
    invoke-interface {v0, p1}, Lt0/g0;->c(LQ1/d;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 9
    invoke-interface {p0, p1}, Lt0/g0;->c(LQ1/d;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/c0;->b:Lt0/g0;

    .line 3
    invoke-interface {v0, p1, p2}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 9
    invoke-interface {p0, p1, p2}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
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
    instance-of v1, p1, Lt0/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt0/c0;

    .line 13
    iget-object v1, p1, Lt0/c0;->b:Lt0/g0;

    .line 15
    iget-object v3, p0, Lt0/c0;->b:Lt0/g0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object p1, p1, Lt0/c0;->c:Lt0/g0;

    .line 25
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt0/c0;->b:Lt0/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

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
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt0/c0;->b:Lt0/g0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " ∪ "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lt0/c0;->c:Lt0/g0;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
