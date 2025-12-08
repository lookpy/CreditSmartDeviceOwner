.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lw/d;

.field public final synthetic e:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b;->e:Ly/g;

    const/4 v0, -0x1

    iput v0, p0, Lz/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_1e

    if-gez p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput p1, p0, Lz/b;->b:I

    iput p1, p0, Lz/b;->c:I

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    const-string v1, " is less than minimum 0."

    invoke-static {v0, p1, v1}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget v0, p0, Lz/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_b

    iput v1, p0, Lz/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz/b;->d:Lw/d;

    return-void

    :cond_b
    iget-object v2, p0, Lz/b;->e:Ly/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ly/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_2c

    new-instance v0, Lw/d;

    iget v1, p0, Lz/b;->b:I

    invoke-static {v3}, Lz/c;->J(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lw/b;-><init>(III)V

    iput-object v0, p0, Lz/b;->d:Lw/d;

    iput v5, p0, Lz/b;->c:I

    goto :goto_6f

    :cond_2c
    iget-object v0, v2, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget v2, p0, Lz/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c;

    if-nez v0, :cond_4e

    new-instance v0, Lw/d;

    iget v1, p0, Lz/b;->b:I

    invoke-static {v3}, Lz/c;->J(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lw/b;-><init>(III)V

    iput-object v0, p0, Lz/b;->d:Lw/d;

    iput v5, p0, Lz/b;->c:I

    goto :goto_6f

    :cond_4e
    iget-object v2, v0, Lg/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lz/b;->b:I

    invoke-static {v3, v2}, Lf/d;->y(II)Lw/d;

    move-result-object v3

    iput-object v3, p0, Lz/b;->d:Lw/d;

    add-int/2addr v2, v0

    iput v2, p0, Lz/b;->b:I

    if-nez v0, :cond_6c

    move v1, v6

    :cond_6c
    add-int/2addr v2, v1

    iput v2, p0, Lz/b;->c:I

    :goto_6f
    iput v6, p0, Lz/b;->a:I

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lz/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lz/b;->a()V

    :cond_8
    iget p0, p0, Lz/b;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lz/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lz/b;->a()V

    :cond_8
    iget v0, p0, Lz/b;->a:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lz/b;->d:Lw/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lz/b;->d:Lw/d;

    iput v1, p0, Lz/b;->a:I

    return-object v0

    :cond_19
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
