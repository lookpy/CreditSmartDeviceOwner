.class public final LWb/s;
.super LWb/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/j;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lgc/i;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/E;-><init>()V

    .line 9
    iput-object p1, p0, LWb/s;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {p0}, LWb/s;->N()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Class;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    new-instance v0, LWb/q;

    .line 21
    check-cast p1, Ljava/lang/Class;

    .line 23
    invoke-direct {v0, p1}, LWb/q;-><init>(Ljava/lang/Class;)V

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    new-instance v0, LWb/F;

    .line 33
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 35
    invoke-direct {v0, p1}, LWb/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    new-instance v0, LWb/q;

    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Ljava/lang/Class;

    .line 58
    invoke-direct {v0, p1}, LWb/q;-><init>(Ljava/lang/Class;)V

    .line 61
    :goto_3c
    iput-object v0, p0, LWb/s;->c:Lgc/i;

    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "Not a classifier type ("

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "): "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/s;->N()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Type not found: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, LWb/s;->N()Ljava/lang/reflect/Type;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public N()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/s;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClassifier()Lgc/i;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/s;->c:Lgc/i;

    .line 3
    return-object p0
.end method

.method public i(Lpc/c;)Lgc/a;
    .registers 2

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public q()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LWb/s;->N()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getTypeParameters(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length p0, p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    move p0, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p0, v1

    .line 28
    :goto_1b
    if-nez p0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v1
.end method

.method public x()Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, LWb/s;->N()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LWb/f;->h(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/16 v2, 0xa

    .line 15
    invoke-static {p0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual {v0, v2}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v1
.end method
