.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/n;->b:Ly/g;

    iget-object p1, p1, Ly/g;->b:Ljava/lang/Object;

    check-cast p1, Ly/h;

    invoke-interface {p1}, Ly/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly/n;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Ly/n;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly/n;->b:Ly/g;

    iget-object v0, v0, Ly/g;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget-object p0, p0, Ly/n;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ls/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
