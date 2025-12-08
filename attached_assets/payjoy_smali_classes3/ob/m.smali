.class public final Lob/m;
.super Lob/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/m$a;
    }
.end annotation


# static fields
.field public static final d:Lob/m$a;

.field public static final e:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lob/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lob/m;->d:Lob/m$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lob/m;->e:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lob/h;-><init>()V

    .line 7
    sget-object v0, Lob/m;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lob/h;-><init>()V

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lob/m;->e:[Ljava/lang/Object;

    goto :goto_c

    :cond_8
    if-lez p1, :cond_f

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_c
    iput-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_22

    .line 3
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lob/m;->e:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p1, v0}, LHb/l;->e(II)I

    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Lob/d;->a:Lob/d$a;

    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lob/d$a;->e(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lob/m;->e(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Deque is too big."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public final A(II)V
    .registers 7

    .line 1
    iget v0, p0, Lob/m;->a:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lob/m;->a:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Lob/m;->q(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lob/h;->size()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    sub-int/2addr v1, p2

    .line 20
    if-lez v1, :cond_34

    .line 22
    iget-object p2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 24
    array-length v2, p2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 38
    add-int v3, v0, p2

    .line 40
    invoke-static {v2, v2, p1, v0, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v3}, Lob/m;->q(I)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-virtual {p0, p1}, Lob/m;->q(I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-void
.end method

.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lob/m;->c:I

    .line 3
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10

    .line 2
    sget-object v0, Lob/d;->a:Lob/d$a;

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 4
    invoke-virtual {p0, p2}, Lob/m;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lob/m;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_19
    invoke-virtual {p0}, Lob/m;->r()V

    .line 7
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lob/m;->g(I)V

    .line 8
    iget v0, p0, Lob/m;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6d

    .line 10
    invoke-virtual {p0, v0}, Lob/m;->f(I)I

    move-result p1

    .line 11
    iget v0, p0, Lob/m;->a:I

    invoke-virtual {p0, v0}, Lob/m;->f(I)I

    move-result v0

    .line 12
    iget v2, p0, Lob/m;->a:I

    if-lt p1, v2, :cond_51

    .line 13
    iget-object v3, p0, Lob/m;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_66

    .line 15
    :cond_51
    iget-object v4, p0, Lob/m;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v2, v2, v3, v1, v4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    :goto_66
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 19
    iput v0, p0, Lob/m;->a:I

    goto :goto_9a

    .line 20
    :cond_6d
    iget p1, p0, Lob/m;->a:I

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lob/m;->q(I)I

    move-result p1

    if-ge v0, p1, :cond_82

    .line 21
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 22
    :cond_82
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    :goto_96
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_9a
    invoke-virtual {p0}, Lob/h;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lob/m;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lob/m;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lob/d;->a:Lob/d$a;

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 7
    :cond_16
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 8
    invoke-virtual {p0, p2}, Lob/m;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 9
    :cond_21
    invoke-virtual {p0}, Lob/m;->r()V

    .line 10
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lob/m;->g(I)V

    .line 11
    iget v0, p0, Lob/m;->a:I

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    move-result v0

    .line 12
    iget v2, p0, Lob/m;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lob/m;->q(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a0

    .line 15
    iget p1, p0, Lob/m;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_79

    if-ltz v0, :cond_5d

    .line 16
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 17
    :cond_5d
    iget-object v4, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_6b

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    :cond_6b
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    iget v4, p0, Lob/m;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 22
    :cond_79
    iget-object v4, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_89

    .line 23
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_95

    .line 24
    :cond_89
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :goto_95
    iput v0, p0, Lob/m;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lob/m;->o(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lob/m;->d(ILjava/util/Collection;)V

    goto :goto_e5

    :cond_a0
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c4

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_ae

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 30
    :cond_ae
    array-length v6, v4

    if-lt p1, v6, :cond_b7

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 32
    :cond_b7
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 35
    :cond_c4
    iget-object v4, p0, Lob/m;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d5

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e2

    .line 38
    :cond_d5
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    :goto_e2
    invoke-virtual {p0, v2, p2}, Lob/m;->d(ILjava/util/Collection;)V

    :goto_e5
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_d
    invoke-virtual {p0}, Lob/m;->r()V

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lob/m;->g(I)V

    .line 4
    iget v0, p0, Lob/m;->a:I

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lob/m;->d(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/m;->r()V

    .line 4
    invoke-virtual {p0}, Lob/h;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lob/m;->g(I)V

    .line 13
    iget v0, p0, Lob/m;->a:I

    .line 15
    invoke-virtual {p0, v0}, Lob/m;->f(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lob/m;->a:I

    .line 21
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 23
    aput-object p1, v1, v0

    .line 25
    invoke-virtual {p0}, Lob/h;->size()I

    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lob/m;->c:I

    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/m;->r()V

    .line 4
    invoke-virtual {p0}, Lob/h;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lob/m;->g(I)V

    .line 13
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lob/m;->a:I

    .line 17
    invoke-virtual {p0}, Lob/h;->size()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0, v1}, Lob/m;->q(I)I

    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0}, Lob/h;->size()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lob/m;->c:I

    .line 36
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 10
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_14

    .line 16
    invoke-virtual {p0}, Lob/m;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 23
    invoke-virtual {p0}, Lob/m;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lob/m;->r()V

    .line 31
    iget v0, p0, Lob/m;->a:I

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 40
    aget-object v1, v1, v0

    .line 42
    invoke-virtual {p0}, Lob/h;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    shr-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge p1, v2, :cond_62

    .line 52
    iget p1, p0, Lob/m;->a:I

    .line 54
    if-lt v0, p1, :cond_3f

    .line 56
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 58
    add-int/lit8 v5, p1, 0x1

    .line 60
    invoke-static {v2, v2, v5, p1, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 66
    invoke-static {p1, p1, v3, v5, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 71
    array-length v0, p1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    aget-object v0, p1, v0

    .line 75
    aput-object v0, p1, v5

    .line 77
    iget v0, p0, Lob/m;->a:I

    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 81
    array-length v5, p1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    invoke-static {p1, p1, v2, v0, v5}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    :goto_55
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 88
    iget v0, p0, Lob/m;->a:I

    .line 90
    aput-object v4, p1, v0

    .line 92
    invoke-virtual {p0, v0}, Lob/m;->k(I)I

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lob/m;->a:I

    .line 98
    goto :goto_92

    .line 99
    :cond_62
    iget p1, p0, Lob/m;->a:I

    .line 101
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-virtual {p0, p1}, Lob/m;->q(I)I

    .line 109
    move-result p1

    .line 110
    if-gt v0, p1, :cond_79

    .line 112
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 114
    add-int/lit8 v5, v0, 0x1

    .line 116
    add-int/lit8 v6, p1, 0x1

    .line 118
    invoke-static {v2, v2, v0, v5, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 124
    add-int/lit8 v6, v0, 0x1

    .line 126
    array-length v7, v2

    .line 127
    invoke-static {v2, v2, v0, v6, v7}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 132
    array-length v2, v0

    .line 133
    sub-int/2addr v2, v3

    .line 134
    aget-object v6, v0, v5

    .line 136
    aput-object v6, v0, v2

    .line 138
    add-int/lit8 v2, p1, 0x1

    .line 140
    invoke-static {v0, v0, v5, v3, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 143
    :goto_8e
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 145
    aput-object v4, v0, p1

    .line 147
    :goto_92
    invoke-virtual {p0}, Lob/h;->size()I

    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v3

    .line 152
    iput p1, p0, Lob/m;->c:I

    .line 154
    return-object v1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0}, Lob/m;->r()V

    .line 10
    iget v0, p0, Lob/m;->a:I

    .line 12
    invoke-virtual {p0}, Lob/h;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lob/m;->a:I

    .line 23
    invoke-virtual {p0, v1, v0}, Lob/m;->p(II)V

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lob/m;->a:I

    .line 29
    iput v0, p0, Lob/m;->c:I

    .line 31
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lob/m;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lob/m;->a:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 38
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Lob/h;->size()I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lob/m;->c:I

    .line 60
    return-void
.end method

.method public final e(I)V
    .registers 6

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lob/m;->a:I

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lob/m;->a:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iput v3, p0, Lob/m;->a:I

    .line 23
    iput-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final f(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lob/s;->W([Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 12
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Lob/m;->a:I

    .line 11
    aget-object p0, v0, p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    const-string v0, "ArrayDeque is empty."

    .line 18
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 10
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lob/m;->a:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1}, Lob/m;->q(I)I

    .line 18
    move-result p0

    .line 19
    aget-object p0, v0, p0

    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lob/m;->a:I

    .line 13
    aget-object p0, v0, p0

    .line 15
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lob/m;->a:I

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lob/m;->a:I

    .line 14
    if-ge v1, v0, :cond_22

    .line 16
    :goto_f
    if-ge v1, v0, :cond_50

    .line 18
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    iget p0, p0, Lob/m;->a:I

    .line 30
    :goto_1d
    sub-int/2addr v1, p0

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_50

    .line 37
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_39

    .line 42
    iget-object v3, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 52
    iget p0, p0, Lob/m;->a:I

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 61
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 71
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p0, p0, Lob/m;->a:I

    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lob/s;->W([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lob/m;->a:I

    .line 11
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lob/m;->q(I)I

    .line 19
    move-result p0

    .line 20
    aget-object p0, v0, p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    const-string v0, "ArrayDeque is empty."

    .line 27
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lob/m;->a:I

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lob/m;->a:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_27

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-gt v1, v0, :cond_5d

    .line 21
    :goto_14
    iget-object v3, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 31
    iget p0, p0, Lob/m;->a:I

    .line 33
    :goto_20
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_22
    if-eq v0, v1, :cond_5d

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_14

    .line 40
    :cond_27
    if-le v1, v0, :cond_5d

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_2b
    if-ge v2, v0, :cond_41

    .line 46
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 48
    aget-object v1, v1, v0

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p0, p0, Lob/m;->a:I

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lob/s;->W([Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lob/m;->a:I

    .line 74
    if-gt v1, v0, :cond_5d

    .line 76
    :goto_4b
    iget-object v3, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 78
    aget-object v3, v3, v0

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_58

    .line 86
    iget p0, p0, Lob/m;->a:I

    .line 88
    goto :goto_20

    .line 89
    :cond_58
    if-eq v0, v1, :cond_5d

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    return v2
.end method

.method public final m()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lob/m;->a:I

    .line 13
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v1}, Lob/m;->q(I)I

    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 24
    return-object p0
.end method

.method public final o(I)I
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 3
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_6
    return p1
.end method

.method public final p(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_9

    .line 4
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0, p1, p2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v0, p1, v2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v0, p1, p2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    return-void
.end method

.method public final q(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_7
    return p1
.end method

.method public final r()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lob/m;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lob/h;->remove(I)Ljava/lang/Object;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 13
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_91

    .line 20
    :cond_13
    iget v0, p0, Lob/m;->a:I

    .line 22
    invoke-virtual {p0}, Lob/h;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lob/m;->a:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 40
    iget-object v6, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_39

    .line 50
    iget-object v7, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 54
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3, v5, v0}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 75
    iget-object v8, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5e

    .line 87
    iget-object v8, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {p0, v6}, Lob/m;->q(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 106
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7e

    .line 118
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-virtual {p0, v5}, Lob/m;->k(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_91

    .line 134
    invoke-virtual {p0}, Lob/m;->r()V

    .line 137
    iget p1, p0, Lob/m;->a:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lob/m;->o(I)I

    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lob/m;->c:I

    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-virtual {p0}, Lob/m;->r()V

    .line 10
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lob/m;->a:I

    .line 14
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 19
    invoke-virtual {p0, v1}, Lob/m;->k(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lob/m;->a:I

    .line 25
    invoke-virtual {p0}, Lob/h;->size()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lob/m;->c:I

    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v0, "ArrayDeque is empty."

    .line 38
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    invoke-virtual {p0}, Lob/m;->r()V

    .line 10
    iget v0, p0, Lob/m;->a:I

    .line 12
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 23
    aget-object v2, v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 28
    invoke-virtual {p0}, Lob/h;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lob/m;->c:I

    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    const-string v0, "ArrayDeque is empty."

    .line 41
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public removeRange(II)V
    .registers 5

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lob/d$a;->d(III)V

    .line 10
    sub-int v0, p2, p1

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lob/h;->size()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    invoke-virtual {p0}, Lob/m;->clear()V

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1f

    .line 28
    invoke-virtual {p0, p1}, Lob/h;->remove(I)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lob/m;->r()V

    .line 35
    invoke-virtual {p0}, Lob/h;->size()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p2

    .line 40
    if-ge p1, v1, :cond_3b

    .line 42
    invoke-virtual {p0, p1, p2}, Lob/m;->z(II)V

    .line 45
    iget p1, p0, Lob/m;->a:I

    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lob/m;->q(I)I

    .line 51
    move-result p1

    .line 52
    iget p2, p0, Lob/m;->a:I

    .line 54
    invoke-virtual {p0, p2, p1}, Lob/m;->p(II)V

    .line 57
    iput p1, p0, Lob/m;->a:I

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, p2}, Lob/m;->A(II)V

    .line 63
    iget p1, p0, Lob/m;->a:I

    .line 65
    invoke-virtual {p0}, Lob/h;->size()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p1}, Lob/m;->q(I)I

    .line 73
    move-result p1

    .line 74
    sub-int p2, p1, v0

    .line 76
    invoke-virtual {p0, p2}, Lob/m;->o(I)I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2, p1}, Lob/m;->p(II)V

    .line 83
    :goto_52
    invoke-virtual {p0}, Lob/h;->size()I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iput p1, p0, Lob/m;->c:I

    .line 90
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 13
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_91

    .line 20
    :cond_13
    iget v0, p0, Lob/m;->a:I

    .line 22
    invoke-virtual {p0}, Lob/h;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lob/m;->a:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 40
    iget-object v6, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_39

    .line 50
    iget-object v7, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 54
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3, v5, v0}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 75
    iget-object v8, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5e

    .line 87
    iget-object v8, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {p0, v6}, Lob/m;->q(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 106
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7e

    .line 118
    iget-object v2, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-virtual {p0, v5}, Lob/m;->k(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_91

    .line 134
    invoke-virtual {p0}, Lob/m;->r()V

    .line 137
    iget p1, p0, Lob/m;->a:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lob/m;->o(I)I

    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lob/m;->c:I

    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public final s()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lob/m;->removeFirst()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    invoke-virtual {p0}, Lob/h;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 10
    iget v0, p0, Lob/m;->a:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 19
    aget-object v0, p0, p1

    .line 21
    aput-object p2, p0, p1

    .line 23
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lob/m;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    :goto_c
    move-object v1, p1

    goto :goto_17

    :cond_e
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-static {p1, v0}, Lob/n;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    .line 2
    :goto_17
    iget p1, p0, Lob/m;->a:I

    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lob/m;->q(I)I

    move-result v4

    .line 3
    iget v3, p0, Lob/m;->a:I

    if-ge v3, v4, :cond_2f

    .line 4
    iget-object v0, p0, Lob/m;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_47

    .line 5
    :cond_2f
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_47

    .line 6
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    iget v0, p0, Lob/m;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lob/m;->b:[Ljava/lang/Object;

    array-length v0, p1

    iget v2, p0, Lob/m;->a:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0, v3, v4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lob/h;->size()I

    move-result p0

    invoke-static {p0, v1}, Lob/w;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lob/m;->removeLast()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z(II)V
    .registers 9

    .line 1
    iget v0, p0, Lob/m;->a:I

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lob/m;->q(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lob/m;->a:I

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p0, v1}, Lob/m;->q(I)I

    .line 18
    move-result p2

    .line 19
    :goto_12
    if-lez p1, :cond_35

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lob/m;->b:[Ljava/lang/Object;

    .line 35
    sub-int/2addr p2, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 38
    sub-int/2addr v0, v2

    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 41
    invoke-static {v3, v3, v4, v5, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lob/m;->o(I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p2}, Lob/m;->o(I)I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, v2

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    return-void
.end method
