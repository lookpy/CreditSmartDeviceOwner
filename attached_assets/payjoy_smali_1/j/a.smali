.class public abstract Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/g;


# instance fields
.field private final key:Lj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->key:Lj/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls/p;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lj/h;)Lj/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj/g;->getKey()Lj/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey()Lj/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/h;"
        }
    .end annotation

    iget-object p0, p0, Lj/a;->key:Lj/h;

    return-object p0
.end method

.method public minusKey(Lj/h;)Lj/i;
    .registers 2

    invoke-static {p0, p1}, LO/c;->n(Lj/g;Lj/h;)Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lj/i;)Lj/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/d;->r(Lj/i;Lj/i;)Lj/i;

    move-result-object p0

    return-object p0
.end method
