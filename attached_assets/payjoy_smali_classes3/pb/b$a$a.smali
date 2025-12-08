.class public final Lpb/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpb/b$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lpb/b$a;I)V
    .registers 4

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 11
    iput p2, p0, Lpb/b$a$a;->b:I

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lpb/b$a$a;->c:I

    .line 16
    invoke-static {p1}, Lpb/b$a;->f(Lpb/b$a;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lpb/b$a$a;->d:I

    .line 22
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 3
    invoke-static {v0}, Lpb/b$a;->h(Lpb/b$a;)Lpb/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpb/b;->h(Lpb/b;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lpb/b$a$a;->d:I

    .line 13
    if-ne v0, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lpb/b$a$a;->a()V

    .line 4
    iget-object v0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 6
    iget v1, p0, Lpb/b$a$a;->b:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lpb/b$a$a;->b:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lpb/b$a;->add(ILjava/lang/Object;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lpb/b$a$a;->c:I

    .line 18
    iget-object p1, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 20
    invoke-static {p1}, Lpb/b$a;->f(Lpb/b$a;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lpb/b$a$a;->d:I

    .line 26
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lpb/b$a$a;->b:I

    .line 3
    iget-object p0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 5
    invoke-static {p0}, Lpb/b$a;->e(Lpb/b$a;)I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Lpb/b$a$a;->b:I

    .line 3
    if-lez p0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b$a$a;->a()V

    .line 4
    iget v0, p0, Lpb/b$a$a;->b:I

    .line 6
    iget-object v1, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 8
    invoke-static {v1}, Lpb/b$a;->e(Lpb/b$a;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_27

    .line 14
    iget v0, p0, Lpb/b$a$a;->b:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lpb/b$a$a;->b:I

    .line 20
    iput v0, p0, Lpb/b$a$a;->c:I

    .line 22
    iget-object v0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 24
    invoke-static {v0}, Lpb/b$a;->d(Lpb/b$a;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 30
    invoke-static {v1}, Lpb/b$a;->g(Lpb/b$a;)I

    .line 33
    move-result v1

    .line 34
    iget p0, p0, Lpb/b$a$a;->c:I

    .line 36
    add-int/2addr v1, p0

    .line 37
    aget-object p0, v0, v1

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw p0
.end method

.method public nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lpb/b$a$a;->b:I

    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lpb/b$a$a;->a()V

    .line 4
    iget v0, p0, Lpb/b$a$a;->b:I

    .line 6
    if-lez v0, :cond_1f

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lpb/b$a$a;->b:I

    .line 12
    iput v0, p0, Lpb/b$a$a;->c:I

    .line 14
    iget-object v0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 16
    invoke-static {v0}, Lpb/b$a;->d(Lpb/b$a;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 22
    invoke-static {v1}, Lpb/b$a;->g(Lpb/b$a;)I

    .line 25
    move-result v1

    .line 26
    iget p0, p0, Lpb/b$a$a;->c:I

    .line 28
    add-int/2addr v1, p0

    .line 29
    aget-object p0, v0, v1

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw p0
.end method

.method public previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lpb/b$a$a;->b:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b$a$a;->a()V

    .line 4
    iget v0, p0, Lpb/b$a$a;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1c

    .line 9
    iget-object v2, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 11
    invoke-virtual {v2, v0}, Lob/h;->remove(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lpb/b$a$a;->c:I

    .line 16
    iput v0, p0, Lpb/b$a$a;->b:I

    .line 18
    iput v1, p0, Lpb/b$a$a;->c:I

    .line 20
    iget-object v0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 22
    invoke-static {v0}, Lpb/b$a;->f(Lpb/b$a;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lpb/b$a$a;->d:I

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpb/b$a$a;->a()V

    .line 4
    iget v0, p0, Lpb/b$a$a;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    iget-object p0, p0, Lpb/b$a$a;->a:Lpb/b$a;

    .line 11
    invoke-virtual {p0, v0, p1}, Lpb/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
