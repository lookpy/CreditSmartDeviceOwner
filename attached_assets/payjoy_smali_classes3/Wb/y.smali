.class public abstract LWb/y;
.super LWb/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LWb/j;
.implements LWb/A;
.implements Lgc/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LWb/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic M()Lgc/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/y;->N()LWb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()LWb/q;
    .registers 3

    .line 1
    new-instance v0, LWb/q;

    .line 3
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getDeclaringClass(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, p0}, LWb/q;-><init>(Ljava/lang/Class;)V

    .line 19
    return-object v0
.end method

.method public abstract O()Ljava/lang/reflect/Member;
.end method

.method public final P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "parameterTypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parameterAnnotations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    sget-object v1, LWb/c;->a:LWb/c;

    .line 19
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LWb/c;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_24

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    array-length v4, p1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v2

    .line 38
    :goto_25
    array-length v4, p1

    .line 39
    move v5, v2

    .line 40
    :goto_27
    if-ge v5, v4, :cond_96

    .line 42
    sget-object v6, LWb/E;->a:LWb/E$a;

    .line 44
    aget-object v7, p1, v5

    .line 46
    invoke-virtual {v6, v7}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v1, :cond_7d

    .line 52
    add-int v7, v5, v3

    .line 54
    invoke-static {v1, v7}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 60
    if-eqz v7, :cond_3e

    .line 62
    goto :goto_7e

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p3, "No parameter with index "

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 p3, 0x2b

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p3, " (name="

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, LWb/y;->getName()Lpc/f;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p3, " type="

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p3, ") in "

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    const/4 v7, 0x0

    .line 127
    :goto_7e
    if-eqz p3, :cond_88

    .line 129
    invoke-static {p1}, Lob/s;->W([Ljava/lang/Object;)I

    .line 132
    move-result v8

    .line 133
    if-ne v5, v8, :cond_88

    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v8, v2

    .line 138
    :goto_89
    new-instance v9, LWb/G;

    .line 140
    aget-object v10, p2, v5

    .line 142
    invoke-direct {v9, v6, v10, v7, v8}, LWb/G;-><init>(LWb/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_27

    .line 151
    :cond_96
    return-object v0
.end method

.method public c()Z
    .registers 1

    .line 1
    invoke-interface {p0}, LWb/A;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LWb/y;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, LWb/y;

    .line 11
    invoke-virtual {p1}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-interface {p0}, LWb/j;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 1

    .line 2
    invoke-interface {p0}, LWb/j;->p()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, LWb/k;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_14

    :cond_13
    return-object p0

    :cond_14
    :goto_14
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModifiers()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Lpc/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    sget-object p0, Lpc/h;->b:Lpc/f;

    .line 21
    return-object p0
.end method

.method public getVisibility()LQb/w0;
    .registers 2

    .line 1
    invoke-interface {p0}, LWb/A;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, LQb/v0$h;->c:LQb/v0$h;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, LQb/v0$e;->c:LQb/v0$e;

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    sget-object p0, LUb/c;->c:LUb/c;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, LUb/b;->c:LUb/b;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, LUb/a;->c:LUb/a;

    .line 43
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Lpc/c;)LWb/g;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, LWb/j;->p()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0, p1}, LWb/k;->a([Ljava/lang/annotation/Annotation;Lpc/c;)LWb/g;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic i(Lpc/c;)Lgc/a;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LWb/j;->i(Lpc/c;)LWb/g;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .registers 1

    .line 1
    invoke-interface {p0}, LWb/A;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .registers 1

    .line 1
    invoke-interface {p0}, LWb/A;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, LWb/y;->O()Ljava/lang/reflect/Member;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
