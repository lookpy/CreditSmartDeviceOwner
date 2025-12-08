.class public final Ly/i;
.super Ly/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/d;
.implements Lt/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lj/d;


# virtual methods
.method public final a(Ljava/lang/Object;Ll/i;)V
    .registers 3

    iput-object p1, p0, Ly/i;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ly/i;->a:I

    iput-object p2, p0, Ly/i;->d:Lj/d;

    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .registers 4

    iget v0, p0, Ly/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ly/i;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_26
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final getContext()Lj/i;
    .registers 1

    sget-object p0, Lj/j;->a:Lj/j;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 5

    :goto_0
    iget v0, p0, Ly/i;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-virtual {p0}, Ly/i;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_18
    return v3

    :cond_19
    iget-object v0, p0, Ly/i;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    iput v2, p0, Ly/i;->a:I

    return v3

    :cond_27
    iput-object v1, p0, Ly/i;->c:Ljava/util/Iterator;

    :cond_29
    const/4 v0, 0x5

    iput v0, p0, Ly/i;->a:I

    iget-object v0, p0, Ly/i;->d:Lj/d;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ly/i;->d:Lj/d;

    sget-object v1, Lg/h;->a:Lg/h;

    invoke-interface {v0, v1}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ly/i;->a:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Ly/i;->a:I

    iget-object v0, p0, Ly/i;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ly/i;->b:Ljava/lang/Object;

    return-object v0

    :cond_16
    invoke-virtual {p0}, Ly/i;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1b
    iput v1, p0, Ly/i;->a:I

    iget-object p0, p0, Ly/i;->c:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-virtual {p0}, Ly/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Ly/i;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_32
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

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lf/d;->x(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Ly/i;->a:I

    return-void
.end method
