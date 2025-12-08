.class public final LWb/g;
.super LWb/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/u;-><init>()V

    .line 9
    iput-object p1, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public E()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Ljava/lang/annotation/Annotation;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    return-object p0
.end method

.method public O()LWb/q;
    .registers 2

    .line 1
    new-instance v0, LWb/q;

    .line 3
    iget-object p0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 5
    invoke-static {p0}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LWb/q;-><init>(Ljava/lang/Class;)V

    .line 16
    return-object v0
.end method

.method public a()Lpc/b;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {p0}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LWb/g;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 7
    check-cast p1, LWb/g;

    .line 9
    iget-object p1, p1, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 11
    if-ne p0, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getArguments()Ljava/util/Collection;
    .registers 9

    .line 1
    iget-object v0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {v0}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDeclaredMethods(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_3f

    .line 30
    aget-object v4, v0, v3

    .line 32
    sget-object v5, LWb/h;->b:LWb/h$a;

    .line 34
    iget-object v6, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "invoke(...)"

    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v6, v4}, LWb/h$a;->a(Ljava/lang/Object;Lpc/f;)LWb/h;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    return-object v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic r()Lgc/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/g;->O()LWb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LWb/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, LWb/g;->a:Ljava/lang/annotation/Annotation;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
