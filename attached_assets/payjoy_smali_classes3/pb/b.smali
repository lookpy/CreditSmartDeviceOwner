.class public final Lpb/b;
.super Lob/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LCb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;,
        Lpb/b$b;,
        Lpb/b$c;
    }
.end annotation


# static fields
.field public static final d:Lpb/b$b;

.field public static final e:Lpb/b;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpb/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/b;->d:Lpb/b$b;

    .line 9
    new-instance v0, Lpb/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpb/b;-><init>(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lpb/b;->c:Z

    .line 18
    sput-object v0, Lpb/b;->e:Lpb/b;

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lob/h;-><init>()V

    .line 2
    invoke-static {p1}, Lpb/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpb/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 3
    :cond_6
    invoke-direct {p0, p1}, Lpb/b;-><init>(I)V

    return-void
.end method

.method private final F()V
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

.method private final G(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lpb/b;->F()V

    .line 4
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    iget v3, p0, Lpb/b;->b:I

    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 17
    iget v0, p0, Lpb/b;->b:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {p1, v0}, Lpb/c;->f([Ljava/lang/Object;I)V

    .line 24
    iget p1, p0, Lpb/b;->b:I

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    iput p1, p0, Lpb/b;->b:I

    .line 30
    return-object v1
.end method

.method private final H(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_5

    .line 3
    invoke-direct {p0}, Lpb/b;->F()V

    .line 6
    :cond_5
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 8
    add-int v1, p1, p2

    .line 10
    iget v2, p0, Lpb/b;->b:I

    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 17
    iget v0, p0, Lpb/b;->b:I

    .line 19
    sub-int v1, v0, p2

    .line 21
    invoke-static {p1, v1, v0}, Lpb/c;->g([Ljava/lang/Object;II)V

    .line 24
    iget p1, p0, Lpb/b;->b:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lpb/b;->b:I

    .line 29
    return-void
.end method

.method private final I(IILjava/util/Collection;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_20

    .line 5
    iget-object v2, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 17
    iget-object v2, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 35
    iget-object p4, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, Lpb/b;->b:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 46
    iget p2, p0, Lpb/b;->b:I

    .line 48
    sub-int p4, p2, p3

    .line 50
    invoke-static {p1, p4, p2}, Lpb/c;->g([Ljava/lang/Object;II)V

    .line 53
    if-lez p3, :cond_39

    .line 55
    invoke-direct {p0}, Lpb/b;->F()V

    .line 58
    :cond_39
    iget p1, p0, Lpb/b;->b:I

    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, Lpb/b;->b:I

    .line 63
    return p3
.end method

.method public static final synthetic d(Lpb/b;ILjava/util/Collection;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpb/b;->q(ILjava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lpb/b;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lpb/b;->r(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lpb/b;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lpb/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lpb/b;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lpb/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Lpb/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpb/b;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic m(Lpb/b;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lpb/b;->G(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lpb/b;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lpb/b;->H(II)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lpb/b;IILjava/util/Collection;Z)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpb/b;->I(IILjava/util/Collection;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q(ILjava/util/Collection;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lpb/b;->F()V

    .line 4
    invoke-virtual {p0, p1, p3}, Lpb/b;->E(II)V

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_1a

    .line 14
    iget-object v1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 16
    add-int v2, p1, v0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-void
.end method

.method private final r(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b;->F()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lpb/b;->E(II)V

    .line 8
    iget-object p0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 10
    aput-object p2, p0, p1

    .line 12
    return-void
.end method

.method private final y()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpb/b;->c:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method private final z(Ljava/util/List;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lpb/b;->b:I

    .line 6
    invoke-static {v0, v1, p0, p1}, Lpb/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_16

    .line 8
    sget-object v1, Lob/d;->a:Lob/d$a;

    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lob/d$a;->e(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lpb/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 26
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 29
    throw p0
.end method

.method public final D(I)V
    .registers 3

    .line 1
    iget v0, p0, Lpb/b;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lpb/b;->A(I)V

    .line 7
    return-void
.end method

.method public final E(II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lpb/b;->D(I)V

    .line 4
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lpb/b;->b:I

    .line 8
    add-int v2, p1, p2

    .line 10
    invoke-static {v0, v0, v2, p1, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget p1, p0, Lpb/b;->b:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lpb/b;->b:I

    .line 18
    return-void
.end method

.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lpb/b;->b:I

    .line 3
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lpb/b;->y()V

    .line 4
    sget-object v0, Lob/d;->a:Lob/d$a;

    iget v1, p0, Lpb/b;->b:I

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpb/b;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 2
    iget v0, p0, Lpb/b;->b:I

    invoke-direct {p0, v0, p1}, Lpb/b;->r(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lpb/b;->y()V

    .line 5
    sget-object v0, Lob/d;->a:Lob/d$a;

    iget v1, p0, Lpb/b;->b:I

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lpb/b;->q(ILjava/util/Collection;I)V

    if-lez v0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lpb/b;->b:I

    invoke-direct {p0, v1, p1, v0}, Lpb/b;->q(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 4
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 6
    iget v1, p0, Lpb/b;->b:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 11
    invoke-direct {p0, p1}, Lpb/b;->G(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lpb/b;->b:I

    .line 7
    invoke-direct {p0, v0, v1}, Lpb/b;->H(II)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_11

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lpb/b;->z(Ljava/util/List;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    iget v1, p0, Lpb/b;->b:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 8
    iget-object p0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lpb/b;->b:I

    .line 6
    invoke-static {v0, v1, p0}, Lpb/c;->b([Ljava/lang/Object;II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lpb/b;->b:I

    .line 4
    if-ge v0, v1, :cond_13

    .line 6
    iget-object v1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lpb/b;->b:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpb/b;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lpb/b;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 7
    iget-object v1, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpb/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    sget-object v0, Lob/d;->a:Lob/d$a;

    iget v1, p0, Lpb/b;->b:I

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 3
    new-instance v0, Lpb/b$c;

    invoke-direct {v0, p0, p1}, Lpb/b$c;-><init>(Lpb/b;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 4
    invoke-virtual {p0, p1}, Lpb/b;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lob/h;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpb/b;->y()V

    .line 9
    iget v0, p0, Lpb/b;->b:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, Lpb/b;->I(IILjava/util/Collection;Z)I

    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpb/b;->y()V

    .line 9
    iget v0, p0, Lpb/b;->b:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, Lpb/b;->I(IILjava/util/Collection;Z)I

    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method

.method public final s()Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpb/b;->c:Z

    .line 7
    iget v0, p0, Lpb/b;->b:I

    .line 9
    if-lez v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lpb/b;->e:Lpb/b;

    .line 14
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lpb/b;->y()V

    .line 4
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 6
    iget v1, p0, Lpb/b;->b:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 11
    iget-object p0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 13
    aget-object v0, p0, p1

    .line 15
    aput-object p2, p0, p1

    .line 17
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 11

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    iget v1, p0, Lpb/b;->b:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lob/d$a;->d(III)V

    .line 8
    new-instance v2, Lpb/b$a;

    .line 10
    iget-object v3, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 12
    sub-int v5, p2, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p0

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lpb/b$a;-><init>([Ljava/lang/Object;IILpb/b$a;Lpb/b;)V

    .line 20
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 5
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lpb/b;->b:I

    invoke-static {v0, v1, p0}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lpb/b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object p0, p0, Lpb/b;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1b
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lpb/b;->b:I

    invoke-static {p0, p1}, Lob/w;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lpb/b;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lpb/b;->b:I

    .line 6
    invoke-static {v0, v1, v2, p0}, Lpb/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
