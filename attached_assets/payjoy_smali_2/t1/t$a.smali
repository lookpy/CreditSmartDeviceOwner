.class public final Lt1/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/ListIterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lt1/t;


# direct methods
.method public constructor <init>(Lt1/t;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt1/t$a;->d:Lt1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lt1/t$a;->a:I

    .line 3
    iput p3, p0, Lt1/t$a;->b:I

    .line 4
    iput p4, p0, Lt1/t$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lt1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    .line 5
    invoke-virtual {p1}, Lt1/t;->size()I

    move-result p4

    .line 6
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/t$a;-><init>(Lt1/t;III)V

    return-void
.end method


# virtual methods
.method public a()LY0/i$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/t$a;->d:Lt1/t;

    .line 3
    invoke-static {v0}, Lt1/t;->d(Lt1/t;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/t$a;->a:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lt1/t$a;->a:I

    .line 13
    aget-object p0, v0, v1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, LY0/i$c;

    .line 22
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b()LY0/i$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/t$a;->d:Lt1/t;

    .line 3
    invoke-static {v0}, Lt1/t;->d(Lt1/t;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/t$a;->a:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, p0, Lt1/t$a;->a:I

    .line 13
    aget-object p0, v0, v1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, LY0/i$c;

    .line 22
    return-object p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lt1/t$a;->a:I

    .line 3
    iget p0, p0, Lt1/t$a;->c:I

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

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lt1/t$a;->a:I

    .line 3
    iget p0, p0, Lt1/t$a;->b:I

    .line 5
    if-le v0, p0, :cond_8

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
    invoke-virtual {p0}, Lt1/t$a;->a()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/t$a;->a:I

    .line 3
    iget p0, p0, Lt1/t$a;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/t$a;->b()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/t$a;->a:I

    .line 3
    iget p0, p0, Lt1/t$a;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    return v0
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

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
