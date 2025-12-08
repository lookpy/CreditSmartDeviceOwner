.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f;->c:Ly/g;

    const/4 p1, -0x2

    iput p1, p0, Ly/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Ly/f;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Ly/f;->c:Ly/g;

    if-ne v0, v1, :cond_e

    iget-object v0, v2, Ly/g;->b:Ljava/lang/Object;

    check-cast v0, LG/n;

    iget-object v0, v0, LG/n;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_e
    iget-object v0, v2, Ly/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Ly/f;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    iput-object v0, p0, Ly/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    iput v0, p0, Ly/f;->b:I

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Ly/f;->b:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ly/f;->a()V

    :cond_7
    iget p0, p0, Ly/f;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ly/f;->b:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ly/f;->a()V

    :cond_7
    iget v0, p0, Ly/f;->b:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Ly/f;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Ly/f;->b:I

    return-object v0

    :cond_16
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
