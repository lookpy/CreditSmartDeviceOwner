.class public final Lt0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:Lt0/g0;

.field public final c:I


# direct methods
.method public constructor <init>(Lt0/g0;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/H;->b:Lt0/g0;

    .line 4
    iput p2, p0, Lt0/H;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/H;-><init>(Lt0/g0;I)V

    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 5

    .line 1
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    sget-object v0, Lt0/l0;->a:Lt0/l0$a;

    .line 7
    invoke-virtual {v0}, Lt0/l0$a;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, Lt0/l0;->a:Lt0/l0$a;

    .line 14
    invoke-virtual {v0}, Lt0/l0$a;->b()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    iget v1, p0, Lt0/H;->c:I

    .line 20
    invoke-static {v1, v0}, Lt0/l0;->j(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object p0, p0, Lt0/H;->b:Lt0/g0;

    .line 28
    invoke-interface {p0, p1, p2}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 4

    .line 1
    iget v0, p0, Lt0/H;->c:I

    .line 3
    sget-object v1, Lt0/l0;->a:Lt0/l0$a;

    .line 5
    invoke-virtual {v1}, Lt0/l0$a;->g()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lt0/l0;->j(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object p0, p0, Lt0/H;->b:Lt0/g0;

    .line 17
    invoke-interface {p0, p1}, Lt0/g0;->b(LQ1/d;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 4

    .line 1
    iget v0, p0, Lt0/H;->c:I

    .line 3
    sget-object v1, Lt0/l0;->a:Lt0/l0$a;

    .line 5
    invoke-virtual {v1}, Lt0/l0$a;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lt0/l0;->j(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object p0, p0, Lt0/H;->b:Lt0/g0;

    .line 17
    invoke-interface {p0, p1}, Lt0/g0;->c(LQ1/d;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 5

    .line 1
    sget-object v0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    sget-object v0, Lt0/l0;->a:Lt0/l0$a;

    .line 7
    invoke-virtual {v0}, Lt0/l0$a;->c()I

    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, Lt0/l0;->a:Lt0/l0$a;

    .line 14
    invoke-virtual {v0}, Lt0/l0$a;->d()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    iget v1, p0, Lt0/H;->c:I

    .line 20
    invoke-static {v1, v0}, Lt0/l0;->j(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object p0, p0, Lt0/H;->b:Lt0/g0;

    .line 28
    invoke-interface {p0, p1, p2}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
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
    instance-of v1, p1, Lt0/H;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lt0/H;->b:Lt0/g0;

    .line 13
    check-cast p1, Lt0/H;

    .line 15
    iget-object v3, p1, Lt0/H;->b:Lt0/g0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget p0, p0, Lt0/H;->c:I

    .line 25
    iget p1, p1, Lt0/H;->c:I

    .line 27
    invoke-static {p0, p1}, Lt0/l0;->i(II)Z

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
    iget-object v0, p0, Lt0/H;->b:Lt0/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lt0/H;->c:I

    .line 11
    invoke-static {p0}, Lt0/l0;->k(I)I

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
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt0/H;->b:Lt0/g0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " only "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p0, p0, Lt0/H;->c:I

    .line 23
    invoke-static {p0}, Lt0/l0;->m(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
