.class public abstract Lc7/M;
.super Lc7/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc7/U;-><init>()V

    .line 4
    const-string v0, "index"

    .line 6
    invoke-static {p2, p1, v0}, Lc7/K;->b(IILjava/lang/String;)I

    .line 9
    iput p1, p0, Lc7/M;->a:I

    .line 11
    iput p2, p0, Lc7/M;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lc7/M;->b:I

    .line 3
    iget p0, p0, Lc7/M;->a:I

    .line 5
    if-ge v0, p0, :cond_8

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

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Lc7/M;->b:I

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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc7/M;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v0, p0, Lc7/M;->b:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lc7/M;->b:I

    .line 13
    invoke-virtual {p0, v0}, Lc7/M;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lc7/M;->b:I

    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc7/M;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v0, p0, Lc7/M;->b:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lc7/M;->b:I

    .line 13
    invoke-virtual {p0, v0}, Lc7/M;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lc7/M;->b:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
.end method
