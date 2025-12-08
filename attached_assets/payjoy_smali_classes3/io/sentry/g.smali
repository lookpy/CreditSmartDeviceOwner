.class public final Lio/sentry/g;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:I

.field public transient d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/g;->b:I

    .line 7
    iput v0, p0, Lio/sentry/g;->c:I

    .line 9
    iput-boolean v0, p0, Lio/sentry/g;->d:Z

    .line 11
    if-lez p1, :cond_14

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lio/sentry/g;->a:[Ljava/lang/Object;

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lio/sentry/g;->e:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "The size must be greater than 0"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static synthetic a(Lio/sentry/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/g;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lio/sentry/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/g;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lio/sentry/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/g;->d:Z

    .line 3
    return p1
.end method

.method public static synthetic e(Lio/sentry/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/g;->c:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lio/sentry/g;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/g;->c:I

    .line 3
    return p1
.end method

.method public static synthetic g(Lio/sentry/g;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g;->n(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lio/sentry/g;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/g;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/g;->e:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lio/sentry/g;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g;->m(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p0}, Lio/sentry/g;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lio/sentry/g;->remove()Ljava/lang/Object;

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/g;->a:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lio/sentry/g;->c:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lio/sentry/g;->c:I

    .line 20
    aput-object p1, v0, v1

    .line 22
    iget p1, p0, Lio/sentry/g;->e:I

    .line 24
    if-lt v2, p1, :cond_1c

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/sentry/g;->c:I

    .line 29
    :cond_1c
    iget p1, p0, Lio/sentry/g;->c:I

    .line 31
    iget v0, p0, Lio/sentry/g;->b:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v0, :cond_25

    .line 36
    iput-boolean v1, p0, Lio/sentry/g;->d:Z

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    const-string p1, "Attempted to add null object to queue"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/g;->d:Z

    .line 4
    iput v0, p0, Lio/sentry/g;->b:I

    .line 6
    iput v0, p0, Lio/sentry/g;->c:I

    .line 8
    iget-object p0, p0, Lio/sentry/g;->a:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public element()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lio/sentry/g;->peek()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v0, "queue is empty"

    .line 16
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->size()I

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

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/g$a;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/g$a;-><init>(Lio/sentry/g;)V

    .line 6
    return-object v0
.end method

.method public final m(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-gez p1, :cond_9

    .line 5
    iget p0, p0, Lio/sentry/g;->e:I

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    return p1
.end method

.method public final n(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p0, p0, Lio/sentry/g;->e:I

    .line 5
    if-lt p1, p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    return p1
.end method

.method public o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->size()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lio/sentry/g;->e:I

    .line 7
    if-ne v0, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->isEmpty()Z

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
    iget-object v0, p0, Lio/sentry/g;->a:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lio/sentry/g;->b:I

    .line 13
    aget-object p0, v0, p0

    .line 15
    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->isEmpty()Z

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
    invoke-virtual {p0}, Lio/sentry/g;->remove()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public remove()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/g;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, Lio/sentry/g;->a:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lio/sentry/g;->b:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    iput v3, p0, Lio/sentry/g;->b:I

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 22
    iget v0, p0, Lio/sentry/g;->e:I

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v3, v0, :cond_1c

    .line 27
    iput v1, p0, Lio/sentry/g;->b:I

    .line 29
    :cond_1c
    iput-boolean v1, p0, Lio/sentry/g;->d:Z

    .line 31
    :cond_1e
    return-object v2

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v0, "queue is empty"

    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/g;->c:I

    .line 3
    iget v1, p0, Lio/sentry/g;->b:I

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    iget p0, p0, Lio/sentry/g;->e:I

    .line 9
    sub-int/2addr p0, v1

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    if-ne v0, v1, :cond_16

    .line 14
    iget-boolean v0, p0, Lio/sentry/g;->d:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iget p0, p0, Lio/sentry/g;->e:I

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method
