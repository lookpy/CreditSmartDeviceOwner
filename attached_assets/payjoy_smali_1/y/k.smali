.class public abstract Ly/k;
.super Ly/l;
.source "SourceFile"


# direct methods
.method public static q(Lh/q;)Ljava/lang/Object;
    .registers 2

    new-instance v0, Ly/e;

    invoke-direct {v0, p0}, Ly/e;-><init>(Lh/q;)V

    invoke-virtual {v0}, Ly/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Ly/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ls/l;)Ly/h;
    .registers 5

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    sget-object p0, Ly/d;->a:Ly/d;

    return-object p0

    :cond_a
    new-instance v0, Ly/g;

    new-instance v1, LG/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Ly/g;-><init>(LG/n;Ls/l;)V

    return-object v0
.end method

.method public static s(Ly/h;Ls/l;)Lh/q;
    .registers 3

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/g;

    invoke-direct {v0, p0, p1}, Ly/g;-><init>(Ly/h;Ls/l;)V

    new-instance p0, Lh/q;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lh/q;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static t(Ly/h;)Ljava/util/List;
    .registers 3

    invoke-interface {p0}, Ly/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p0, Lh/s;->a:Lh/s;

    return-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    return-object v1
.end method
