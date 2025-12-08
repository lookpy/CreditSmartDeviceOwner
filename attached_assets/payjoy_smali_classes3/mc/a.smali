.class public abstract Lmc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$a;
    }
.end annotation


# static fields
.field public static final f:Lmc/a$a;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lmc/a;->f:Lmc/a$a;

    .line 9
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 5

    .line 1
    const-string v0, "numbers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmc/a;->a:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lob/s;->X([II)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    iput v0, p0, Lmc/a;->b:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lob/s;->X([II)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    iput v0, p0, Lmc/a;->c:I

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lob/s;->X([II)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    :cond_34
    iput v1, p0, Lmc/a;->d:I

    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_6a

    .line 59
    array-length v0, p1

    .line 60
    const/16 v2, 0x400

    .line 62
    if-gt v0, v2, :cond_4d

    .line 64
    invoke-static {p1}, Lob/p;->c([I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    array-length p1, p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    array-length p1, p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const/16 p1, 0x2e

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6a
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    iput-object p1, p0, Lmc/a;->e:Ljava/util/List;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lmc/a;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lmc/a;->c:I

    .line 3
    return p0
.end method

.method public final c(III)Z
    .registers 7

    .line 1
    iget v0, p0, Lmc/a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-ge v0, p1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget p1, p0, Lmc/a;->c:I

    .line 13
    if-le p1, p2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    if-ge p1, p2, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget p0, p0, Lmc/a;->d:I

    .line 21
    if-lt p0, p3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v2
.end method

.method public final d(Lmc/a;)Z
    .registers 4

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lmc/a;->b:I

    .line 8
    iget v1, p1, Lmc/a;->c:I

    .line 10
    iget p1, p1, Lmc/a;->d:I

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lmc/a;->c(III)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(III)Z
    .registers 7

    .line 1
    iget v0, p0, Lmc/a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-le v0, p1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget p1, p0, Lmc/a;->c:I

    .line 13
    if-ge p1, p2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    if-le p1, p2, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget p0, p0, Lmc/a;->d:I

    .line 21
    if-gt p0, p3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget v0, p0, Lmc/a;->b:I

    .line 19
    check-cast p1, Lmc/a;

    .line 21
    iget v1, p1, Lmc/a;->b:I

    .line 23
    if-ne v0, v1, :cond_30

    .line 25
    iget v0, p0, Lmc/a;->c:I

    .line 27
    iget v1, p1, Lmc/a;->c:I

    .line 29
    if-ne v0, v1, :cond_30

    .line 31
    iget v0, p0, Lmc/a;->d:I

    .line 33
    iget v1, p1, Lmc/a;->d:I

    .line 35
    if-ne v0, v1, :cond_30

    .line 37
    iget-object p0, p0, Lmc/a;->e:Ljava/util/List;

    .line 39
    iget-object p1, p1, Lmc/a;->e:Ljava/util/List;

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final f(Lmc/a;)Z
    .registers 6

    .line 1
    const-string v0, "ourVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lmc/a;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget v0, p1, Lmc/a;->b:I

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget p0, p0, Lmc/a;->c:I

    .line 18
    iget p1, p1, Lmc/a;->c:I

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    iget v3, p1, Lmc/a;->b:I

    .line 26
    if-ne v0, v3, :cond_22

    .line 28
    iget p0, p0, Lmc/a;->c:I

    .line 30
    iget p1, p1, Lmc/a;->c:I

    .line 32
    if-gt p0, p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public final g()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lmc/a;->a:[I

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lmc/a;->b:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget v2, p0, Lmc/a;->c:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget v2, p0, Lmc/a;->d:I

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object p0, p0, Lmc/a;->e:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lmc/a;->g()[I

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1c

    .line 14
    aget v3, p0, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_1c

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    const-string p0, "unknown"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/16 v7, 0x3e

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v1, "."

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
