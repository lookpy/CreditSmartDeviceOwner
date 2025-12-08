.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lh/q;


# direct methods
.method public constructor <init>(Lh/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->d:Lh/q;

    iget-object p1, p1, Lh/q;->b:Ljava/lang/Object;

    check-cast p1, Ly/g;

    new-instance v0, Ly/n;

    invoke-direct {v0, p1}, Ly/n;-><init>(Ly/g;)V

    iput-object v0, p0, Ly/e;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ly/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    :cond_0
    iget-object v0, p0, Ly/e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly/e;->d:Lh/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_16

    move v2, v1

    :cond_16
    if-nez v2, :cond_0

    iput-object v0, p0, Ly/e;->c:Ljava/lang/Object;

    iput v1, p0, Ly/e;->b:I

    return-void

    :cond_1d
    iput v2, p0, Ly/e;->b:I

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Ly/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ly/e;->a()V

    :cond_8
    iget p0, p0, Ly/e;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ly/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Ly/e;->a()V

    :cond_8
    iget v0, p0, Ly/e;->b:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly/e;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ly/e;->c:Ljava/lang/Object;

    iput v1, p0, Ly/e;->b:I

    return-object v0

    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
