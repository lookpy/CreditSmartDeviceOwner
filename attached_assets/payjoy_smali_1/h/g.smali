.class public final Lh/g;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lt/a;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lh/g;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lh/g;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, Lh/g;->a:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    iget p1, p0, Lh/g;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lh/g;->c:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lh/g;->c:I

    if-ltz p1, :cond_9c

    if-gt p1, v0, :cond_9c

    if-ne p1, v0, :cond_c

    .line 2
    invoke-virtual {p0, p2}, Lh/g;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0, p2}, Lh/g;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_12
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lh/g;->b(I)V

    .line 5
    iget v0, p0, Lh/g;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    .line 6
    iget v2, p0, Lh/g;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_6d

    .line 7
    const-string p1, "<this>"

    if-nez v0, :cond_30

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    :cond_30
    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lh/g;->a:I

    if-nez v2, :cond_3d

    .line 10
    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_3f

    :cond_3d
    add-int/lit8 p1, v2, -0x1

    .line 12
    :goto_3f
    iget v2, p0, Lh/g;->a:I

    if-lt v0, v2, :cond_51

    .line 13
    iget-object v3, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_66

    .line 15
    :cond_51
    iget-object v3, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-static {v2, v2, v4, v1, v3}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    :goto_66
    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 19
    iput p1, p0, Lh/g;->a:I

    goto :goto_96

    .line 20
    :cond_6d
    iget p1, p0, Lh/g;->a:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lh/g;->d(I)I

    move-result p1

    if-ge v0, p1, :cond_7e

    .line 21
    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_92

    .line 22
    :cond_7e
    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_92
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_96
    iget p1, p0, Lh/g;->c:I

    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Lh/g;->c:I

    return-void

    .line 28
    :cond_9c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lh/g;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lh/g;->c:I

    if-ltz p1, :cond_d8

    if-gt p1, v0, :cond_d8

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    iget v0, p0, Lh/g;->c:I

    if-ne p1, v0, :cond_1c

    .line 4
    invoke-virtual {p0, p2}, Lh/g;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_1c
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lh/g;->b(I)V

    .line 6
    iget v0, p0, Lh/g;->a:I

    .line 7
    iget v2, p0, Lh/g;->c:I

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    .line 9
    iget v2, p0, Lh/g;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lh/g;->d(I)I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 11
    iget v4, p0, Lh/g;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_92

    .line 12
    iget p1, p0, Lh/g;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_69

    if-ltz v0, :cond_4d

    .line 13
    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_85

    .line 14
    :cond_4d
    iget-object v4, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 15
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_5b

    .line 16
    invoke-static {v4, v4, v0, p1, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_85

    :cond_5b
    add-int v6, p1, v7

    .line 17
    invoke-static {v4, v4, v0, p1, v6}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v4, p0, Lh/g;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_85

    .line 19
    :cond_69
    iget-object v4, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_79

    .line 20
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_85

    .line 21
    :cond_79
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    :goto_85
    iput v0, p0, Lh/g;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_8e

    .line 24
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 25
    :cond_8e
    invoke-virtual {p0, v2, p2}, Lh/g;->a(ILjava/util/Collection;)V

    return v5

    :cond_92
    add-int p1, v2, v3

    if-ge v2, v0, :cond_b6

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a0

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d4

    .line 28
    :cond_a0
    array-length v6, v4

    if-lt p1, v6, :cond_a9

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d4

    .line 30
    :cond_a9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d4

    .line 33
    :cond_b6
    iget-object v4, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_c7

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d4

    .line 36
    :cond_c7
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    :goto_d4
    invoke-virtual {p0, v2, p2}, Lh/g;->a(ILjava/util/Collection;)V

    return v5

    .line 39
    :cond_d8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_d
    iget v0, p0, Lh/g;->c:I

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh/g;->b(I)V

    .line 43
    iget v0, p0, Lh/g;->a:I

    .line 44
    iget v1, p0, Lh/g;->c:I

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lh/g;->a(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lh/g;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh/g;->b(I)V

    iget v0, p0, Lh/g;->a:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/g;->a:I

    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lh/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/g;->c:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lh/g;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh/g;->b(I)V

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v1, p0, Lh/g;->a:I

    iget v2, p0, Lh/g;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lh/g;->d(I)I

    move-result v1

    aput-object p1, v0, v1

    iget p1, p0, Lh/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/g;->c:I

    return-void
.end method

.method public final b(I)V
    .registers 6

    if-ltz p1, :cond_44

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lh/g;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const/16 v0, 0xa

    if-ge p1, v0, :cond_11

    move p1, v0

    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    return-void

    :cond_16
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1f

    move v1, p1

    :cond_1f
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_2d

    if-le p1, v2, :cond_2c

    const v1, 0x7fffffff

    goto :goto_2d

    :cond_2c
    move v1, v2

    :cond_2d
    :goto_2d
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lh/g;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lh/g;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, Lh/g;->a:I

    iput-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    return-void

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deque is too big."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .registers 3

    iget-object p0, p0, Lh/g;->b:[Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final clear()V
    .registers 6

    iget v0, p0, Lh/g;->a:I

    iget v1, p0, Lh/g;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    iget v1, p0, Lh/g;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_14

    iget-object v3, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lh/h;->F(II[Ljava/lang/Object;)V

    goto :goto_27

    :cond_14
    invoke-virtual {p0}, Lh/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v3, p0, Lh/g;->a:I

    array-length v4, v1

    invoke-static {v3, v4, v1}, Lh/h;->F(II[Ljava/lang/Object;)V

    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lh/h;->F(II[Ljava/lang/Object;)V

    :cond_27
    :goto_27
    iput v2, p0, Lh/g;->a:I

    iput v2, p0, Lh/g;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lh/g;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .registers 3

    iget-object p0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_7

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lh/g;->c:I

    if-ltz p1, :cond_12

    if-ge p1, v0, :cond_12

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v1, p0, Lh/g;->a:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lh/g;->d(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lh/g;->a:I

    iget v1, p0, Lh/g;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    iget v1, p0, Lh/g;->a:I

    if-ge v1, v0, :cond_20

    :goto_d
    if-ge v1, v0, :cond_4e

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget p0, p0, Lh/g;->a:I

    :goto_1b
    sub-int/2addr v1, p0

    return v1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    if-lt v1, v0, :cond_4e

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_25
    if-ge v1, v2, :cond_37

    iget-object v3, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget p0, p0, Lh/g;->a:I

    goto :goto_1b

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_4e

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lh/g;->a:I

    goto :goto_1b

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_4e
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Lh/g;->c:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lh/g;->a:I

    iget v1, p0, Lh/g;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    iget v1, p0, Lh/g;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5f

    :goto_12
    iget-object v3, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget p0, p0, Lh/g;->a:I

    :goto_1e
    sub-int/2addr v0, p0

    return v0

    :cond_20
    if-eq v0, v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_25
    if-le v1, v0, :cond_5f

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ge v2, v0, :cond_3f

    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lh/g;->a:I

    goto :goto_1e

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_3f
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lh/g;->a:I

    if-gt v1, v0, :cond_5f

    :goto_4d
    iget-object v3, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget p0, p0, Lh/g;->a:I

    goto :goto_1e

    :cond_5a
    if-eq v0, v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    :cond_5f
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lh/g;->c:I

    if-ltz p1, :cond_8c

    if-ge p1, v0, :cond_8c

    .line 2
    invoke-static {p0}, Lh/k;->A(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 3
    invoke-virtual {p0}, Lh/g;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    if-nez p1, :cond_18

    .line 4
    invoke-virtual {p0}, Lh/g;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_18
    iget v0, p0, Lh/g;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 7
    iget v3, p0, Lh/g;->c:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_56

    .line 8
    iget p1, p0, Lh/g;->a:I

    if-lt v0, p1, :cond_35

    add-int/lit8 v3, p1, 0x1

    .line 9
    invoke-static {v1, v1, v3, p1, v0}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_49

    .line 10
    :cond_35
    invoke-static {v1, v1, v4, v6, v0}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    .line 12
    iget v0, p0, Lh/g;->a:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, p1, v1, v0, v3}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    :goto_49
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v0, p0, Lh/g;->a:I

    aput-object v5, p1, v0

    .line 14
    invoke-virtual {p0, v0}, Lh/g;->c(I)I

    move-result p1

    iput p1, p0, Lh/g;->a:I

    goto :goto_86

    .line 15
    :cond_56
    iget p1, p0, Lh/g;->a:I

    invoke-static {p0}, Lh/k;->A(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lh/g;->d(I)I

    move-result p1

    if-gt v0, p1, :cond_6d

    .line 16
    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v1, v0, v3, v6}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_82

    .line 17
    :cond_6d
    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    array-length v7, v1

    invoke-static {v1, v1, v0, v3, v7}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 19
    invoke-static {v0, v0, v6, v4, v1}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_82
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    aput-object v5, v0, p1

    .line 21
    :goto_86
    iget p1, p0, Lh/g;->c:I

    sub-int/2addr p1, v4

    .line 22
    iput p1, p0, Lh/g;->c:I

    return-object v2

    .line 23
    :cond_8c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 24
    invoke-virtual {p0, p1}, Lh/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_9
    invoke-virtual {p0, p1}, Lh/g;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8e

    :cond_13
    iget v0, p0, Lh/g;->a:I

    iget v2, p0, Lh/g;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    iget v2, p0, Lh/g;->a:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_40

    move v4, v2

    :goto_22
    if-ge v2, v0, :cond_3a

    iget-object v5, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_37

    :cond_36
    move v1, v3

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3a
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v4, v0, p1}, Lh/h;->F(II[Ljava/lang/Object;)V

    goto :goto_81

    :cond_40
    iget-object v4, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_45
    const/4 v7, 0x0

    if-ge v2, v4, :cond_60

    iget-object v8, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    iget-object v7, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_5d

    :cond_5c
    move v6, v3

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_60
    invoke-virtual {p0, v5}, Lh/g;->d(I)I

    move-result v2

    move v4, v2

    :goto_65
    if-ge v1, v0, :cond_80

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lh/g;->c(I)I

    move-result v4

    goto :goto_7d

    :cond_7c
    move v6, v3

    :goto_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v1, v6

    :goto_81
    if-eqz v1, :cond_8e

    iget p1, p0, Lh/g;->a:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8c

    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8c
    iput v4, p0, Lh/g;->c:I

    :cond_8e
    :goto_8e
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lh/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v1, p0, Lh/g;->a:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lh/g;->c(I)I

    move-result v0

    iput v0, p0, Lh/g;->a:I

    iget v0, p0, Lh/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/g;->c:I

    return-object v2

    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lh/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Lh/g;->a:I

    invoke-static {p0}, Lh/k;->A(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh/g;->d(I)I

    move-result v0

    iget-object v1, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    iget v0, p0, Lh/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/g;->c:I

    return-object v2

    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8e

    :cond_13
    iget v0, p0, Lh/g;->a:I

    iget v2, p0, Lh/g;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result v0

    iget v2, p0, Lh/g;->a:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_40

    move v4, v2

    :goto_22
    if-ge v2, v0, :cond_3a

    iget-object v5, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_37

    :cond_36
    move v1, v3

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3a
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    invoke-static {v4, v0, p1}, Lh/h;->F(II[Ljava/lang/Object;)V

    goto :goto_81

    :cond_40
    iget-object v4, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_45
    const/4 v7, 0x0

    if-ge v2, v4, :cond_60

    iget-object v8, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-object v7, p0, Lh/g;->b:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_5d

    :cond_5c
    move v6, v3

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_60
    invoke-virtual {p0, v5}, Lh/g;->d(I)I

    move-result v2

    move v4, v2

    :goto_65
    if-ge v1, v0, :cond_80

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, p0, Lh/g;->b:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lh/g;->c(I)I

    move-result v4

    goto :goto_7d

    :cond_7c
    move v6, v3

    :goto_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v1, v6

    :goto_81
    if-eqz v1, :cond_8e

    iget p1, p0, Lh/g;->a:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8c

    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8c
    iput v4, p0, Lh/g;->c:I

    :cond_8e
    :goto_8e
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lh/g;->c:I

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget v0, p0, Lh/g;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh/g;->d(I)I

    move-result p1

    iget-object p0, p0, Lh/g;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "index: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lh/g;->c:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lh/g;->c:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lh/g;->c:I

    if-lt v0, v1, :cond_c

    :goto_a
    move-object v1, p1

    goto :goto_20

    .line 5
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    goto :goto_a

    .line 6
    :goto_20
    iget p1, p0, Lh/g;->a:I

    .line 7
    iget v0, p0, Lh/g;->c:I

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lh/g;->d(I)I

    move-result v4

    .line 9
    iget v3, p0, Lh/g;->a:I

    if-ge v3, v4, :cond_35

    .line 10
    iget-object v0, p0, Lh/g;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lh/h;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_4d

    .line 11
    :cond_35
    invoke-virtual {p0}, Lh/g;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 12
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    iget v0, p0, Lh/g;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object p1, p0, Lh/g;->b:[Ljava/lang/Object;

    array-length v0, p1

    iget v2, p0, Lh/g;->a:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0, v3, v4}, Lh/h;->C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_4d
    :goto_4d
    iget p0, p0, Lh/g;->c:I

    .line 15
    array-length p1, v1

    if-ge p0, p1, :cond_55

    const/4 p1, 0x0

    .line 16
    aput-object p1, v1, p0

    :cond_55
    return-object v1
.end method
