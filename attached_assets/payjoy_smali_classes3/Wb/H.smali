.class public final LWb/H;
.super LWb/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/C;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .registers 3

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/E;-><init>()V

    .line 9
    iput-object p1, p0, LWb/H;->b:Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LWb/H;->c:Ljava/util/Collection;

    .line 17
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LWb/H;->d:Z

    .line 3
    return p0
.end method

.method public J()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LWb/H;->P()Ljava/lang/reflect/WildcardType;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getUpperBounds(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lob/s;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 26
    return p0
.end method

.method public bridge synthetic N()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/H;->P()Ljava/lang/reflect/WildcardType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()LWb/E;
    .registers 5

    .line 1
    invoke-virtual {p0}, LWb/H;->P()Ljava/lang/reflect/WildcardType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LWb/H;->P()Ljava/lang/reflect/WildcardType;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v2, v3, :cond_4f

    .line 21
    array-length v2, v1

    .line 22
    if-gt v2, v3, :cond_4f

    .line 24
    array-length p0, v1

    .line 25
    if-ne p0, v3, :cond_2f

    .line 27
    sget-object p0, LWb/E;->a:LWb/E$a;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Lob/s;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "single(...)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Ljava/lang/reflect/Type;

    .line 43
    invoke-virtual {p0, v0}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    array-length p0, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne p0, v3, :cond_4e

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lob/s;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/reflect/Type;

    .line 61
    const-class v0, Ljava/lang/Object;

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, p0}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v1

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Wildcard types with many bounds are not yet supported: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, LWb/H;->P()Ljava/lang/reflect/WildcardType;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public P()Ljava/lang/reflect/WildcardType;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/H;->b:Ljava/lang/reflect/WildcardType;

    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/H;->c:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public bridge synthetic u()Lgc/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/H;->O()LWb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
