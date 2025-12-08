.class public Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlin/jvm/internal/p;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p6, 0x1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_12

    .line 17
    move p2, p3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    iput-boolean p2, p0, Lkotlin/jvm/internal/a;->e:Z

    .line 22
    iput p1, p0, Lkotlin/jvm/internal/a;->f:I

    .line 24
    shr-int/lit8 p1, p6, 0x1

    .line 26
    iput p1, p0, Lkotlin/jvm/internal/a;->g:I

    .line 28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkotlin/jvm/internal/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 13
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->e:Z

    .line 15
    iget-boolean v3, p1, Lkotlin/jvm/internal/a;->e:Z

    .line 17
    if-ne v1, v3, :cond_47

    .line 19
    iget v1, p0, Lkotlin/jvm/internal/a;->f:I

    .line 21
    iget v3, p1, Lkotlin/jvm/internal/a;->f:I

    .line 23
    if-ne v1, v3, :cond_47

    .line 25
    iget v1, p0, Lkotlin/jvm/internal/a;->g:I

    .line 27
    iget v3, p1, Lkotlin/jvm/internal/a;->g:I

    .line 29
    if-ne v1, v3, :cond_47

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_47

    .line 41
    iget-object v1, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 43
    iget-object v3, p1, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_47

    .line 51
    iget-object v1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_47

    .line 61
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 71
    return v0

    .line 72
    :cond_47
    return v2
.end method

.method public getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/a;->f:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->e:Z

    .line 45
    if-eqz v1, :cond_31

    .line 47
    const/16 v1, 0x4cf

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x4d5

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lkotlin/jvm/internal/a;->f:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget p0, p0, Lkotlin/jvm/internal/a;->g:I

    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->k(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
