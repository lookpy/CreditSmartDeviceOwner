.class public final Lj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj/i;

.field public final b:Lj/g;


# direct methods
.method public constructor <init>(Lj/i;Lj/g;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/c;->a:Lj/i;

    iput-object p2, p0, Lj/c;->b:Lj/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    check-cast p1, Lj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_f
    iget-object v2, v2, Lj/c;->a:Lj/i;

    instance-of v4, v2, Lj/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    check-cast v2, Lj/c;

    goto :goto_1a

    :cond_19
    move-object v2, v5

    :goto_1a
    if-nez v2, :cond_5f

    move-object v2, p0

    :goto_1d
    iget-object v2, v2, Lj/c;->a:Lj/i;

    instance-of v4, v2, Lj/c;

    if-eqz v4, :cond_26

    check-cast v2, Lj/c;

    goto :goto_27

    :cond_26
    move-object v2, v5

    :goto_27
    if-nez v2, :cond_5c

    if-ne v3, v0, :cond_62

    :goto_2b
    iget-object v0, p0, Lj/c;->b:Lj/g;

    invoke-interface {v0}, Lj/g;->getKey()Lj/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj/c;->get(Lj/h;)Lj/g;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move p0, v1

    goto :goto_59

    :cond_3d
    iget-object p0, p0, Lj/c;->a:Lj/i;

    instance-of v0, p0, Lj/c;

    if-eqz v0, :cond_46

    check-cast p0, Lj/c;

    goto :goto_2b

    :cond_46
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj/g;

    invoke-interface {p0}, Lj/g;->getKey()Lj/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/c;->get(Lj/h;)Lj/g;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_59
    if-eqz p0, :cond_62

    goto :goto_63

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_62
    return v1

    :cond_63
    :goto_63
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj/c;->a:Lj/i;

    invoke-interface {v0, p1, p2}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj/c;->b:Lj/g;

    invoke-interface {p2, p1, p0}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj/h;)Lj/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lj/c;->b:Lj/g;

    invoke-interface {v0, p1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    iget-object p0, p0, Lj/c;->a:Lj/i;

    instance-of v0, p0, Lj/c;

    if-eqz v0, :cond_17

    check-cast p0, Lj/c;

    goto :goto_5

    :cond_17
    invoke-interface {p0, p1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lj/c;->a:Lj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lj/c;->b:Lj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lj/h;)Lj/i;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/c;->b:Lj/g;

    invoke-interface {v0, p1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v1

    iget-object v2, p0, Lj/c;->a:Lj/i;

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-interface {v2, p1}, Lj/i;->minusKey(Lj/h;)Lj/i;

    move-result-object p1

    if-ne p1, v2, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Lj/j;->a:Lj/j;

    if-ne p1, p0, :cond_1c

    return-object v0

    :cond_1c
    new-instance p0, Lj/c;

    invoke-direct {p0, p1, v0}, Lj/c;-><init>(Lj/i;Lj/g;)V

    return-object p0
.end method

.method public final plus(Lj/i;)Lj/i;
    .registers 2

    invoke-static {p0, p1}, Lf/d;->r(Lj/i;Lj/i;)Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lj/b;->b:Lj/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lj/c;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
