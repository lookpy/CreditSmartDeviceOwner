.class public final LWb/q;
.super LWb/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LWb/j;
.implements LWb/A;
.implements Lgc/g;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/u;-><init>()V

    .line 9
    iput-object p1, p0, LWb/q;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public static final N(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getSimpleName(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final O(Ljava/lang/Class;)Lpc/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpc/f;->n(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 16
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public static final P(LWb/q;Ljava/lang/reflect/Method;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, LWb/q;->t()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, LWb/q;->Z(Ljava/lang/reflect/Method;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    return v2
.end method

.method public static synthetic Q(Ljava/lang/Class;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LWb/q;->N(Ljava/lang/Class;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R(Ljava/lang/Class;)Lpc/f;
    .registers 1

    .line 1
    invoke-static {p0}, LWb/q;->O(Ljava/lang/Class;)Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(LWb/q;Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LWb/q;->P(LWb/q;Ljava/lang/reflect/Method;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/q;->X()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()LSc/h;
    .registers 6

    .line 1
    sget-object v0, LWb/b;->a:LWb/b;

    .line 3
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, LWb/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_28

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_21

    .line 21
    aget-object v3, p0, v2

    .line 23
    new-instance v4, LWb/s;

    .line 25
    invoke-direct {v4, v3}, LWb/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-static {v0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, LSc/q;->i()LSc/h;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public C()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H()Z
    .registers 1

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I()Lgc/D;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public T()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDeclaredConstructors(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lob/s;->G([Ljava/lang/Object;)LSc/h;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LWb/q$a;->k:LWb/q$a;

    .line 18
    invoke-static {p0, v0}, LSc/u;->B(LSc/h;LBb/l;)LSc/h;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LWb/q$b;->k:LWb/q$b;

    .line 24
    invoke-static {p0, v0}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public U()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public V()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDeclaredFields(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lob/s;->G([Ljava/lang/Object;)LSc/h;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LWb/q$c;->k:LWb/q$c;

    .line 18
    invoke-static {p0, v0}, LSc/u;->B(LSc/h;LBb/l;)LSc/h;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LWb/q$d;->k:LWb/q$d;

    .line 24
    invoke-static {p0, v0}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public W()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDeclaredClasses(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lob/s;->G([Ljava/lang/Object;)LSc/h;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LWb/n;->a:LWb/n;

    .line 18
    invoke-static {p0, v0}, LSc/u;->B(LSc/h;LBb/l;)LSc/h;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LWb/o;->a:LWb/o;

    .line 24
    invoke-static {p0, v0}, LSc/u;->L(LSc/h;LBb/l;)LSc/h;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public X()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeclaredMethods(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lob/s;->G([Ljava/lang/Object;)LSc/h;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LWb/p;

    .line 18
    invoke-direct {v1, p0}, LWb/p;-><init>(LWb/q;)V

    .line 21
    invoke-static {v0, v1}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LWb/q$e;->k:LWb/q$e;

    .line 27
    invoke-static {p0, v0}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public Y()LWb/q;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    new-instance v0, LWb/q;

    .line 11
    invoke-direct {v0, p0}, LWb/q;-><init>(Ljava/lang/Class;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final Z(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "values"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getParameterTypes(...)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length p0, p0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    const-string v0, "valueOf"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_33

    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    const-class p1, Ljava/lang/String;

    .line 43
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
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

.method public bridge synthetic d()Lgc/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/q;->Y()LWb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/b;->a()Lpc/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LWb/q;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 7
    check-cast p1, LWb/q;

    .line 9
    iget-object p1, p1, LWb/q;->a:Ljava/lang/Class;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public g()Ljava/util/Collection;
    .registers 6

    .line 1
    sget-object v0, LWb/b;->a:LWb/b;

    .line 3
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, LWb/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_d

    .line 12
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, p0

    .line 21
    :goto_14
    if-ge v0, v2, :cond_23

    .line 23
    aget-object v3, p0, v0

    .line 25
    new-instance v4, LWb/D;

    .line 27
    invoke-direct {v4, v3}, LWb/D;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    return-object v1
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
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName()Lpc/f;
    .registers 4

    .line 1
    iget-object v0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getName(...)"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "."

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v2, v1, v2}, LTc/A;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeParameters(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    array-length v1, p0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_22

    .line 22
    aget-object v3, p0, v2

    .line 24
    new-instance v4, LWb/F;

    .line 26
    invoke-direct {v4, v3}, LWb/F;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_22
    return-object v0
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
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
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

.method public bridge synthetic j()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/q;->T()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Ljava/util/Collection;
    .registers 4

    .line 1
    iget-object v0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lkotlin/jvm/internal/V;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/V;-><init>(I)V

    .line 22
    iget-object v2, p0, LWb/q;->a:Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lkotlin/jvm/internal/V;->c()I

    .line 47
    move-result p0

    .line 48
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 50
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/V;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    const/16 v1, 0xa

    .line 62
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5d

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/reflect/Type;

    .line 85
    new-instance v2, LWb/s;

    .line 87
    invoke-direct {v2, v1}, LWb/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    sget-object v0, LWb/b;->a:LWb/b;

    .line 3
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, LWb/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic p()Ljava/lang/reflect/AnnotatedElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/q;->U()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Z
    .registers 1

    .line 1
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LWb/q;

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
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/q;->V()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Z
    .registers 2

    .line 1
    sget-object v0, LWb/b;->a:LWb/b;

    .line 3
    iget-object p0, p0, LWb/q;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p0}, LWb/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/q;->W()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
