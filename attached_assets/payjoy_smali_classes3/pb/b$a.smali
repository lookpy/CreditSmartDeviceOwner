.class public final Lpb/b$a;
.super Lob/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LCb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a$a;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lpb/b$a;

.field public final e:Lpb/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILpb/b$a;Lpb/b;)V
    .registers 7

    .line 1
    const-string v0, "backing"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "root"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lob/h;-><init>()V

    .line 14
    iput-object p1, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 16
    iput p2, p0, Lpb/b$a;->b:I

    .line 18
    iput p3, p0, Lpb/b$a;->c:I

    .line 20
    iput-object p4, p0, Lpb/b$a;->d:Lpb/b$a;

    .line 22
    iput-object p5, p0, Lpb/b$a;->e:Lpb/b;

    .line 24
    invoke-static {p5}, Lpb/b;->h(Lpb/b;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    return-void
.end method

.method public static final synthetic d(Lpb/b$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lpb/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lpb/b$a;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lpb/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lpb/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lpb/b$a;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lpb/b$a;)Lpb/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/b$a;->e:Lpb/b;

    .line 3
    return-object p0
.end method

.method private final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/b$a;->e:Lpb/b;

    .line 3
    invoke-static {v0}, Lpb/b;->h(Lpb/b;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method private final s()V
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


# virtual methods
.method public final A(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Lpb/b$a;->d:Lpb/b$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lpb/b$a;->A(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lpb/b$a;->e:Lpb/b;

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lpb/b;->p(Lpb/b;IILjava/util/Collection;Z)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    if-lez p1, :cond_14

    .line 18
    invoke-direct {p0}, Lpb/b$a;->s()V

    .line 21
    :cond_14
    iget p2, p0, Lpb/b$a;->c:I

    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lpb/b$a;->c:I

    .line 26
    return p1
.end method

.method public a()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    iget p0, p0, Lpb/b$a;->c:I

    .line 6
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 5
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 6
    sget-object v0, Lob/d;->a:Lob/d$a;

    iget v1, p0, Lpb/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 7
    iget v0, p0, Lpb/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lpb/b$a;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 2
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 3
    iget v0, p0, Lpb/b$a;->b:I

    iget v1, p0, Lpb/b$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lpb/b$a;->m(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 6
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 7
    sget-object v0, Lob/d;->a:Lob/d$a;

    iget v1, p0, Lpb/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lpb/b$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lpb/b$a;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 2
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lpb/b$a;->b:I

    iget v2, p0, Lpb/b$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lpb/b$a;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 4
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 7
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 9
    iget v1, p0, Lpb/b$a;->c:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 14
    iget v0, p0, Lpb/b$a;->b:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lpb/b$a;->y(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 4
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 7
    iget v0, p0, Lpb/b$a;->b:I

    .line 9
    iget v1, p0, Lpb/b$a;->c:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lpb/b$a;->z(II)V

    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    if-eq p1, p0, :cond_14

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lpb/b$a;->q(Ljava/util/List;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 6
    iget v1, p0, Lpb/b$a;->c:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 11
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 13
    iget p0, p0, Lpb/b$a;->b:I

    .line 15
    add-int/2addr p0, p1

    .line 16
    aget-object p0, v0, p0

    .line 18
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lpb/b$a;->b:I

    .line 8
    iget p0, p0, Lpb/b$a;->c:I

    .line 10
    invoke-static {v0, v1, p0}, Lpb/c;->b([Ljava/lang/Object;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lpb/b$a;->c:I

    .line 7
    if-ge v0, v1, :cond_19

    .line 9
    iget-object v1, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lpb/b$a;->b:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    iget p0, p0, Lpb/b$a;->c:I

    .line 6
    if-nez p0, :cond_9

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

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpb/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k(ILjava/util/Collection;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lpb/b$a;->s()V

    .line 4
    iget-object v0, p0, Lpb/b$a;->d:Lpb/b$a;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lpb/b$a;->k(ILjava/util/Collection;I)V

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lpb/b$a;->e:Lpb/b;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lpb/b;->d(Lpb/b;ILjava/util/Collection;I)V

    .line 17
    :goto_10
    iget-object p1, p0, Lpb/b$a;->e:Lpb/b;

    .line 19
    invoke-static {p1}, Lpb/b;->f(Lpb/b;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 25
    iget p1, p0, Lpb/b$a;->c:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lpb/b$a;->c:I

    .line 30
    return-void
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    iget v0, p0, Lpb/b$a;->c:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 10
    iget-object v1, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lpb/b$a;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpb/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 3
    sget-object v0, Lob/d;->a:Lob/d$a;

    iget v1, p0, Lpb/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lob/d$a;->c(II)V

    .line 4
    new-instance v0, Lpb/b$a$a;

    invoke-direct {v0, p0, p1}, Lpb/b$a$a;-><init>(Lpb/b$a;I)V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b$a;->s()V

    .line 4
    iget-object v0, p0, Lpb/b$a;->d:Lpb/b$a;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1, p2}, Lpb/b$a;->m(ILjava/lang/Object;)V

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lpb/b$a;->e:Lpb/b;

    .line 14
    invoke-static {v0, p1, p2}, Lpb/b;->e(Lpb/b;ILjava/lang/Object;)V

    .line 17
    :goto_10
    iget-object p1, p0, Lpb/b$a;->e:Lpb/b;

    .line 19
    invoke-static {p1}, Lpb/b;->f(Lpb/b;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 25
    iget p1, p0, Lpb/b$a;->c:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lpb/b$a;->c:I

    .line 31
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->r()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p0
.end method

.method public final q(Ljava/util/List;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lpb/b$a;->b:I

    .line 5
    iget p0, p0, Lpb/b$a;->c:I

    .line 7
    invoke-static {v0, v1, p0, p1}, Lpb/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/b$a;->e:Lpb/b;

    .line 3
    invoke-static {p0}, Lpb/b;->k(Lpb/b;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 4
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 7
    invoke-virtual {p0, p1}, Lpb/b$a;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lob/h;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 9
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 12
    iget v0, p0, Lpb/b$a;->b:I

    .line 14
    iget v1, p0, Lpb/b$a;->c:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lpb/b$a;->A(IILjava/util/Collection;Z)I

    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 9
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 12
    iget v0, p0, Lpb/b$a;->b:I

    .line 14
    iget v1, p0, Lpb/b$a;->c:I

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lpb/b$a;->A(IILjava/util/Collection;Z)I

    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpb/b$a;->p()V

    .line 4
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 7
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 9
    iget v1, p0, Lpb/b$a;->c:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 14
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 16
    iget p0, p0, Lpb/b$a;->b:I

    .line 18
    add-int v1, p0, p1

    .line 20
    aget-object v1, v0, v1

    .line 22
    add-int/2addr p0, p1

    .line 23
    aput-object p2, v0, p0

    .line 25
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .registers 11

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    iget v1, p0, Lpb/b$a;->c:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lob/d$a;->d(III)V

    .line 8
    new-instance v2, Lpb/b$a;

    .line 10
    iget-object v3, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 12
    iget v0, p0, Lpb/b$a;->b:I

    .line 14
    add-int v4, v0, p1

    .line 16
    sub-int v5, p2, p1

    .line 18
    iget-object v7, p0, Lpb/b$a;->e:Lpb/b;

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lpb/b$a;-><init>([Ljava/lang/Object;IILpb/b$a;Lpb/b;)V

    .line 24
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 6
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 7
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lpb/b$a;->b:I

    iget p0, p0, Lpb/b$a;->c:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lpb/b$a;->c:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lpb/b$a;->b:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_20
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lpb/b$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget p0, p0, Lpb/b$a;->c:I

    invoke-static {p0, p1}, Lob/w;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b$a;->o()V

    .line 4
    iget-object v0, p0, Lpb/b$a;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lpb/b$a;->b:I

    .line 8
    iget v2, p0, Lpb/b$a;->c:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lpb/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final y(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b$a;->s()V

    .line 4
    iget-object v0, p0, Lpb/b$a;->d:Lpb/b$a;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0, p1}, Lpb/b$a;->y(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Lpb/b$a;->e:Lpb/b;

    .line 15
    invoke-static {v0, p1}, Lpb/b;->m(Lpb/b;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iget v0, p0, Lpb/b$a;->c:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lpb/b$a;->c:I

    .line 25
    return-object p1
.end method

.method public final z(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_5

    .line 3
    invoke-direct {p0}, Lpb/b$a;->s()V

    .line 6
    :cond_5
    iget-object v0, p0, Lpb/b$a;->d:Lpb/b$a;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1, p2}, Lpb/b$a;->z(II)V

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lpb/b$a;->e:Lpb/b;

    .line 16
    invoke-static {v0, p1, p2}, Lpb/b;->o(Lpb/b;II)V

    .line 19
    :goto_12
    iget p1, p0, Lpb/b$a;->c:I

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lpb/b$a;->c:I

    .line 24
    return-void
.end method
