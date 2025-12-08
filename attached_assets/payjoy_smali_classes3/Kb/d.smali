.class public abstract LKb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lnb/f;)LIb/h;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1d

    .line 29
    move-object v2, v1

    .line 30
    :cond_1d
    if-nez v2, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Loc/h;->j([Ljava/lang/String;[Ljava/lang/String;)Lnb/o;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Loc/e;

    .line 48
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lkc/j;

    .line 55
    new-instance v7, Lmc/c;

    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 67
    if-eqz v0, :cond_46

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    invoke-direct {v7, v1, v0}, Lmc/c;-><init>([IZ)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lmc/h;

    .line 81
    invoke-virtual {v4}, Lkc/j;->p0()Lkc/u;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "getTypeTable(...)"

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v6, p0}, Lmc/h;-><init>(Lkc/u;)V

    .line 93
    sget-object v8, LKb/d$a;->k:LKb/d$a;

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lrc/n;Lmc/d;Lmc/h;Lmc/a;LBb/p;)LQb/a;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, LQb/f0;

    .line 101
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 103
    sget-object v1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 105
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;LQb/z;)V

    .line 108
    return-object v0
.end method
