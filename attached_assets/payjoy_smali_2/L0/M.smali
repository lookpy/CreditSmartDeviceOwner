.class public final LL0/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final a:LL0/S0;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(LL0/S0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/M;->a:LL0/S0;

    .line 6
    iput p3, p0, LL0/M;->b:I

    .line 8
    iput p2, p0, LL0/M;->c:I

    .line 10
    invoke-virtual {p1}, LL0/S0;->q()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, LL0/M;->d:I

    .line 16
    invoke-virtual {p1}, LL0/S0;->r()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 25
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    throw p0
.end method


# virtual methods
.method public a()LX0/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/M;->b()V

    .line 4
    iget v0, p0, LL0/M;->c:I

    .line 6
    iget-object v1, p0, LL0/M;->a:LL0/S0;

    .line 8
    invoke-virtual {v1}, LL0/S0;->h()[I

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LL0/U0;->h([II)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LL0/M;->c:I

    .line 19
    new-instance v1, LL0/T0;

    .line 21
    iget-object v2, p0, LL0/M;->a:LL0/S0;

    .line 23
    iget p0, p0, LL0/M;->d:I

    .line 25
    invoke-direct {v1, v2, v0, p0}, LL0/T0;-><init>(LL0/S0;II)V

    .line 28
    return-object v1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/M;->a:LL0/S0;

    .line 3
    invoke-virtual {v0}, LL0/S0;->q()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, LL0/M;->d:I

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

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LL0/M;->c:I

    .line 3
    iget p0, p0, LL0/M;->b:I

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

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/M;->a()LX0/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
