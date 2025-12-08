.class public abstract Lh/l;
.super Lh/k;
.source "SourceFile"


# direct methods
.method public static C(Ljava/lang/Iterable;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0
.end method
