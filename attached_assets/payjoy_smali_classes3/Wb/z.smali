.class public final LWb/z;
.super LWb/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/r;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/y;-><init>()V

    .line 9
    iput-object p1, p0, LWb/z;->a:Ljava/lang/reflect/Method;

    .line 11
    return-void
.end method


# virtual methods
.method public K()Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lgc/r;->l()Lgc/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic O()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/z;->a:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public R()LWb/E;
    .registers 3

    .line 1
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 3
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getGenericReturnType(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getGenericParameterTypes(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getParameterAnnotations(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 29
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, LWb/y;->P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public bridge synthetic getReturnType()Lgc/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/z;->R()LWb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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

.method public l()Lgc/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, LWb/z;->Q()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    sget-object v1, LWb/h;->b:LWb/h$a;

    .line 14
    invoke-virtual {v1, p0, v0}, LWb/h$a;->a(Ljava/lang/Object;Lpc/f;)LWb/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v0
.end method
