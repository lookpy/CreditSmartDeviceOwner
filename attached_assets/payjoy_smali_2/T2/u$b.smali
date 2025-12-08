.class public final LT2/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/u;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LT2/u;


# direct methods
.method public constructor <init>(LT2/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/u$b;->c:LT2/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LT2/u$b;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()LT2/r;
    .registers 4

    .line 1
    invoke-virtual {p0}, LT2/u$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LT2/u$b;->b:Z

    .line 10
    iget-object v1, p0, LT2/u$b;->c:LT2/u;

    .line 12
    invoke-virtual {v1}, LT2/u;->O()Ll0/D;

    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LT2/u$b;->a:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, LT2/u$b;->a:I

    .line 21
    invoke-virtual {v1, v2}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "nodes.valueAt(++index)"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, LT2/r;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LT2/u$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, LT2/u$b;->c:LT2/u;

    .line 7
    invoke-virtual {p0}, LT2/u;->O()Ll0/D;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll0/D;->p()I

    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/u$b;->a()LT2/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT2/u$b;->b:Z

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, LT2/u$b;->c:LT2/u;

    .line 7
    invoke-virtual {v0}, LT2/u;->O()Ll0/D;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LT2/u$b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT2/r;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LT2/r;->E(LT2/u;)V

    .line 23
    iget v1, p0, LT2/u$b;->a:I

    .line 25
    invoke-virtual {v0, v1}, Ll0/D;->n(I)V

    .line 28
    iget v0, p0, LT2/u$b;->a:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, LT2/u$b;->a:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LT2/u$b;->b:Z

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "You must call next() before you can remove an element"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
