.class public abstract LQ0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LQ0/t;->e:LQ0/t$a;

    .line 6
    invoke-virtual {v0}, LQ0/t$a;->a()LQ0/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQ0/t;->p()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LQ0/u;->a:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/u;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 8
    iget-object v0, p0, LQ0/u;->a:[Ljava/lang/Object;

    .line 10
    iget p0, p0, LQ0/u;->c:I

    .line 12
    aget-object p0, v0, p0

    .line 14
    return-object p0
.end method

.method public final b()LQ0/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/u;->f()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 8
    iget-object v0, p0, LQ0/u;->a:[Ljava/lang/Object;

    .line 10
    iget p0, p0, LQ0/u;->c:I

    .line 12
    aget-object p0, v0, p0

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, LQ0/t;

    .line 21
    return-object p0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/u;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LQ0/u;->c:I

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, LQ0/u;->c:I

    .line 3
    iget p0, p0, LQ0/u;->b:I

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

.method public final f()Z
    .registers 5

    .line 1
    iget v0, p0, LQ0/u;->c:I

    .line 3
    iget v1, p0, LQ0/u;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 15
    iget v0, p0, LQ0/u;->c:I

    .line 17
    iget-object p0, p0, LQ0/u;->a:[Ljava/lang/Object;

    .line 19
    array-length p0, p0

    .line 20
    if-ge v0, p0, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    return v2
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/u;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 8
    iget v0, p0, LQ0/u;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, LQ0/u;->c:I

    .line 14
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/u;->f()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 8
    iget v0, p0, LQ0/u;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LQ0/u;->c:I

    .line 14
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/u;->e()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k([Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LQ0/u;->m([Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public final m([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, LQ0/u;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, LQ0/u;->b:I

    .line 5
    iput p3, p0, LQ0/u;->c:I

    .line 7
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, LQ0/u;->c:I

    .line 3
    return-void
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
