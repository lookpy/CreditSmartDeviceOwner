.class public abstract Lob/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lob/c;->a:I

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/c;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lob/c;->a:I

    .line 6
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lob/c;->a:I

    .line 4
    invoke-virtual {p0}, Lob/c;->a()V

    .line 7
    iget p0, p0, Lob/c;->a:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lob/c;->a:I

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_14

    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lob/c;->d()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lob/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iput v2, p0, Lob/c;->a:I

    .line 9
    iget-object p0, p0, Lob/c;->b:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    invoke-virtual {p0}, Lob/c;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iput v2, p0, Lob/c;->a:I

    .line 23
    iget-object p0, p0, Lob/c;->b:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
