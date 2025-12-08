.class public final LW0/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# instance fields
.field public final a:LW0/v;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LW0/v;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/B;->a:LW0/v;

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    iput p2, p0, LW0/B;->b:I

    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, LW0/B;->c:I

    .line 13
    invoke-virtual {p1}, LW0/v;->d()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, LW0/B;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LW0/B;->a:LW0/v;

    .line 3
    invoke-virtual {v0}, LW0/v;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, LW0/B;->d:I

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

.method public add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW0/B;->a()V

    .line 4
    iget-object v0, p0, LW0/B;->a:LW0/v;

    .line 6
    iget v1, p0, LW0/B;->b:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, LW0/v;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LW0/B;->c:I

    .line 16
    iget p1, p0, LW0/B;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, LW0/B;->b:I

    .line 22
    iget-object p1, p0, LW0/B;->a:LW0/v;

    .line 24
    invoke-virtual {p1}, LW0/v;->d()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, LW0/B;->d:I

    .line 30
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LW0/B;->b:I

    .line 3
    iget-object p0, p0, LW0/B;->a:LW0/v;

    .line 5
    invoke-virtual {p0}, LW0/v;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, LW0/B;->b:I

    .line 3
    if-ltz p0, :cond_6

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
    invoke-virtual {p0}, LW0/B;->a()V

    .line 4
    iget v0, p0, LW0/B;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LW0/B;->c:I

    .line 10
    iget-object v1, p0, LW0/B;->a:LW0/v;

    .line 12
    invoke-virtual {v1}, LW0/v;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LW0/w;->d(II)V

    .line 19
    iget-object v1, p0, LW0/B;->a:LW0/v;

    .line 21
    invoke-virtual {v1, v0}, LW0/v;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, LW0/B;->b:I

    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, LW0/B;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/B;->a()V

    .line 4
    iget v0, p0, LW0/B;->b:I

    .line 6
    iget-object v1, p0, LW0/B;->a:LW0/v;

    .line 8
    invoke-virtual {v1}, LW0/v;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, LW0/w;->d(II)V

    .line 15
    iget v0, p0, LW0/B;->b:I

    .line 17
    iput v0, p0, LW0/B;->c:I

    .line 19
    iget-object v1, p0, LW0/B;->a:LW0/v;

    .line 21
    invoke-virtual {v1, v0}, LW0/v;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LW0/B;->b:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, LW0/B;->b:I

    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, LW0/B;->b:I

    .line 3
    return p0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/B;->a()V

    .line 4
    iget-object v0, p0, LW0/B;->a:LW0/v;

    .line 6
    iget v1, p0, LW0/B;->b:I

    .line 8
    invoke-virtual {v0, v1}, LW0/v;->remove(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, LW0/B;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LW0/B;->b:I

    .line 17
    iput v1, p0, LW0/B;->c:I

    .line 19
    iget-object v0, p0, LW0/B;->a:LW0/v;

    .line 21
    invoke-virtual {v0}, LW0/v;->d()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LW0/B;->d:I

    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW0/B;->a()V

    .line 4
    iget v0, p0, LW0/B;->c:I

    .line 6
    if-ltz v0, :cond_15

    .line 8
    iget-object v1, p0, LW0/B;->a:LW0/v;

    .line 10
    invoke-virtual {v1, v0, p1}, LW0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, LW0/B;->a:LW0/v;

    .line 15
    invoke-virtual {p1}, LW0/v;->d()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, LW0/B;->d:I

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, LW0/w;->b()Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method
