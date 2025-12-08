.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/S;-><init>()V

    .line 4
    return-void
.end method

.method public static clearCaches()V
    .registers 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/CachesKt;->clearCaches()V

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->clearModuleByClassLoaderCache()V

    .line 7
    return-void
.end method

.method private static getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getOwner()LIb/g;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 14
    return-object p0
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)LIb/d;
    .registers 2

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)LIb/d;
    .registers 3

    .line 2
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public function(Lkotlin/jvm/internal/q;)LIb/h;
    .registers 5

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)LIb/d;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)LIb/d;
    .registers 3

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)LIb/g;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)LIb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public mutableCollectionType(LIb/r;)LIb/r;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createMutableCollectionKType(LIb/r;)LIb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/z;)LIb/j;
    .registers 5

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/A;)LIb/k;
    .registers 5

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/C;)LIb/l;
    .registers 4

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public nothingType(LIb/r;)LIb/r;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createNothingType(LIb/r;)LIb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public platformType(LIb/r;LIb/r;)LIb/r;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->createPlatformKType(LIb/r;LIb/r;)LIb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public property0(Lkotlin/jvm/internal/F;)LIb/o;
    .registers 5

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public property1(Lkotlin/jvm/internal/H;)LIb/p;
    .registers 5

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object p0
.end method

.method public property2(Lkotlin/jvm/internal/J;)LIb/q;
    .registers 4

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/h;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p1}, LKb/d;->a(Lnb/f;)LIb/h;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKFunctionImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()LQb/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda(LQb/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_17
    invoke-super {p0, p1}, Lkotlin/jvm/internal/S;->renderLambdaToString(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->renderLambdaToString(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setUpperBounds(LIb/s;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/s;",
            "Ljava/util/List<",
            "LIb/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public typeOf(LIb/f;Ljava/util/List;Z)LIb/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/f;",
            "Ljava/util/List<",
            "LIb/t;",
            ">;Z)",
            "LIb/r;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lkotlin/jvm/internal/j;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    check-cast p1, Lkotlin/jvm/internal/j;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getJClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2, p3}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)LIb/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    invoke-static {p1, p2, p3, p0}, LJb/a;->b(LIb/f;Ljava/util/List;ZLjava/util/List;)LIb/r;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;LIb/u;Z)LIb/s;
    .registers 5

    .line 1
    instance-of p0, p1, LIb/d;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, LIb/d;

    .line 8
    invoke-interface {p0}, LIb/d;->getTypeParameters()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    instance-of p0, p1, LIb/c;

    .line 15
    if-eqz p0, :cond_51

    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, LIb/c;

    .line 20
    invoke-interface {p0}, LIb/c;->getTypeParameters()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_32

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LIb/s;

    .line 40
    invoke-interface {p3}, LIb/s;->getName()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1b

    .line 50
    return-object p3

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p4, "Type parameter "

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, " is not found in container: "

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p3, "Type parameter container must be a class or a callable: "

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method
