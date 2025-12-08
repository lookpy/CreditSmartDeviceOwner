.class public final LLb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/a$a;,
        LLb/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LLb/a$a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;LLb/a$a;LLb/a$b;Ljava/util/List;)V
    .registers 7

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLb/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LLb/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LLb/a;->c:LLb/a$a;

    .line 5
    iput-object p5, p0, LLb/a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_47

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 10
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 11
    :cond_47
    iput-object p1, p0, LLb/a;->e:Ljava/util/List;

    .line 12
    iget-object p1, p0, LLb/a;->d:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-static {p5}, LWb/f;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_72

    goto :goto_73

    :cond_72
    move-object p5, v0

    .line 17
    :goto_73
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 18
    :cond_77
    iput-object p3, p0, LLb/a;->f:Ljava/util/List;

    .line 19
    iget-object p1, p0, LLb/a;->d:Ljava/util/List;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/reflect/Method;

    .line 23
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 24
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 25
    :cond_9c
    iput-object p3, p0, LLb/a;->g:Ljava/util/List;

    .line 26
    iget-object p1, p0, LLb/a;->c:LLb/a$a;

    sget-object p2, LLb/a$a;->b:LLb/a$a;

    if-ne p1, p2, :cond_bf

    sget-object p1, LLb/a$b;->a:LLb/a$b;

    if-ne p4, p1, :cond_bf

    iget-object p0, p0, LLb/a;->b:Ljava/util/List;

    const-string p1, "value"

    invoke-static {p0, p1}, Lob/G;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b7

    goto :goto_bf

    .line 27
    :cond_b7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bf
    :goto_bf
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;LLb/a$a;LLb/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_28

    .line 30
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_13
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_28

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 32
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    .line 34
    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, LLb/a;-><init>(Ljava/lang/Class;Ljava/util/List;LLb/a$a;LLb/a$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/a;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LLb/a;->e()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Member;

    .line 7
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    invoke-static {p0}, LLb/h$a;->b(LLb/h;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LLb/a;->d([Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v2, v1, :cond_54

    .line 20
    aget-object v4, p1, v2

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    if-nez v4, :cond_26

    .line 26
    iget-object v6, p0, LLb/a;->c:LLb/a$a;

    .line 28
    sget-object v7, LLb/a$a;->a:LLb/a$a;

    .line 30
    if-ne v6, v7, :cond_26

    .line 32
    iget-object v4, p0, LLb/a;->g:Ljava/util/List;

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object v6, p0, LLb/a;->f:Ljava/util/List;

    .line 41
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Class;

    .line 47
    invoke-static {v4, v6}, LLb/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    :goto_32
    if-eqz v4, :cond_3b

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    move v3, v5

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iget-object p1, p0, LLb/a;->b:Ljava/util/List;

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object p0, p0, LLb/a;->f:Ljava/util/List;

    .line 70
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Class;

    .line 76
    invoke-static {v3, p1, p0}, LLb/f;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 79
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 81
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_54
    iget-object p1, p0, LLb/a;->a:Ljava/lang/Class;

    .line 87
    iget-object v1, p0, LLb/a;->b:Ljava/util/List;

    .line 89
    invoke-static {v1, v0}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, LLb/a;->d:Ljava/util/List;

    .line 99
    invoke-static {p1, v0, p0}, LLb/f;->g(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public d([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LLb/h$a;->a(LLb/h;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public e()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/a;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method
