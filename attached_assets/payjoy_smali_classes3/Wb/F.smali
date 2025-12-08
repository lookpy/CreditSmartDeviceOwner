.class public final LWb/F;
.super LWb/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LWb/j;
.implements Lgc/y;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 3

    .line 1
    const-string v0, "typeVariable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/u;-><init>()V

    .line 9
    iput-object p1, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

    .line 11
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

.method public N()Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBounds(...)"

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
    new-instance v4, LWb/s;

    .line 26
    invoke-direct {v4, v3}, LWb/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-static {v0}, Lob/G;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LWb/s;

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    invoke-virtual {p0}, LWb/s;->N()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    const-class v1, Ljava/lang/Object;

    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3d

    .line 57
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LWb/F;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object p0, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

    .line 7
    check-cast p1, LWb/F;

    .line 9
    iget-object p1, p1, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

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

.method public getName()Lpc/f;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "identifier(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public bridge synthetic getUpperBounds()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/F;->N()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

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

.method public p()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object p0, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LWb/F;

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
    iget-object p0, p0, LWb/F;->a:Ljava/lang/reflect/TypeVariable;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
