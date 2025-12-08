.class public abstract Lpb/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lpb/d;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lpb/d;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpb/d$d;->a:Lpb/d;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lpb/d$d;->c:I

    .line 14
    invoke-static {p1}, Lpb/d;->g(Lpb/d;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lpb/d$d;->d:I

    .line 20
    invoke-virtual {p0}, Lpb/d$d;->e()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/d$d;->a:Lpb/d;

    .line 3
    invoke-static {v0}, Lpb/d;->g(Lpb/d;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lpb/d$d;->d:I

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

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lpb/d$d;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lpb/d$d;->c:I

    .line 3
    return p0
.end method

.method public final d()Lpb/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/d$d;->a:Lpb/d;

    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lpb/d$d;->b:I

    .line 3
    iget-object v1, p0, Lpb/d$d;->a:Lpb/d;

    .line 5
    invoke-static {v1}, Lpb/d;->e(Lpb/d;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1b

    .line 11
    iget-object v0, p0, Lpb/d$d;->a:Lpb/d;

    .line 13
    invoke-static {v0}, Lpb/d;->h(Lpb/d;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lpb/d$d;->b:I

    .line 19
    aget v0, v0, v1

    .line 21
    if-gez v0, :cond_1b

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lpb/d$d;->b:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpb/d$d;->b:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpb/d$d;->c:I

    .line 3
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lpb/d$d;->b:I

    .line 3
    iget-object p0, p0, Lpb/d$d;->a:Lpb/d;

    .line 5
    invoke-static {p0}, Lpb/d;->e(Lpb/d;)I

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

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb/d$d;->a()V

    .line 4
    iget v0, p0, Lpb/d$d;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1f

    .line 9
    iget-object v0, p0, Lpb/d$d;->a:Lpb/d;

    .line 11
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 14
    iget-object v0, p0, Lpb/d$d;->a:Lpb/d;

    .line 16
    iget v2, p0, Lpb/d$d;->c:I

    .line 18
    invoke-static {v0, v2}, Lpb/d;->k(Lpb/d;I)V

    .line 21
    iput v1, p0, Lpb/d$d;->c:I

    .line 23
    iget-object v0, p0, Lpb/d$d;->a:Lpb/d;

    .line 25
    invoke-static {v0}, Lpb/d;->g(Lpb/d;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lpb/d$d;->d:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Call next() before removing element from the iterator."

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
