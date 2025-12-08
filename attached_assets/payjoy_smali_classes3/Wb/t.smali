.class public final LWb/t;
.super LWb/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/k;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 3

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/y;-><init>()V

    .line 9
    iput-object p1, p0, LWb/t;->a:Ljava/lang/reflect/Constructor;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic O()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/t;->a:Ljava/lang/reflect/Constructor;

    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_33

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_33

    .line 44
    const/4 v1, 0x1

    .line 45
    array-length v2, v0

    .line 46
    invoke-static {v0, v1, v2}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 52
    :cond_33
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    array-length v3, v0

    .line 62
    if-lt v2, v3, :cond_63

    .line 64
    array-length v2, v1

    .line 65
    array-length v3, v0

    .line 66
    if-le v2, v3, :cond_50

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 71
    array-length v2, v1

    .line 72
    array-length v3, v0

    .line 73
    sub-int/2addr v2, v3

    .line 74
    array-length v3, v1

    .line 75
    invoke-static {v1, v2, v3}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 81
    :cond_50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v0, v1, v2}, LWb/y;->P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "Illegal generic signature: "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LWb/t;->Q()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getTypeParameters(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    array-length v1, p0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_24

    .line 24
    aget-object v3, p0, v2

    .line 26
    new-instance v4, LWb/F;

    .line 28
    invoke-direct {v4, v3}, LWb/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    return-object v0
.end method
