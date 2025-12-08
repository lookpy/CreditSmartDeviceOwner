.class public abstract Lkotlin/jvm/internal/h;
.super Lkotlin/jvm/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lx/e;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v5, 0x0

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    const-string v4, "getParent()Landroid/view/ViewParent;"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    iput p0, v0, Lkotlin/jvm/internal/h;->arity:I

    const/4 p0, 0x0

    iput p0, v0, Lkotlin/jvm/internal/h;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lx/b;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget v1, p0, Lkotlin/jvm/internal/h;->flags:I

    iget v3, p1, Lkotlin/jvm/internal/h;->flags:I

    if-ne v1, v3, :cond_50

    iget v1, p0, Lkotlin/jvm/internal/h;->arity:I

    iget v3, p1, Lkotlin/jvm/internal/h;->arity:I

    if-ne v1, v3, :cond_50

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lx/d;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getOwner()Lx/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    return v0

    :cond_50
    return v2

    :cond_51
    instance-of v0, p1, Lx/e;

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lx/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5e
    return v2
.end method

.method public getArity()I
    .registers 1

    iget p0, p0, Lkotlin/jvm/internal/h;->arity:I

    return p0
.end method

.method public bridge synthetic getReflected()Lx/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()Lx/e;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lx/e;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lx/b;

    move-result-object v0

    if-eq v0, p0, :cond_9

    .line 3
    check-cast v0, Lx/e;

    return-object v0

    .line 4
    :cond_9
    new-instance p0, LA/u;

    .line 5
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lx/d;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lx/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isExternal()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()Lx/e;

    move-result-object p0

    invoke-interface {p0}, Lx/e;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()Lx/e;

    move-result-object p0

    invoke-interface {p0}, Lx/e;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()Lx/e;

    move-result-object p0

    invoke-interface {p0}, Lx/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()Lx/e;

    move-result-object p0

    invoke-interface {p0}, Lx/e;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getReflected()Lx/e;

    move-result-object p0

    invoke-interface {p0}, Lx/e;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lx/b;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string v0, "<init>"

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
